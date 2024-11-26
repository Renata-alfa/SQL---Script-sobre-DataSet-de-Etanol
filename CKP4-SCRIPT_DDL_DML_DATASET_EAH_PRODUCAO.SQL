----
/*
Levi Prandi de Oliveira   RM554822
Matheus Ziolli Silva      RM556330
Renata Klein do Amaral    RM5581636
*/


--> DROP
DROP TABLE PRODUCAO_ETANOL CASCADE CONSTRAINTS;
--> CREATE TABLE
CREATE TABLE PRODUCAO_ETANOL (
  REGIAO VARCHAR2(50),
  UNIDADE_FEDERACAO VARCHAR2(50),
  PRODUCAO_ETANOL NUMBER(10, 2),
  ANO NUMBER(4)
);
--> INSERT
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 7.46, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 12.769985, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 12.988815, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 9.058, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 4.901497, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 1.389635, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 4.848, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 0.0663, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 0, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Rondônia', 0, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 5.01, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 0, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 4.508889, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 3.673, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 0, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 0, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 0, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 0, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 0, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Acre', 0, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 4.87, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 2.918, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 5.804, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 5.497, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 4.845, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 5.468, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 8.816, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 9.009, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 6.387398, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Amazonas', 5.895, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 37.06, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 42.145283, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 40.926316, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 33.15, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 51.619027, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 43.464166, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 61.232, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 50.340467, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 54.984426, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Pará', 54.373, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 184.34, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 180.719783, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 189.805978, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 161.973, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 176.271447, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 155.221963, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 166.37, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 174.501618, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 195.006123, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Norte', 'Tocantins', 209.576, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 167.9, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 179.15071, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 186.980954, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 127.99648, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 162.556946, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 147.615979, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 167.7435, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 174.547847, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 164.334772, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Maranhão', 158.954, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 31.94, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 32.506926, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 32.679517, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 21.606135, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 20.404588, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 37.477886, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 46.458773, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 38.611806, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 44.14264, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Piauí', 45.032, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 9, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 9.131623, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 14.599849, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 5.242, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 0, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 0, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 0, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 0, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 0, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Ceará', 0, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 55.56, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 73.236396, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 98.260143, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 75.154945, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 66.349253, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 114.899291, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 109.642442, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 118.304254, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 101.775935, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Rio Grande do Norte ', 91.809, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 287, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 375.701945, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 447.057098, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 360.234251, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 329.634914, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 431.044077, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 359.026839, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 395.528187, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 362.878916, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Paraíba', 361.862, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 249.27, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 336.056589, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 442.943171, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 347.869722, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 279.446371, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 465.51343, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 367.956919, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 395.01759, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 320.881241, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Pernambuco', 308.696567, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 457.73, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 485.245474, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 554.55769, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 366.485728, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 311.880222, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 464.102313, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 503.156852, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 425.894911, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 423.606031, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Alagoas', 384.906, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 99.13, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 111.537034, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 169.887677, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 76.031749, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 63.73614, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 104.20349, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 101.826513, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 97.156601, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 112.997038, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Sergipe ', 79.105, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 175.46, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 240.293978, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 222.264976, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 126.070883, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 180.770938, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 245.701679, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 249.095225, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 273.54557, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 311.544245, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Nordeste', 'Bahia ', 334.911, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 2809.09, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 2676.281452, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 3202.916052, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 2699.42542, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 2705.404056, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 3257.598713, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 3579.206026, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 3074.563993, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 2839.276101, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Minas Gerais', 2894.901, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 180.72, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 162.345026, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 178.734176, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 75.307676, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 90.645437, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 127.569572, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 120.967867, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 89.692692, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 93.738351, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Espírito Santo ', 103.9, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 86.1, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 88.48514, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 57.603867, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 94.689826, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 53.891687, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 97.259793, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 91.61986, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 139.880152, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 126.341, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'Rio de Janeiro', 110.169, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 13921.7, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 13871.48812, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 13830.04782, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 14232.41122, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 13838.59213, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 16203.40306, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 16668.25003, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 14647.91296, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 12084.161, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sudeste', 'São Paulo ', 11998.34559, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1466.44, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1579.462039, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1462.387271, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1473.691184, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1291.370872, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1624.00967, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1664.633784, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1263.867806, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1193.616264, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Paraná  ', 1087.549, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 4.51, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 4.397453, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 3.786688, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 2.914, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 2.493832, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 2.189426, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 1.640383, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 0.088251, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 0, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Sul', 'Rio Grande do Sul ', 0.011, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 2218.1, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 2349.741948, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 2712.330386, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 2599.941104, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 2668.062671, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 3264.479495, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 3307.20173, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 2877.254862, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 2636.702883, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso do Sul ', 3077.387, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 1181.94, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 1132.042891, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 1316.318791, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 1211.646258, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 1415.090123, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 1757.282435, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 2254.382381, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 3123.874191, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 3935.358081, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Mato Grosso ', 4309.518, 2022);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 3887.5, 2013);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 4269.033039, 2014);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 4809.350044, 2015);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 4584.213089, 2016);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 4874.776256, 2017);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 4491.430351, 2018);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 5470.737678, 2019);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 5318.034066, 2020);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 4979.709154, 2021);
INSERT INTO PRODUCAO_ETANOL (REGIAO, UNIDADE_FEDERACAO, PRODUCAO_ETANOL, ANO) VALUES ('Regi�o Centro-Oeste', 'Goiás', 5129.493094, 2022);

