
SELECT TELE_NUMB
       ,FECHA       
       ,SUM(CANT_CARGAS) CANT_CARGAS       
       ,SUM(VLR_CARGAS) VLR_CARGAS       
       ,SUM(VLR_CONSUMO_VOZ) VLR_CONSUMO_VOZ       
       ,SUM(VLR_CONSUMO_SMS) VLR_CONSUMO_SMS       
       ,SUM(CANT_PAQMIN) CANT_PAQMIN
       ,SUM(VLR_PAQMIN) VLR_PAQMIN         
       ,SUM(CANT_Paq20Min) CANT_Paq20Min
       ,SUM(VLR_Paq20Min) VLR_Paq20Min                  
       ,SUM(CANT_Paq18min1diaAgranda) CANT_Paq18min1diaAgranda
       ,SUM(VLR_Paq18min1diaAgranda) VLR_Paq18min1diaAgranda                  
       ,SUM(CANT_Paquete20minTAT) CANT_Paquete20minTAT
       ,SUM(VLR_Paquete20minTAT) VLR_Paquete20minTAT
       ,SUM(CANT_Paq20MinFonYou) CANT_Paq20MinFonYou
       ,SUM(VLR_Paq20MinFonYou) VLR_Paq20MinFonYou                  
       ,SUM(CANT_Paq45MIN) CANT_Paq45MIN
       ,SUM(VLR_Paq45MIN) VLR_Paq45MIN
       ,SUM(CANT_PAQ60MINTAT) CANT_PAQ60MINTAT
       ,SUM(VLR_PAQ60MINTAT) VLR_PAQ60MINTAT                  
       ,SUM(CANT_Paq40min1diaAgranda) CANT_Paq40min1diaAgranda
       ,SUM(VLR_Paq40min1diaAgranda) VLR_Paq40min1diaAgranda
       ,SUM(CANT_AsigSubscPaq25min) CANT_AsigSubscPaq25min
       ,SUM(VLR_AsigSubscPaq25min) VLR_AsigSubscPaq25min                  
       ,SUM(CANT_Paq18MINR) CANT_Paq18MINR
       ,SUM(VLR_Paq18MINR) VLR_Paq18MINR       
       ,SUM(CANT_Paq40MinTDFONYOU) CANT_Paq40MinTDFONYOU
       ,SUM(VLR_Paq40MinTDFONYOU) VLR_Paq40MinTDFONYOU
       ,SUM(VLR_DATOS_GRANEL) VLR_DATOS_GRANEL                  
       ,SUM(CANT_PAQBUN) CANT_PAQBUN
       ,SUM(VLR_PAQBUN) VLR_PAQBUN                 
       ,SUM(CANT_PaqTI_2d_tat) CANT_PaqTI_2d_tat
       ,SUM(VLR_PaqTI_2d_tat) VLR_PaqTI_2d_tat
       ,SUM(CANT_PaqTI_2d) CANT_PaqTI_2d
       ,SUM(VLR_PaqTI_2d) VLR_PaqTI_2d                  
       ,SUM(CANT_PaqTI_6d_tat) CANT_PaqTI_6d_tat
       ,SUM(VLR_PaqTI_6d_tat) VLR_PaqTI_6d_tat
       ,SUM(CANT_PaqTI_2d_fy) CANT_PaqTI_2d_fy
       ,SUM(VLR_PaqTI_2d_fy) VLR_PaqTI_2d_fy                  
       ,SUM(CANT_PaqTI_6d) CANT_PaqTI_6d
       ,SUM(VLR_PaqTI_6d) VLR_PaqTI_6d             
       ,SUM(CANT_PaqTI_10d) CANT_PaqTI_10d
       ,SUM(VLR_PaqTI_10d) VLR_PaqTI_10d     
       ,SUM(CANT_PaqTI_10d_tat) CANT_PaqTI_10d_tat
       ,SUM(VLR_PaqTI_10d_tat) VLR_PaqTI_10d_tat
       ,SUM(CANT_PaqTI_10d200mb70min_fy) CANT_PaqTI_10d200mb70min_fy
       ,SUM(VLR_PaqTI_10d200mb70min_fy) VLR_PaqTI_10d200mb70min_fy      
       ,SUM(CANT_PaqTI_5d100mb30min_fy) CANT_PaqTI_5d100mb30min_fy
       ,SUM(VLR_PaqTI_5d100mb30min_fy) VLR_PaqTI_5d100mb30min_fy                            
       ,SUM(CANT_PaqTI_Insup7d) CANT_PaqTI_Insup7d
       ,SUM(VLR_PaqTI_Insup7d) VLR_PaqTI_Insup7d
       ,SUM(CANT_PAQDAT) CANT_PAQDAT
       ,SUM(VLR_PAQDAT) VLR_PAQDAT
       ,SUM(CANT_PaqDat_Nav9mb_wft_24h) CANT_PaqDat_Nav9mb_wft_24h
       ,SUM(VLR_PaqDat_Nav9mb_wft_24h) VLR_PaqDat_Nav9mb_wft_24h                     
       ,SUM(CANT_PaqDat_Nav50mb_wft_24h) CANT_PaqDat_Nav50mb_wft_24h
       ,SUM(VLR_PaqDat_Nav50mb_wft_24h) VLR_PaqDat_Nav50mb_wft_24h      
       ,SUM(CANT_PaqDat_Nav120mb_wft_3d) CANT_PaqDat_Nav120mb_wft_3d
       ,SUM(VLR_PaqDat_Nav120mb_wft_3d) VLR_PaqDat_Nav120mb_wft_3d            
       ,SUM(CANT_PaqDat_Nav40mb_wft_24h) CANT_PaqDat_Nav40mb_wft_24h
       ,SUM(VLR_PaqDat_Nav40mb_wft_24h) VLR_PaqDat_Nav40mb_wft_24h                                       
       ,SUM(CANT_PaqDat_Nav220mb_3d) CANT_PaqDat_Nav220mb_3d
       ,SUM(VLR_PaqDat_Nav220mb_3d) VLR_PaqDat_Nav220mb_3d       
       ,SUM(CANT_PaqDat_Nav120mb_wft_2d) CANT_PaqDat_Nav120mb_wft_2d
       ,SUM(VLR_PaqDat_Nav120mb_wft_2d) VLR_PaqDat_Nav120mb_wft_2d                   
       ,SUM(CANT_PaqDat_Nav40mb_24h) CANT_PaqDat_Nav40mb_24h
       ,SUM(VLR_PaqDat_Nav40mb_24h) VLR_PaqDat_Nav40mb_24h       
       ,SUM(CANT_PaqDat_Nav220mb_3d_fy) CANT_PaqDat_Nav220mb_3d_fy
       ,SUM(VLR_PaqDat_Nav220mb_3d_fy) VLR_PaqDat_Nav220mb_3d_fy 
       ,SUM(CANT_PaqDat_Nav100mb_1d_fy) CANT_PaqDat_Nav100mb_1d_fy
       ,SUM(VLR_PaqDat_Nav100mb_1d_fy) VLR_PaqDat_Nav100mb_1d_fy                                   
       ,SUM(CANT_PaqDat_Nav100mb_1d) CANT_PaqDat_Nav100mb_1d
       ,SUM(VLR_PaqDat_Nav100mb_1d) VLR_PaqDat_Nav100mb_1d                           
       ,SUM(CANT_PAQDAT_SIN_990) CANT_PAQDAT_SIN_990
       ,SUM(VLR_PAQDAT_SIN_990) VLR_PAQDAT_SIN_990
       ,SUM(CANT_PAQDAT_990) CANT_PAQDAT_990
       ,SUM(VLR_PAQDAT_990) VLR_PAQDAT_990
       ,SUM(CANT_PAQSMS) CANT_PAQSMS
       ,SUM(VLR_PAQSMS) VLR_PAQSMS
       ,SUM(CANT_PAQLDI) CANT_PAQLDI
       ,SUM(VLR_PAQLDI) VLR_PAQLDI
       ,SUM(VLR_SMSSVA) VLR_SMSSVA
       ,SUM(VLR_CONSUMO_VOZ + VLR_CONSUMO_SMS + VLR_PAQMIN + VLR_DATOS_GRANEL + VLR_PAQBUN + VLR_PAQDAT + VLR_PAQSMS + VLR_PAQLDI + VLR_SMSSVA) ARPU_PREPAGO
