% ejercicio de function con fórmulas de pág. 4

function A = clase_004_codigo_004(alfa,beta)
s_alfa_mas_s_beta = 2*sin((alfa + beta)/2)*cos((alfa - beta)/2);
s_alfa_menos_s_beta = 2*sin((alfa - beta)/2)*cos((alfa + beta)/2);
c_alfa_mas_c_beta = 2*cos((alfa + beta)/2)*cos((alfa - beta)/2);
c_alfa_menos_c_beta = -2*sin((alfa + beta)/2)*sin((alfa - beta)/2);
t_alfa_mas_t_beta = (sin(alfa + beta))/(cos(alfa)*cos(beta));
t_alfa_menos_t_beta = (sin(alfa - beta))/(cos(alfa)*cos(beta));
s_alfa_por_c_beta = (1/2)*(sin(alfa - beta) + sin(alfa + beta));
s_alfa_por_s_beta = (1/2)*(cos(alfa - beta) - cos(alfa + beta));
c_alfa_por_c_beta = (1/2)*(cos(alfa - beta) + cos(alfa + beta));
t_alta_por_t_beta = (tan(alfa) + tan(beta))/(cot(alfa) + cot(beta));

A = [s_alfa_mas_s_beta;
    s_alfa_menos_s_beta;
    c_alfa_mas_c_beta;
    c_alfa_menos_c_beta;
    t_alfa_mas_t_beta;
    t_alfa_menos_t_beta;
    s_alfa_por_c_beta;
    s_alfa_por_s_beta;
    c_alfa_por_c_beta;
    t_alta_por_t_beta];