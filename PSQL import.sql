CREATE OutputAgro (
Cliente_Key text,
Nro_Doc_Tributario text,
Periodo text,
Clas_Autom text,
Clas_Final text,
Flag_Uso text,
Saldo_Deuda text,
Flag_WO text,
Flag_DEU text,
Banca text,
Segmento text,
Modelo text,
Tipo_Cartera text,
Flag_Current text,
Current_Desc text,
Flag_COMEX_12M text,
Flag_PMOS_12M text,
Cant_Obs_12M text,
Cat_Dias_Sobregiro_3_12M_Desc text,
Cat_Dias_Sobregiro_3_12M_Id text,
Atraso_12M_Desc_x text,
Atraso_12M_v2_Desc text,
Atraso_12M_Id_x text,
Atraso_12M_v2_Id text,
Tend_Sldo_Deu_3_6M_Desc text,
Tend_Sldo_Deu_3_6M_Id text,
Tend_Cant_CH_3_12_Desc text,
Tend_Cant_CH_3_12_Id text,
Codigo_Cliente text,
Nombre text,
Fecha_Ingreso text,
Antiguedad_Cliente text,
Exclusiones text,
Provincia text,
Region text,
Region_Id text,
Region_Desc text,
Region_v2_Id text,
Region_v2_Desc text,
ACTIVIDAD text,
RUBRO text,
SECTOR text,
Sector_Desc text,
Sector_Id text,
Sector_Desc_v2 text,
Sector_Id_v2 text,
Cant_CH_12M_Sum_x text,
CH_Rech_12M_Desc_x text,
CH_Rech_12M_Id_x text,
Sit_BCRA_12M_Max text,
SITUACION_BCRA_V2_Max text,
Sit_BCRA_12M_Desc text,
Sit_BCRA_12M_Id text,
Sit_BCRA_12M_Desc_v2 text,
Sit_BCRA_12M_Id_v2 text,
CC_Segmentada_6M_x text,
CC_6M_Desc_x text,
CC_6M_Id_x text,
CC_Segmentada_6M_v2 text,
CC_6M_v2_Desc text,
CC_6M_v2_Id text,
CC_Segmentada_12M_v3 text,
CC_12M_Desc text,
CC_12M_Id text,
CleanUp_12M_Max text,
CleanUp_3_12M_Desc text,
CleanUp_3_12M_Id text,
Flag_Agro text,
Porc_Revolving_TC_6M text,
Flag_TC_6M text,
Porc_Rev_TC_6M_Desc text,
Porc_Rev_TC_6M_Id text,
Saldo_Promedio_CA_Desc text,
Saldo_Promedio_CA_Id text,
Puntuacion_Agro text,
Score_Agro text,
Atraso_12M_Desc_y text,
Atraso_12M_Id_y text,
Cant_CH_12M_Sum_y text,
CH_Rech_12M_Desc_y text,
CH_Rech_12M_Id_y text,
CC_Segmentada_6M_y text,
CC_6M_Desc_y text,
CC_6M_Id_y text,
s text,
p text,
MOD text,
EXC text,
VAR3 text,
VAR9 text,
VAR12 text,
Atraso_12M_Agro text,
CH_Rech_12M_Agro text,
CC_6M_Pyme text)

--Setear el encoding a UTF8 en Cliente de PSQL tool 
\encoding UTF8;
COPY OutputAgro FROM 'C:/Users/Public/Agro_output.csv' DELIMITER ';' HEADER CSV;