FROM 
   ( SELECT TAB2.TELE_NUMB
           ,TAB2.FECHA

       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Recarga' THEN TAB2.EVENTOS ELSE 0 END) CANT_CARGAS      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Recarga' THEN TAB2.MONTOS ELSE 0 END) VLR_CARGAS      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Consumo' AND TAB2.NOMBRE_MOVIMIENTO IN ('Consumo Voz','Consumo Videollamada','Consumo Voz - llamadas por cobrar') THEN TAB2.MONTOS ELSE 0 END) VLR_CONSUMO_VOZ      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Consumo' AND TAB2.NOMBRE_MOVIMIENTO = 'Consumo SMS' THEN TAB2.MONTOS ELSE 0 END) VLR_CONSUMO_SMS      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' THEN TAB2.EVENTOS ELSE 0 END) CANT_PAQMIN      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' THEN TAB2.MONTOS ELSE 0 END) VLR_PAQMIN                                
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paq 20 Min' THEN TAB2.EVENTOS ELSE 0 END) CANT_Paq20Min      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paq 20 Min' THEN TAB2.MONTOS ELSE 0 END) VLR_Paq20Min                                                                 
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = '18 minutos vig 1 dia Agranda' THEN TAB2.EVENTOS ELSE 0 END) CANT_Paq18min1diaAgranda
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = '18 minutos vig 1 dia Agranda' THEN TAB2.MONTOS ELSE 0 END) VLR_Paq18min1diaAgranda                   
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete 20 min TAT' THEN TAB2.EVENTOS ELSE 0 END) CANT_Paquete20minTAT      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete 20 min TAT' THEN TAB2.MONTOS ELSE 0 END) VLR_Paquete20minTAT                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paq 20 Min Fon You' THEN TAB2.EVENTOS ELSE 0 END) CANT_Paq20MinFonYou      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paq 20 Min Fon You' THEN TAB2.MONTOS ELSE 0 END) VLR_Paq20MinFonYou
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'paquetes de 45 MIN' THEN TAB2.EVENTOS ELSE 0 END) CANT_Paq45MIN      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'paquetes de 45 MIN' THEN TAB2.MONTOS ELSE 0 END) VLR_Paq45MIN
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete 60 MIN TAT' THEN TAB2.EVENTOS ELSE 0 END) CANT_PAQ60MINTAT      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete 60 MIN TAT' THEN TAB2.MONTOS ELSE 0 END) VLR_PAQ60MINTAT    
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = '40 minutos 1dia Agranda' THEN TAB2.EVENTOS ELSE 0 END) CANT_Paq40min1diaAgranda     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = '40 minutos 1dia Agranda' THEN TAB2.MONTOS ELSE 0 END) VLR_Paq40min1diaAgranda           
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Asignacion Subscripcion Paquete  25 minutos' THEN TAB2.EVENTOS ELSE 0 END) CANT_AsigSubscPaq25min
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Asignacion Subscripcion Paquete  25 minutos' THEN TAB2.MONTOS ELSE 0 END) VLR_AsigSubscPaq25min      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete 18 MIN R' THEN TAB2.EVENTOS ELSE 0 END) CANT_Paq18MINR
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete 18 MIN R' THEN TAB2.MONTOS ELSE 0 END) VLR_Paq18MINR
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paq 40 Min TD FONYOU' THEN TAB2.EVENTOS ELSE 0 END) CANT_Paq40MinTDFONYOU
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Minutos' AND TAB2.NOMBRE_MOVIMIENTO = 'Paq 40 Min TD FONYOU' THEN TAB2.MONTOS ELSE 0 END) VLR_Paq40MinTDFONYOU                                                                       
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Datos Granel' THEN TAB2.EVENTOS ELSE 0 END) CANT_DATOS_GRANEL      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Datos Granel' THEN TAB2.MONTOS ELSE 0 END) VLR_DATOS_GRANEL        
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' THEN TAB2.EVENTOS ELSE 0 END) CANT_PAQBUN      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' THEN TAB2.MONTOS ELSE 0 END) VLR_PAQBUN        
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 2 Días TAT' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_2d_tat
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 2 Días TAT' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_2d_tat                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 2 Dias' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_2d       
	   ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 2 Dias' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_2d                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 6 Dias TAT' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_6d_tat
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 6 Dias TAT' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_6d_tat                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 2 Días Fonyou' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_2d_fy
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 2 Días Fonyou' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_2d_fy                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 6 Días' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_6d
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 6 Días' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_6d                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 10 Días' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_10d
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 10 Días' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_10d                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 10 Dias TAT' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_10d_tat
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Todo Incluido 10 Dias TAT' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_10d_tat                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete Bundle 10dia 200Mg 70Min 1000SMS FONYOU' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_10d200mb70min_fy
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete Bundle 10dia 200Mg 70Min 1000SMS FONYOU' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_10d200mb70min_fy                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete Bundle 5dias 100Mg 30Min 1000SMS FONYOU' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_5d100mb30min_fy
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Paquete Bundle 5dias 100Mg 30Min 1000SMS FONYOU' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_5d100mb30min_fy                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Insuperable 7 Dias' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqTI_Insup7d
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Bundle' AND TAB2.NOMBRE_MOVIMIENTO = 'Insuperable 7 Dias' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqTI_Insup7d                               
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' THEN TAB2.EVENTOS ELSE 0 END) CANT_PAQDAT
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' THEN TAB2.MONTOS ELSE 0 END) VLR_PAQDAT                             
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 9MB + ChatWhatsapp Facebook Twitter por 24 horas' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav9mb_wft_24h
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 9MB + ChatWhatsapp Facebook Twitter por 24 horas' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav9mb_wft_24h                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 50MB + ChatWhatsapp Facebook Twitter por 24 horas' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav50mb_wft_24h
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 50MB + ChatWhatsapp Facebook Twitter por 24 horas' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav50mb_wft_24h                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 120MB + ChatWhatsapp Facebook Twitter por 3 dias' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav120mb_wft_3d
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 120MB + ChatWhatsapp Facebook Twitter por 3 dias' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav120mb_wft_3d                                     
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 40MB + ChatWhatsapp Facebook Twitter por 24 horas' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav40mb_wft_24h
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 40MB + ChatWhatsapp Facebook Twitter por 24 horas' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav40mb_wft_24h
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 220 MB por 3 dias' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav220mb_3d
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 220 MB por 3 dias' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav220mb_3d
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 120MB + ChatWhatsapp Facebook Twitter por 2 dias' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav120mb_wft_2d
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 120MB + ChatWhatsapp Facebook Twitter por 2 dias' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav120mb_wft_2d                              
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 40 MB por 24 Horas' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav40mb_24h
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 40 MB por 24 Horas' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav40mb_24h    
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 220 MB por 3 dias Fon You' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav220mb_3d_fy
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 220 MB por 3 dias Fon You' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav220mb_3d_fy                                                                                                 
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 100 MB por 1 dia Fon You' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav100mb_1d_fy
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 100 MB por 1 dia Fon You' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav100mb_1d_fy
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 100 MB por 1 dia' THEN TAB2.EVENTOS ELSE 0 END) CANT_PaqDat_Nav100mb_1d
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO = 'Navegacion 100 MB por 1 dia' THEN TAB2.MONTOS ELSE 0 END) VLR_PaqDat_Nav100mb_1d                                                           
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO NOT IN ('Paq. diario aut. 9 Mb datacharging','Consumo Paquetes datacharging') THEN TAB2.EVENTOS ELSE 0 END) CANT_PAQDAT_SIN_990
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO NOT IN ('Paq. diario aut. 9 Mb datacharging','Consumo Paquetes datacharging') THEN TAB2.MONTOS ELSE 0 END) VLR_PAQDAT_SIN_990
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO IN ('Paq. diario aut. 9 Mb datacharging','Consumo Paquetes datacharging') THEN ROUND(TAB2.MONTOS/990) ELSE 0 END) CANT_PAQDAT_990      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq Datos' AND TAB2.NOMBRE_MOVIMIENTO IN ('Paq. diario aut. 9 Mb datacharging','Consumo Paquetes datacharging') THEN TAB2.MONTOS ELSE 0 END) VLR_PAQDAT_990      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq SMS' THEN TAB2.EVENTOS ELSE 0 END) CANT_PAQSMS      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq SMS' THEN TAB2.MONTOS ELSE 0 END) VLR_PAQSMS      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq LDI' THEN TAB2.EVENTOS ELSE 0 END) CANT_PAQLDI      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'Servicio' AND TAB2.SUBTIPO_MOVIMIENTO = 'Paq LDI' THEN TAB2.MONTOS ELSE 0 END) VLR_PAQLDI      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO IN ('Servicio','Consumo') AND (TAB2.SUBTIPO_MOVIMIENTO = 'Sms SVA' OR TAB2.NOMBRE_MOVIMIENTO = 'Consumo SMS Premium' OR TAB2.NOMBRE_MOVIMIENTO = 'Adelanto de Saldo') THEN TAB2.EVENTOS ELSE 0 END) CANT_SMSSVA      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO IN ('Servicio','Consumo') AND (TAB2.SUBTIPO_MOVIMIENTO = 'Sms SVA' OR TAB2.NOMBRE_MOVIMIENTO = 'Consumo SMS Premium' OR TAB2.NOMBRE_MOVIMIENTO = 'Adelanto de Saldo') THEN TAB2.MONTOS ELSE 0 END) VLR_SMSSVA
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Obsequios Recarga' AND TAB2.TIPO_MOVIMIENTO = 'Recarga' THEN TAB2.MONTOS ELSE 0 END) VLR_OBSEQUIOS_RECARGA      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Obsequios Condicionados' AND TAB2.TIPO_MOVIMIENTO = 'Bonificación' THEN TAB2.MONTOS ELSE 0 END) VLR_OBSEQUIOS_CONDICIONADOS      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Consumo de Obsequios' AND TAB2.TIPO_MOVIMIENTO = 'Consumo' THEN TAB2.MONTOS ELSE 0 END) VLR_CONSUMO_OBSEQUIOS      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Consumo de Obsequios' AND TAB2.TIPO_MOVIMIENTO = 'OutPayment' THEN TAB2.MONTOS ELSE 0 END) VLR_OUTPAYMENT_OBSEQUIOS      
       ,SUM(CASE WHEN TAB2.DESCRIPCION = 'Cuenta Principal' AND TAB2.TIPO_MOVIMIENTO = 'OutPayment' THEN TAB2.MONTOS ELSE 0 END) VLR_OUTPAYMENT_CUENTA_PRINCIPAL

 FROM
    ( SELECT  z.tele_numb
             ,z.FECHA
             ,z.MONTOS
             ,z.EVENTOS
             ,z.tipo_movimiento
             ,CASE WHEN z.NOMBRE_MOVIMIENTO IN ('Cobro de Paquete de Internet','Consumo Paquetes datacharging') THEN z.NOMBRE_MOVIMIENTO_dat ELSE z.NOMBRE_MOVIMIENTO END NOMBRE_MOVIMIENTO
             ,z.SUBTIPO_MOVIMIENTO
             ,z.DESCRIPCION
			 
  FROM 
     ( SELECT A.TELE_NUMB 
             ,A.FECHA
             ,SUM(CASE WHEN b.TIPO_MOVIMIENTO ='Recarga' THEN movimiento_cuenta ELSE movimiento_cuenta*-1 END ) MONTOS
             ,SUM(A.EVENTOS) EVENTOS
             ,b.tipo_movimiento
             ,B.NOMBRE_MOVIMIENTO
             ,CASE WHEN B.NOMBRE_MOVIMIENTO NOT IN ('Cobro de Paquete de Internet','Consumo Paquetes datacharging') THEN B.NOMBRE_MOVIMIENTO ELSE D.DS_PAQ_DATOS END NOMBRE_MOVIMIENTO_dat
             ,CASE WHEN (b.subtipo_movimiento='Servicio' AND b.nombre_movimiento LIKE '%LDI%') THEN 'Paq LDI' WHEN (b.subtipo_movimiento='Servicio' AND b.nombre_movimiento LIKE '%Min%') THEN 'Paq Minutos'
                                                                                                              WHEN (b.subtipo_movimiento='Servicio' AND b.nombre_movimiento LIKE '%SMS%') THEN 'Paq SMS'
                                                                                                              WHEN (b.subtipo_movimiento='Servicio' AND b.nombre_movimiento LIKE '%granel datacharging') 
																											  THEN 'Datos Granel' WHEN b.subtipo_movimiento='Servicio' THEN 'Sms SVA' ELSE  b.subtipo_movimiento END SUBTIPO_MOVIMIENTO,'Cuenta Principal' DESCRIPCION
  FROM db_dwh_hist.prepago.tbl_fact_prep_movimiento_usu_201807 a
  
        JOIN dwh_db.prepago.tbl_dim_movim_foto_prep_t1 b ON (a.SK_MOVIMIENTO=b.sk_movimiento)
        JOIN dwh_db.drasdwh.tbl_dim_cuentas_prepago_t1 i ON (a.sk_cuenta = i.sk_cuenta)
        JOIN dwh_db.portabilidad.inh_dim_op_portabilidad h ON (a.sk_destino = h.sk_opp)
		
        LEFT JOIN DWH_DB.PREPAGO.TBL_DIM_DS_PAQ_DATOS_T1 D ON (A.SK_PAQ_DATOS = D.SK_PAQ_DATOS) 
		    WHERE b.TIPO_MOVIMIENTO  IN ('Consumo','Servicio','Recarga','OutPayment')            
			  AND i.tipo_cuenta='Monto $'
              AND A.SK_CUENTA IN (1,116)
              AND B.NOMBRE_MOVIMIENTO NOT IN ('Servicio Adelanta Saldo','Cobro cambio Número Amigo','Recarga Pasatiempo Pre-Pre')
              AND b.SUBTIPO_MOVIMIENTO NOT IN ('Otras Recargas')
              AND A.FECHA BETWEEN 20180701 AND 20180731
              GROUP BY A.TELE_NUMB 
                 ,A.FECHA
                 ,b.tipo_movimiento
                 ,B.NOMBRE_MOVIMIENTO
                 ,CASE WHEN B.NOMBRE_MOVIMIENTO NOT IN ('Cobro de Paquete de Internet','Consumo Paquetes datacharging') THEN B.NOMBRE_MOVIMIENTO ELSE D.DS_PAQ_DATOS END
                 ,b.subtipo_movimiento) z

   UNION ALL

         SELECT   A.TELE_NUMB ,A.FECHA                
                 --,COUNT(distinct(TELE_NUMB)) USUARIOS                
                 ,SUM(movimiento_cuenta) MONTOS                
                 ,SUM(A.EVENTOS) EVENTOS                
                 ,b.tipo_movimiento                
                 ,b.nombre_movimiento                
                 ,b.subtipo_movimiento                
                 /*,i.SK_CUENTA                
                 ,i.ID_CUENTA                
                 ,i.TIPO_CUENTA                
                 ,i.GRUPO_CUENTA                
                 ,i.NOMBRE_CUENTA                
                 ,h.DESC_OPERADOR */                
                 ,'Obsequios Recarga' DESCRIPCION
				 
  FROM db_dwh_hist.prepago.tbl_fact_prep_movimiento_usu_201807 a
       
        JOIN  dwh_db.prepago.tbl_dim_movim_foto_prep_t1 b  ON a.SK_MOVIMIENTO=b.sk_movimiento
        JOIN  dwh_db.drasdwh.tbl_dim_cuentas_prepago_t1 i ON (a.sk_cuenta = i.sk_cuenta)
		
        JOIN   dwh_db.portabilidad.inh_dim_op_portabilidad h ON (a.sk_destino = h.sk_opp)
        WHERE b.TIPO_MOVIMIENTO IN ('Recarga') --obsequios de recarga
        AND i.tipo_cuenta='Monto $'
        AND A.SK_CUENTA NOT IN (1,116)
        AND b.SUBTIPO_MOVIMIENTO NOT IN ('Otras Recargas')
        AND A.FECHA BETWEEN 20180701 AND 20180731
        GROUP BY A.TELE_NUMB ,A.FECHA
           ,b.tipo_movimiento
           ,b.nombre_movimiento
           ,b.subtipo_movimiento
           /* ,i.SK_CUENTA
           ,i.ID_CUENTA
           ,i.TIPO_CUENTA
           ,i.GRUPO_CUENTA
           ,i.NOMBRE_CUENTA
           ,h.DESC_OPERADOR */

  UNION ALL

        SELECT  A.TELE_NUMB ,A.FECHA
             --,COUNT(distinct(TELE_NUMB)) USUARIOS
               ,SUM(movimiento_cuenta) MONTOS
               ,SUM(A.EVENTOS) EVENTOS
               ,b.tipo_movimiento
               ,b.nombre_movimiento
               ,b.subtipo_movimiento
               /* ,i.SK_CUENTA
               ,i.ID_CUENTA
               ,i.TIPO_CUENTA
               ,i.GRUPO_CUENTA
               ,i.NOMBRE_CUENTA
               ,h.DESC_OPERADOR */
               ,'Obsequios Condicionados' DESCRIPCION

 FROM db_dwh_hist.prepago.tbl_fact_prep_movimiento_usu_201807 a

                JOIN  dwh_db.prepago.tbl_dim_movim_foto_prep_t1 b on (a.SK_MOVIMIENTO=b.sk_movimiento)
                JOIN  dwh_db.drasdwh.tbl_dim_cuentas_prepago_t1 i ON (a.sk_cuenta = i.sk_cuenta)
				
                JOIN  dwh_db.portabilidad.inh_dim_op_portabilidad h ON (a.sk_destino = h.sk_opp)
                WHERE b.TIPO_MOVIMIENTO in ('Bonificación') --Obsequios condicionados
                AND   i.tipo_cuenta='Monto $'
                AND   A.FECHA BETWEEN 20180701 AND 201807301
                GROUP BY A.TELE_NUMB ,A.FECHA                                               
			         ,b.tipo_movimiento
                     ,b.nombre_movimiento
                     ,b.subtipo_movimiento
                     /* ,i.SK_CUENTA
                     ,i.ID_CUENTA
                     ,i.TIPO_CUENTA
                     ,i.GRUPO_CUENTA
                     ,i.NOMBRE_CUENTA
                     ,h.DESC_OPERADOR */

  UNION ALL

        SELECT  A.TELE_NUMB ,A.FECHA
               --,COUNT(distinct(TELE_NUMB)) USUARIOS               
               ,sum(movimiento_cuenta*-1) MONTOS               
               ,SUM(A.EVENTOS) EVENTOS               
               ,b.tipo_movimiento               
               ,b.nombre_movimiento               
               ,b.subtipo_movimiento               
               /* ,i.SK_CUENTA               
               ,i.ID_CUENTA               
               ,i.TIPO_CUENTA               
               ,i.GRUPO_CUENTA               
               ,i.NOMBRE_CUENTA               
               ,case when a.sk_destino in (3,4,6,7,8,15,18,19,20) then 'OFFNET'               
               WHEN A.SK_DESTINO =5 THEN 'ONNET' WHEN A.SK_DESTINO =9 THEN 'FIJOS'               
               WHEN A.SK_DESTINO IN (8,9,12,13,14) THEN 'LDI' WHEN A.SK_DESTINO = 17 THEN 'PROVIDERS'               
               WHEN A.SK_DESTINO =11 THEN 'MARCA ESP'               
               ELSE h.DESC_OPERADOR END DESC_OPERADOR */               
               ,'Consumo de Obsequios' DESCRIPCION

  FROM db_dwh_hist.prepago.tbl_fact_prep_movimiento_usu_201807 a

              JOIN  dwh_db.prepago.tbl_dim_movim_foto_prep_t1 b on (a.SK_MOVIMIENTO=b.sk_movimiento)
              JOIN  dwh_db.drasdwh.tbl_dim_cuentas_prepago_t1 i ON (a.sk_cuenta = i.sk_cuenta)                
				
		      JOIN  dwh_db.portabilidad.inh_dim_op_portabilidad h ON (a.sk_destino = h.sk_opp)
              WHERE b.TIPO_MOVIMIENTO in ('Consumo','Servicio','OutPayment')
               AND i.tipo_cuenta='Monto $'
               AND A.SK_CUENTA not IN (1,116)
               AND B.NOMBRE_MOVIMIENTO NOT IN ('Servicio Adelanta Saldo')
               and b.SUBTIPO_MOVIMIENTO not in ('Otras Recargas')
               AND A.FECHA BETWEEN 20180701 AND 20180731
          GROUP BY A.TELE_NUMB ,A.FECHA                                               
		          ,b.tipo_movimiento
                  ,b.nombre_movimiento
                  ,b.subtipo_movimiento
                  /* ,i.SK_CUENTA
                  ,i.ID_CUENTA
                  ,i.TIPO_CUENTA
                  ,i.GRUPO_CUENTA
                  ,i.NOMBRE_CUENTA
                  ,h.DESC_OPERADOR
                  ,a.sk_destino */
                )
                TAB2
                GROUP BY 1,2
) TAB1 
GROUP BY 1,2
LIMIT 1000