------------QUESTAO 1 -----------
SELECT regiao AS "REGI�O"
FROM PRODUCAO_ETANOL
ORDER BY regiao ASC;


SELECT regiao AS "REGIAO", 
       SUM(PRODUCAO_ETANOL) AS "PRODUCAO DE ETANOL POR REGIAO"
FROM PRODUCAO_ETANOL
GROUP BY REGIAO
ORDER BY REGIAO ASC;

------------QUESTAO 2------------
SELECT "UNIDADE_FEDERACAO" AS "UNIDADE FEDERA��O",
       SUM("PRODUCAO_ETANOL") AS "PRODU��O DE ETANOL POR UF"
FROM PRODUCAO_ETANOL
GROUP BY "UNIDADE_FEDERACAO"
ORDER BY "UNIDADE_FEDERACAO" ASC;

-------------QUESTAO 3 AGRUPADA-----
SELECT "REGIAO" AS "REGI�O",
       SUM("PRODUCAO_ETANOL") AS "PRODU��O TOTAL DE ETANOL",
       SUM("PRODUCAO_ETANOL") AS "PRODU��O TOTAL DE ETANOL PRODUZIDO POR UF",
       MIN("PRODUCAO_ETANOL") AS "MENOR PRODU��O DE ETANOL PRODUZIDO POR UF",
       MAX("PRODUCAO_ETANOL") AS "MAIOR PRODU��O DE ETANOL PRODUZIDO POR UF",
       ROUND(AVG("PRODUCAO_ETANOL"), 2) AS "PRODU��O M�DIA DE ETANOL PRODUZIDO POR UF"
FROM PRODUCAO_ETANOL
GROUP BY "REGIAO"
ORDER BY "REGIAO" ASC;

------------QUESTAO 4------------
SELECT 
    REGIAO AS "REGI�O",
    COUNT(DISTINCT UNIDADE_FEDERACAO) AS "QTDE. UNIDADES DA FEDERA��O POR REGI�O",
    SUM(PRODUCAO_ETANOL) AS "TOTAL DE PRODU��O DE ETANOL",
    ROUND((SUM(PRODUCAO_ETANOL) / (SELECT SUM(PRODUCAO_ETANOL) FROM PRODUCAO_ETANOL) * 100), 2) AS "PERCENTUAL DA PRODU��O POR REGI�O"
FROM 
    PRODUCAO_ETANOL
GROUP BY 
    REGIAO
ORDER BY 
    REGIAO ASC;

------------QUESTAO 5------------
SELECT
    ROWNUM AS "RANKING UF QUE MAIS PRODUZEM ETANOL",
    "UNIDADE FEDERA��O",
    "PRODU��O TOTAL DE ETANOL POR UF"
FROM
    (SELECT
        UNIDADE_FEDERACAO AS "UNIDADE FEDERA��O",
        SUM(PRODUCAO_ETANOL) AS "PRODU��O TOTAL DE ETANOL POR UF"
    FROM
        PRODUCAO_ETANOL
    GROUP BY
        UNIDADE_FEDERACAO
    ORDER BY
        "PRODU��O TOTAL DE ETANOL POR UF" DESC)
WHERE ROWNUM<=10;

COMMIT;