% Script que carga datos de archivo Excel
% los datos cargados se guardan en una variable

data = readmatrix('Data_Temp_Huancavelica_2021.xlsx','Sheet','Data_Temp_Huancavelica_2021',...
    'Range','A11:E8765');