INSTRUÇÕES TÉCNICAS: 
Iremos utilizar o DATASET púbico, que se encontra em: 
https://www.gov.br/anp/pt-br/centrais-de-conteudo/dados-abertos/arquivos/anuario
estatistico-2023/secao-4/csv/tabela4-1.csv 
Dicionário de dados 
Essa amostra de dados, contém informações sobre Produção de etanol anidro e hidratado, 
segundo grandes regiões e unidades da Federação no período de 2013-2022 
Atributos apresentados na estrutura (Definiremos o essencial para a realização da atividade): 
GRANDES REGIÕES → Região do país: Norte, Nordeste, Sudeste, Sul, Centro-Oeste 
UNIDADES DA FEDERAÇÃO → Unidade da Federação, estado 
PRODUÇÃO DE ETANOL ANIDRO E HIDRATADO → Produção de etanol anidro e hidratado, em 
mil metros cúbicos (m³) 
ANO → Ano da produção 
ESTRUTURA DA TABELA NO SQL DEVELOPER 
MODELO RELACIONAL DA TABELA 
EM ANEXO A ESTA ATIVIDADE, FOI DISPONIBILIZADO O SCRIPT NOMEADO: 
SCRIPT_DDL_DML_DATASET_EAH_PRODUCAO.SQL 
Neste script, você encontrará a criação da estrutura da tabela e os insert´s para popular. 
2 
Ao término da execução, a estrutura estará criada e pronta para iniciarmos nossa análise, a partir 
dos dados armazenados. 
A respeito do Dataset: 
O Anuário Estatístico Brasileiro do Petróleo, Gás Natural e Biocombustíveis 2023 consolida os 
dados referentes ao desempenho da indústria do petróleo, gás natural e biocombustíveis e do 
sistema de abastecimento nacionais no período 2013-2022. 
O dataset disponibilizado trata da produção de etanol anidro e hidratado, segundo grandes 
regiões e unidades da Federação, ao longo da década anterior. 
A respeito do Etanol: 
O etanol é um biocombustível produzido a partir de matérias-primas renováveis, como a cana
de-açúcar e o milho. Existem dois tipos principais de etanol utilizados como combustíveis: o 
etanol anidro e o etanol hidratado. 
Etanol Anidro: 
Definição: Contém uma quantidade mínima de água (geralmente até 0,5%). 
Uso: Misturado à gasolina para melhorar a combustão e reduzir a emissão de poluentes. 
Processo de Produção: Após a fermentação e destilação, o etanol hidratado passa por um 
processo de desidratação para remover a maior parte da água. 
Etanol Hidratado: 
Definição: Contém até 5% de água. 
Uso: Utilizado diretamente em motores flex-fuel, especialmente no Brasil. 
Processo de Produção: Produzido pela fermentação do açúcar presente na cana-de-açúcar ou 
no milho, seguido da destilação. 
3 
Energia Sustentável: 
Benefícios Ambientais: O etanol, sendo um biocombustível, emite menos gases de efeito estufa 
comparado aos combustíveis fósseis. A cana-de-açúcar, por exemplo, absorve CO2 durante seu 
crescimento, o que compensa parte das emissões. 
Renovabilidade: Como é produzido a partir de recursos agrícolas, o etanol é uma fonte de 
energia renovável, ao contrário dos combustíveis fósseis, que são finitos. 
Independência Energética: A produção local de etanol pode reduzir a dependência de 
importações de petróleo, fortalecendo a segurança energética. 
1) Apresentar a produção de etanol por região. 
a. Apresentar regiões em ordem alfabética (A-Z) e utilizar o apelido “REGIÃO”. 
b. Apresentar o montante de produção de etanol por região e utilizar o apelido 
“PRODUÇÃO DE ETANOL POR REGIÃO”. 
#dica: Aqui precisamos usar função de grupo e criar agrupamentos. 
Abaixo o resultado esperado: 
2) Apresentar a produção de etanol por unidade federação. 
a. Apresentar unidade federação ordem alfabética (A-Z) utilizando o apelido 
“UNIDADE FEDERAÇÃO”. 
c. Apresentar o montante de produção de etanol por unidade federação utilizando o 
apelido “PRODUÇÃO DE ETANOL POR UF”. 
#dica: Aqui precisamos usar função de grupo e criar agrupamentos. 
Abaixo o resultado esperado: 
4 
3) Apresentar as seguintes informações sobre a produção de etanol classificada por região: 
a. Apresentar regiões em ordem alfabética (A-Z) e utilizar o apelido “REGIÃO”. 
b. Total de produção de etanol por região utilizando o apelido "PRODUÇÃO TOTAL 
DE ETANOL PRODUZIDO POR UF" 
c. Menor montante de etanol produzido por região utilizando o apelido "MENOR 
PRODUÇÃO DE ETANOL PRODUZIDO POR UF" 
d. Maior montante de etanol produzido por região utilizando o apelido "MAIOR 
PRODUÇÃO DE ETANOL PRODUZIDO POR UF"  
e. Média do montante de etanol produzido por região utilizando o apelido 
"PRODUÇÃO MÉDIA DE ETANOL PRODUZIDO POR UF" 
#dica: Aqui precisamos usar função de grupo e criar agrupamentos e utilizar a função 
ROUND (), para arredondar os resultados obtidos na 2ª. casa decimal. 
Abaixo o resultado esperado: 
4) Apresentar a quantidade de unidades federativas agrupadas por região 
Retorne o nome da região que deverá ser apresentado da seguinte forma, em ordem 
alfabética (A-Z)  
Utilize o apelido “REGIÃO” para a coluna a ser apresentada. 
Apresente uma coluna com a quantidade de Unidade Federativa agrupada por Região 
e utilizar o apelido “QTDE. UNIDADES DA FEDERAÇÃO POR REGIÃO”. 
Apresente o Total de produção de etanol por região e utilizar o apelido "TOTAL DE 
PRODUÇÃO DE ETANOL". 
Calcule e apresente o percentual de produção de etanol por região e utilizar o apelido 
“PERCENTUAL DA PRODUÇÃO POR REGIÃO” 
Cálculo para obter o percentual de produção dos status por região: 
((TOTAL DE PRODUÇÃO DE ETANOL) / (PRODUÇÃO DE ETANOL TOTAL GERAL)) * 100 
ATENÇÃO: Para obter a quantidade de unidades da federação por região, será 
necessário usar o distinct, para recuperar as unidades da federação sem repeti-las. 
Para obter a PRODUÇÃO DE ETANOL TOTAL GERAL, será necessário fazer uma 
subconsulta, que recupere o montante geral de produção de etanol. 
Utilizar a função ROUND (), para arredondar o resultado do percentual obtido, na 2ª. 
casa decimal. 
#dica: Aqui precisamos usar função de grupo e criar agrupamentos. A subconsulta ficará 
na lista de colunas do comando SELECT, juntamente com o cálculo.. 
5 
Abaixo o resultado esperado: 
5) Apresentar o ranking dos 10 maiores estados produtores de etanol. 
Apresente as colunas RANKING com o apelido “RANKING UF QUE MAIS PRODUZEM 
ETANOL”, a unidade federação com o apelido “UNIDADE FEDERAÇÃO”, e o montante de 
etanol produzido com o apelido “PRODUÇÃO TOTAL DE ETANOL POR UF" 
Apresentar o resultado por ordem do montante obtido, ou seja, do maior montante 
para o menor montante. 
#dica: Aqui precisamos utilizar ROWNUM (para fazer o ranking solicitado), funções de 
grupo e agrupamentos e o conceito de subconsulta. Lembre-se a consulta interna terá 
a lógica de recuperação das unidades federativas com o total de produção de etanol e 
respectiva ordenação. A consulta principal (externa), apenas cortará a quantidade de 
linhas apresentadas. A subconsulta ficará na cláusula FROM. 
Abaixo o resultado esperado: 
Desejo uma excelente avaliação a todos! BOAS e MERECIDAS Férias! 
Ainda nos vemos na vista de provas de GS, substitutivas e Exame. 
Professora Rita Rodrigues
