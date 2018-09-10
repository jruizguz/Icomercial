
SELECT TELE_NUMB NUM_TELEFONO
      ,SUM(R.CANT_CARGAS) CANT_RECARGAS
      ,ROUND(SUM(R.VLR_CARGAS)) VALOR_REC_MES
      ,MAX(NVL(SMS.cant_sms,0)) TOTAL_SMS_OUT
      ,ROUND(SUM(CASE WHEN (F.rating_group IN ('53')) OR (F.rating_group = '211' AND S.serviceid = '32101225') THEN TAB1.consumo_bytes_total ELSE 0 END)/(1024*1024),2) MB_WHATSAPP
      ,ROUND(SUM(CASE WHEN (F.rating_group IN ('54','55')) OR (F.rating_group = '211' AND S.serviceid = '32101226') THEN TAB1.consumo_bytes_total ELSE 0 END)/(1024*1024),2) MB_TWITER_Y_FACEBOOK
      ,ROUND(SUM(TAB1.consumo_bytes_total)/(1024*1024),2) - 
       ROUND(SUM(CASE WHEN (F.rating_group IN ('53','54','55')) OR (F.rating_group = '211' AND S.serviceid IN ('32101225', '32101226')) THEN TAB1.consumo_bytes_total ELSE 0 END)/(1024*1024),2) MB_NAVEGACION
      ,ROUND(SUM(TAB1.consumo_bytes_total)/(1024*1024),2) MB_CONSUMO_TOTAL
	  
FROM  dwh_db.segmentacion.inh_seg_bscs_clientes cli

LEFT   JOIN ( SELECT tele_numb tn
                    ,sk_charging_characteristics
					,sk_rating_group
					,sk_nodo_med
					,sk_serviceid
					,consumo_bytes_total
                FROM db_dwh_datos.datos.tbl_fact_datos_trafico_usu_201807 
			)TAB1 ON TAB1.tn = cli.TELE_NUMB
			
LEFT   JOIN dwh_db.datos.tbl_dim_tipousuario_t1 E ON TAB1.sk_charging_characteristics = E.id_tipo_usuario
LEFT   JOIN dwh_db.datos.tbl_dim_rating_group_t2 F ON TAB1.sk_rating_group = F.id_rating_group
LEFT   JOIN dwh_db.mdrs.nodos_gprs G ON TAB1.sk_nodo_med = G.nodo_id
LEFT   JOIN dwh_db.datos.tbl_dim_serviceid_t1 S ON TAB1.sk_serviceid = S.id_serviceid

LEFT   JOIN ( SELECT tele_numb tel
                    ,CANT_CARGAS					
					,VLR_CARGAS
                FROM db_dwh_desarrollo.ecm5461e.tbl_prepago_recarpu_201807
			)R ON R.tel = cli.TELE_NUMB 
			
LEFT   JOIN ( SELECT calling_number
             ,COUNT (calling_number) cant_sms
               FROM dwh_db.mdrs.smsmms
              WHERE cause_for_termination = '100C'
                AND message_deliverytime BETWEEN '2018-07-01 00:00:00' AND '2018-07-31 23:59:59'
                AND record_type = 1
           GROUP BY 1 
            )SMS ON '57'||cli.TELE_NUMB = SMS.calling_number
			
AND TAB1.sk_nodo_med <> 510
AND E.tipo_usuario = 'Prepago'
AND cli.tipo_linea = 'Prepago'
AND cli.estado = 'a' OR cli.estado = 's'
GROUP BY TELE_NUMB
LIMIT 100;