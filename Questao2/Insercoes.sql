use RAFAELPP;

GO

insert into Cliente values('Rafael Pereira','SP','11 9 67963215');
insert into Cliente values('Flavio Augusto','SP','11 9 55442971');
insert into Cliente values('Eduardo Costa','SP','11 9 47553219');
insert into Cliente values('João Pedro','SP','11 9 77394681');
insert into Cliente values('Lais Rocha','SP','11 9 96314482');
insert into Cliente values('Juliana Batista','RJ','21 9 55442971');
insert into Cliente values('Beatriz Souza','RJ','21 9 63754491');
insert into Cliente values('Patricia Martins','RJ','21 9 87359466');
insert into Cliente values('Carla da Silva','RJ','21 9 71599941');
insert into Cliente values('Bianca Rocha','RJ','21 9 93412271');
insert into Cliente values('Fernanda Guimarães','RJ','21 9 96655276');
insert into Cliente values('Leonardo da Silva','RJ','21 9 94588345');
insert into Cliente values('Lucas Monteiro','SP','21 9 96475238');


use RAFAELPP;

GO

insert into Financiamento 
values('Financiamento imobiliário', 150000, 25, 1);
insert into Financiamento 
values('Financiamento imobiliário', 200000, 5, 2);
insert into Financiamento 
values('Financiamento imobiliário', 200000, 13, 3);
insert into Financiamento 
values('Financiamento imobiliário', 300000, 17, 4);
insert into Financiamento 
values('Financiamento imobiliário', 280000, 3, 5);
insert into Financiamento 
values('Financiamento estudantil', 10000, 4, 6);
insert into Financiamento 
values('Financiamento estudantil', 4207.20, 2, 7);
insert into Financiamento 
values('Financiamento estudantil', 10791, 6, 8);
insert into Financiamento 
values('Financiamento estudantil', 13440, 22, 9);
insert into Financiamento 
values('Financiamento estudantil', 6369.60, 29, 10);
insert into Financiamento 
values('Financiamento veiculo', 43200, 20, 11);
insert into Financiamento 
values('Financiamento veiculo', 54000, 19, 12);
insert into Financiamento 
values('Financiamento veiculo', 57600, 6, 13);

use RAFAELPP;

GO

insert into Parcela values(1, 4166.67, cast('25/08/2019' as datetime), cast('26/08/2019' as datetime), 1);
insert into Parcela values(2, 4166.67, cast('25/09/2019' as datetime), cast('25/09/2019' as datetime), 1);
insert into Parcela values(3, 4166.67, cast('25/10/2019' as datetime), cast('25/10/2019' as datetime), 1);
insert into Parcela values(4, 4166.67, cast('25/11/2019' as datetime), cast('25/11/2019' as datetime), 1);
insert into Parcela values(5, 4166.67, cast('25/12/2019' as datetime), cast('25/12/2019' as datetime), 1);
insert into Parcela values(6, 4166.67, cast('25/01/2020' as datetime), cast('25/01/2020' as datetime), 1);
insert into Parcela values(7, 4166.67, cast('25/02/2020' as datetime), cast('25/02/2020' as datetime), 1);
insert into Parcela values(8, 4166.67, cast('25/03/2020' as datetime), cast('25/03/2020' as datetime), 1);
insert into Parcela values(9, 4166.67, cast('25/04/2020' as datetime), cast('25/04/2020' as datetime), 1);
insert into Parcela values(10, 4166.67, cast('25/05/2020' as datetime), cast('25/05/2020' as datetime), 1);
insert into Parcela values(11, 4166.67, cast('25/06/2020' as datetime), cast('25/06/2020' as datetime), 1);
insert into Parcela values(12, 4166.67, cast('25/07/2020' as datetime), cast('25/07/2020' as datetime), 1);
insert into Parcela values(13, 4166.67, cast('25/08/2020' as datetime), null, 1);
insert into Parcela values(14, 4166.67, cast('25/09/2020' as datetime), null, 1);
insert into Parcela values(15, 4166.67, cast('25/10/2020' as datetime), null, 1);
insert into Parcela values(16, 4166.67, cast('25/11/2020' as datetime), null, 1);
insert into Parcela values(17, 4166.67, cast('25/12/2020' as datetime), null, 1);
insert into Parcela values(18, 4166.67, cast('25/01/2021' as datetime), null, 1);
insert into Parcela values(19, 4166.67, cast('25/02/2021' as datetime), null, 1);
insert into Parcela values(20, 4166.67, cast('25/03/2021' as datetime), null, 1);
insert into Parcela values(21, 4166.67, cast('25/04/2021' as datetime), null, 1);
insert into Parcela values(22, 4166.67, cast('25/05/2021' as datetime), null, 1);
insert into Parcela values(23, 4166.67, cast('25/06/2021' as datetime), null, 1);
insert into Parcela values(24, 4166.67, cast('25/07/2021' as datetime), null, 1);
insert into Parcela values(25, 4166.67, cast('25/08/2021' as datetime), null, 1);
insert into Parcela values(26, 4166.67, cast('25/09/2021' as datetime), null, 1);
insert into Parcela values(27, 4166.67, cast('25/10/2021' as datetime), null, 1);
insert into Parcela values(28, 4166.67, cast('25/11/2021' as datetime), null, 1);
insert into Parcela values(29, 4166.67, cast('25/12/2021' as datetime), null, 1);
insert into Parcela values(30, 4166.67, cast('25/01/2022' as datetime), null, 1);
insert into Parcela values(31, 4166.67, cast('25/02/2022' as datetime), null, 1);
insert into Parcela values(32, 4166.67, cast('25/03/2022' as datetime), null, 1);
insert into Parcela values(33, 4166.67, cast('25/04/2022' as datetime), null, 1);
insert into Parcela values(34, 4166.67, cast('25/05/2022' as datetime), null, 1);
insert into Parcela values(35, 4166.67, cast('25/06/2022' as datetime), null, 1);
insert into Parcela values(36, 4166.55, cast('25/07/2022' as datetime), null, 1);


use RAFAELPP;

GO
insert into Parcela values(1, 10000, cast('05/09/2018' as datetime), cast('05/09/2018' as datetime), 2);
insert into Parcela values(2, 10000, cast('05/10/2018' as datetime), cast('05/10/2018' as datetime), 2);
insert into Parcela values(3, 10000, cast('05/11/2018' as datetime), cast('05/11/2018' as datetime), 2);
insert into Parcela values(4, 10000, cast('05/12/2018' as datetime), cast('05/12/2018' as datetime), 2);
insert into Parcela values(5, 10000, cast('05/01/2019' as datetime), cast('05/01/2019' as datetime), 2);
insert into Parcela values(6, 10000, cast('05/02/2019' as datetime), cast('05/02/2019' as datetime), 2);
insert into Parcela values(7, 10000, cast('05/03/2019' as datetime), cast('05/03/2019' as datetime), 2);
insert into Parcela values(8, 10000, cast('05/04/2019' as datetime), cast('05/04/2019' as datetime), 2);
insert into Parcela values(9, 10000, cast('05/05/2019' as datetime), cast('05/05/2019' as datetime), 2);
insert into Parcela values(10, 10000, cast('05/06/2019' as datetime), cast('05/06/2019' as datetime), 2);
insert into Parcela values(11, 10000, cast('05/07/2019' as datetime), cast('05/07/2019' as datetime), 2);
insert into Parcela values(12, 10000, cast('05/08/2019' as datetime), cast('05/08/2019' as datetime), 2);
insert into Parcela values(13, 10000, cast('05/09/2019' as datetime), cast('05/09/2019' as datetime), 2);
insert into Parcela values(14, 10000, cast('05/10/2019' as datetime), cast('05/10/2019' as datetime), 2);
insert into Parcela values(15, 10000, cast('05/11/2019' as datetime), cast('05/11/2019' as datetime), 2);
insert into Parcela values(16, 10000, cast('05/12/2019' as datetime), cast('05/12/2019' as datetime), 2);
insert into Parcela values(17, 10000, cast('05/01/2020' as datetime), cast('05/01/2020' as datetime), 2);
insert into Parcela values(18, 10000, cast('05/02/2020' as datetime), cast('05/02/2020' as datetime), 2);
insert into Parcela values(19, 10000, cast('05/03/2020' as datetime), cast('05/03/2020' as datetime), 2);
insert into Parcela values(20, 10000, cast('05/04/2020' as datetime), cast('05/04/2020' as datetime), 2);

use RAFAELPP;

GO
insert into Parcela values(1, 6250, cast('13/09/2018' as datetime), cast('13/09/2018' as datetime), 3);
insert into Parcela values(2, 6250, cast('13/10/2018' as datetime), cast('13/10/2018' as datetime), 3);
insert into Parcela values(3, 6250, cast('13/11/2018' as datetime), cast('13/11/2018' as datetime), 3);
insert into Parcela values(4, 6250, cast('13/12/2018' as datetime), cast('13/12/2018' as datetime), 3);
insert into Parcela values(5, 6250, cast('13/01/2019' as datetime), cast('14/01/2019' as datetime), 3);
insert into Parcela values(6, 6250, cast('13/02/2019' as datetime), cast('14/02/2019' as datetime), 3);
insert into Parcela values(7, 6250, cast('13/03/2019' as datetime), cast('14/03/2019' as datetime), 3);
insert into Parcela values(8, 6250, cast('13/04/2019' as datetime), cast('14/04/2019' as datetime), 3);
insert into Parcela values(9, 6250, cast('13/05/2019' as datetime), cast('14/05/2019' as datetime), 3);
insert into Parcela values(10, 6250, cast('13/06/2019' as datetime), cast('14/06/2019' as datetime), 3);
insert into Parcela values(11, 6250, cast('13/07/2019' as datetime), cast('13/07/2019' as datetime), 3);
insert into Parcela values(12, 6250, cast('13/08/2019' as datetime), cast('13/08/2019' as datetime), 3);
insert into Parcela values(13, 6250, cast('13/09/2019' as datetime), cast('13/09/2019' as datetime), 3);
insert into Parcela values(14, 6250, cast('13/10/2019' as datetime), cast('13/10/2019' as datetime), 3);
insert into Parcela values(15, 6250, cast('13/11/2019' as datetime), cast('13/11/2019' as datetime), 3);
insert into Parcela values(16, 6250, cast('13/12/2019' as datetime), cast('13/12/2019' as datetime), 3);
insert into Parcela values(17, 6250, cast('13/01/2020' as datetime), null, 3);
insert into Parcela values(18, 6250, cast('13/02/2020' as datetime), null, 3);
insert into Parcela values(19, 6250, cast('13/03/2020' as datetime), null, 3);
insert into Parcela values(20, 6250, cast('13/04/2020' as datetime), null, 3);
insert into Parcela values(21, 6250, cast('13/05/2020' as datetime), null, 3);
insert into Parcela values(22, 6250, cast('13/06/2020' as datetime), null, 3);
insert into Parcela values(23, 6250, cast('13/07/2020' as datetime), null, 3);
insert into Parcela values(24, 6250, cast('13/08/2020' as datetime), null, 3);
insert into Parcela values(25, 6250, cast('13/09/2020' as datetime), null, 3);
insert into Parcela values(26, 6250, cast('13/10/2020' as datetime), null, 3);
insert into Parcela values(27, 6250, cast('13/11/2020' as datetime), null, 3);
insert into Parcela values(28, 6250, cast('13/12/2020' as datetime), null, 3);
insert into Parcela values(29, 6250, cast('13/01/2020' as datetime), null, 3);
insert into Parcela values(30, 6250, cast('13/02/2021' as datetime), null, 3);
insert into Parcela values(31, 6250, cast('13/03/2021' as datetime), null, 3);
insert into Parcela values(32, 6250, cast('13/04/2021' as datetime), null, 3);

use RAFAELPP;

GO
insert into Parcela values(1, 5000, cast('17/09/2018' as datetime), cast('17/09/2018' as datetime), 4);
insert into Parcela values(2, 5000, cast('17/10/2018' as datetime), cast('17/10/2018' as datetime), 4);
insert into Parcela values(3, 5000, cast('17/11/2018' as datetime), cast('17/11/2018' as datetime), 4);
insert into Parcela values(4, 5000, cast('17/12/2018' as datetime), cast('17/12/2018' as datetime), 4);
insert into Parcela values(5, 5000, cast('17/01/2019' as datetime), cast('17/01/2019' as datetime), 4);
insert into Parcela values(6, 5000, cast('17/02/2019' as datetime), cast('17/02/2019' as datetime), 4);
insert into Parcela values(7, 5000, cast('17/03/2019' as datetime), cast('17/03/2019' as datetime), 4);
insert into Parcela values(8, 5000, cast('17/04/2019' as datetime), cast('17/04/2019' as datetime), 4);
insert into Parcela values(9, 5000, cast('17/05/2019' as datetime), cast('17/05/2019' as datetime), 4);
insert into Parcela values(10, 5000, cast('17/06/2019' as datetime), cast('17/06/2019' as datetime), 4);
insert into Parcela values(11, 5000, cast('17/07/2019' as datetime), cast('17/07/2019' as datetime), 4);
insert into Parcela values(12, 5000, cast('17/08/2019' as datetime), cast('17/08/2019' as datetime), 4);
insert into Parcela values(13, 5000, cast('17/09/2019' as datetime), cast('17/09/2019' as datetime), 4);
insert into Parcela values(14, 5000, cast('17/10/2019' as datetime), cast('17/10/2019' as datetime), 4);
insert into Parcela values(15, 5000, cast('17/11/2019' as datetime), cast('17/11/2019' as datetime), 4);
insert into Parcela values(16, 5000, cast('17/12/2019' as datetime), cast('17/12/2019' as datetime), 4);
insert into Parcela values(17, 5000, cast('17/01/2020' as datetime), null, 4);
insert into Parcela values(18, 5000, cast('17/02/2020' as datetime), null, 4);
insert into Parcela values(19, 5000, cast('17/03/2020' as datetime), null, 4);
insert into Parcela values(20, 5000, cast('17/04/2020' as datetime), null, 4);
insert into Parcela values(21, 5000, cast('17/05/2020' as datetime), null, 4);
insert into Parcela values(22, 5000, cast('17/06/2020' as datetime), null, 4);
insert into Parcela values(23, 5000, cast('17/07/2020' as datetime), null, 4);
insert into Parcela values(24, 5000, cast('17/08/2020' as datetime), null, 4);
insert into Parcela values(25, 5000, cast('17/09/2020' as datetime), null, 4);
insert into Parcela values(26, 5000, cast('17/10/2020' as datetime), null, 4);
insert into Parcela values(27, 5000, cast('17/11/2020' as datetime), null, 4);
insert into Parcela values(28, 5000, cast('17/12/2020' as datetime), null, 4);
insert into Parcela values(29, 5000, cast('17/01/2021' as datetime), null, 4);
insert into Parcela values(30, 5000, cast('17/02/2021' as datetime), null, 4);
insert into Parcela values(31, 5000, cast('17/03/2021' as datetime), null, 4);
insert into Parcela values(32, 5000, cast('17/04/2021' as datetime), null, 4);
insert into Parcela values(33, 5000, cast('17/05/2021' as datetime), null, 4);
insert into Parcela values(34, 5000, cast('17/06/2021' as datetime), null, 4);
insert into Parcela values(35, 5000, cast('17/07/2021' as datetime), null, 4);
insert into Parcela values(36, 5000, cast('17/08/2021' as datetime), null, 4);
insert into Parcela values(37, 5000, cast('17/09/2021' as datetime), null, 4);
insert into Parcela values(38, 5000, cast('17/10/2021' as datetime), null, 4);
insert into Parcela values(39, 5000, cast('17/11/2021' as datetime), null, 4);
insert into Parcela values(40, 5000, cast('17/12/2021' as datetime), null, 4);
insert into Parcela values(41, 5000, cast('17/01/2022' as datetime), null, 4);
insert into Parcela values(42, 5000, cast('17/02/2022' as datetime), null, 4);
insert into Parcela values(43, 5000, cast('17/03/2022' as datetime), null, 4);
insert into Parcela values(44, 5000, cast('17/04/2022' as datetime), null, 4);
insert into Parcela values(45, 5000, cast('17/05/2022' as datetime), null, 4);
insert into Parcela values(46, 5000, cast('17/06/2022' as datetime), null, 4);
insert into Parcela values(47, 5000, cast('17/07/2022' as datetime), null, 4);
insert into Parcela values(48, 5000, cast('17/08/2022' as datetime), null, 4);
insert into Parcela values(49, 5000, cast('17/09/2022' as datetime), null, 4);
insert into Parcela values(50, 5000, cast('17/10/2022' as datetime), null, 4);
insert into Parcela values(51, 5000, cast('17/11/2022' as datetime), null, 4);
insert into Parcela values(52, 5000, cast('17/12/2022' as datetime), null, 4);
insert into Parcela values(53, 5000, cast('17/01/2023' as datetime), null, 4);
insert into Parcela values(54, 5000, cast('17/02/2023' as datetime), null, 4);
insert into Parcela values(55, 5000, cast('17/03/2023' as datetime), null, 4);
insert into Parcela values(56, 5000, cast('17/04/2023' as datetime), null, 4);
insert into Parcela values(57, 5000, cast('17/05/2023' as datetime), null, 4);
insert into Parcela values(58, 5000, cast('17/06/2023' as datetime), null, 4);
insert into Parcela values(59, 5000, cast('17/07/2023' as datetime), null, 4);
insert into Parcela values(60, 5000, cast('17/08/2023' as datetime), null, 4);

use RAFAELPP;

GO
insert into Parcela values(1, 7000, cast('03/09/2018' as datetime), cast('03/09/2018' as datetime), 5);
insert into Parcela values(2, 7000, cast('03/10/2018' as datetime), cast('03/10/2018' as datetime), 5);
insert into Parcela values(3, 7000, cast('03/11/2018' as datetime), cast('03/11/2018' as datetime), 5);
insert into Parcela values(4, 7000, cast('03/12/2018' as datetime), cast('03/12/2018' as datetime), 5);
insert into Parcela values(5, 7000, cast('03/01/2019' as datetime), cast('03/01/2019' as datetime), 5);
insert into Parcela values(6, 7000, cast('03/02/2019' as datetime), cast('03/02/2019' as datetime), 5);
insert into Parcela values(7, 7000, cast('03/03/2019' as datetime), cast('03/03/2019' as datetime), 5);
insert into Parcela values(8, 7000, cast('03/04/2019' as datetime), cast('03/04/2019' as datetime), 5);
insert into Parcela values(9, 7000, cast('03/05/2019' as datetime), cast('03/05/2019' as datetime), 5);
insert into Parcela values(10, 7000, cast('03/06/2019' as datetime), cast('03/06/2019' as datetime), 5);
insert into Parcela values(11, 7000, cast('03/07/2019' as datetime), cast('03/07/2019' as datetime), 5);
insert into Parcela values(12, 7000, cast('03/08/2019' as datetime), cast('03/08/2019' as datetime), 5);
insert into Parcela values(13, 7000, cast('03/09/2019' as datetime), cast('03/09/2019' as datetime), 5);
insert into Parcela values(14, 7000, cast('03/10/2019' as datetime), cast('03/10/2019' as datetime), 5);
insert into Parcela values(15, 7000, cast('03/11/2019' as datetime), cast('03/11/2019' as datetime), 5);
insert into Parcela values(16, 7000, cast('03/12/2019' as datetime), cast('03/12/2019' as datetime), 5);
insert into Parcela values(17, 7000, cast('03/01/2020' as datetime), null, 5);
insert into Parcela values(18, 7000, cast('03/02/2020' as datetime), null, 5);
insert into Parcela values(19, 7000, cast('03/03/2020' as datetime), null, 5);
insert into Parcela values(20, 7000, cast('03/04/2020' as datetime), null, 5);
insert into Parcela values(21, 7000, cast('03/05/2020' as datetime), null, 5);
insert into Parcela values(22, 7000, cast('03/06/2020' as datetime), null, 5);
insert into Parcela values(23, 7000, cast('03/07/2020' as datetime), null, 5);
insert into Parcela values(24, 7000, cast('03/08/2020' as datetime), null, 5);
insert into Parcela values(25, 7000, cast('03/09/2020' as datetime), null, 5);
insert into Parcela values(26, 7000, cast('03/10/2020' as datetime), null, 5);
insert into Parcela values(27, 7000, cast('03/11/2020' as datetime), null, 5);
insert into Parcela values(28, 7000, cast('03/12/2020' as datetime), null, 5);
insert into Parcela values(29, 7000, cast('03/01/2021' as datetime), null, 5);
insert into Parcela values(30, 7000, cast('03/02/2021' as datetime), null, 5);
insert into Parcela values(31, 7000, cast('03/03/2021' as datetime), null, 5);
insert into Parcela values(32, 7000, cast('03/04/2021' as datetime), null, 5);
insert into Parcela values(33, 7000, cast('03/05/2021' as datetime), null, 5);
insert into Parcela values(34, 7000, cast('03/06/2021' as datetime), null, 5);
insert into Parcela values(35, 7000, cast('03/07/2021' as datetime), null, 5);
insert into Parcela values(36, 7000, cast('03/08/2021' as datetime), null, 5);
insert into Parcela values(37, 7000, cast('03/09/2021' as datetime), null, 5);
insert into Parcela values(38, 7000, cast('03/10/2021' as datetime), null, 5);
insert into Parcela values(39, 7000, cast('03/11/2021' as datetime), null, 5);
insert into Parcela values(40, 7000, cast('03/12/2021' as datetime), null, 5);

use RAFAELPP;

GO
insert into Parcela values(1, 400, cast('04/09/2018' as datetime), cast('04/09/2018' as datetime), null, 6);
insert into Parcela values(2, 400, cast('04/10/2018' as datetime), cast('04/10/2018' as datetime), null, 6);
insert into Parcela values(3, 400, cast('04/11/2018' as datetime), cast('04/11/2018' as datetime), null, 6);
insert into Parcela values(4, 400, cast('04/12/2018' as datetime), cast('04/12/2018' as datetime), null, 6);
insert into Parcela values(5, 400, cast('04/01/2019' as datetime), cast('04/01/2019' as datetime), null, 6);
insert into Parcela values(6, 400, cast('04/02/2019' as datetime), cast('04/02/2019' as datetime), null, 6);
insert into Parcela values(7, 400, cast('04/03/2019' as datetime), cast('04/03/2019' as datetime), null, 6);
insert into Parcela values(8, 400, cast('04/04/2019' as datetime), cast('04/04/2019' as datetime), null, 6);
insert into Parcela values(9, 400, cast('04/05/2019' as datetime), cast('04/05/2019' as datetime), null, 6);
insert into Parcela values(10, 400, cast('04/06/2019' as datetime), cast('04/06/2019' as datetime), null, 6);
insert into Parcela values(11, 400, cast('04/07/2019' as datetime), cast('04/07/2019' as datetime), null, 6);
insert into Parcela values(12, 400, cast('04/08/2019' as datetime), cast('04/08/2019' as datetime), null, 6);
insert into Parcela values(13, 400, cast('04/09/2019' as datetime), cast('04/09/2019' as datetime), null, 6);
insert into Parcela values(14, 400, cast('04/10/2019' as datetime), cast('04/10/2019' as datetime), null, 6);
insert into Parcela values(15, 400, cast('04/11/2019' as datetime), cast('04/11/2019' as datetime), null, 6);
insert into Parcela values(16, 400, cast('04/12/2019' as datetime), cast('04/12/2019' as datetime), null, 6);
insert into Parcela values(17, 400, cast('04/01/2020' as datetime), null, 6);
insert into Parcela values(18, 400, cast('04/02/2020' as datetime), null, 6);
insert into Parcela values(19, 400, cast('04/03/2020' as datetime), null, 6);
insert into Parcela values(20, 400, cast('04/04/2020' as datetime), null, 6);
insert into Parcela values(21, 400, cast('04/05/2020' as datetime), null, 6);
insert into Parcela values(22, 400, cast('04/06/2020' as datetime), null, 6);
insert into Parcela values(23, 400, cast('04/07/2020' as datetime), null, 6);
insert into Parcela values(24, 400, cast('04/08/2020' as datetime), null, 6);
insert into Parcela values(25, 400, cast('04/09/2020' as datetime), null, 6);

use RAFAELPP;

GO
insert into Parcela values(1, 350.60, cast('02/09/2019' as datetime), cast('02/09/2019' as datetime), 7);
insert into Parcela values(2, 350.60, cast('02/10/2019' as datetime), cast('02/10/2019' as datetime), 7);
insert into Parcela values(3, 350.60, cast('02/11/2019' as datetime), cast('02/11/2019' as datetime), 7);
insert into Parcela values(4, 350.60, cast('02/12/2019' as datetime), cast('02/12/2019' as datetime), 7);
insert into Parcela values(5, 350.60, cast('02/01/2020' as datetime), null, 7);
insert into Parcela values(6, 350.60, cast('02/02/2020' as datetime), null, 7);
insert into Parcela values(7, 350.60, cast('02/03/2020' as datetime), null, 7);
insert into Parcela values(8, 350.60, cast('02/04/2020' as datetime), null, 7);
insert into Parcela values(9, 350.60, cast('02/05/2020' as datetime), null, 7);
insert into Parcela values(10, 350.60, cast('02/06/2020' as datetime), null, 7);
insert into Parcela values(11, 350.60, cast('02/07/2020' as datetime), null, 7);
insert into Parcela values(12, 350.60, cast('02/08/2020' as datetime), null, 7);

use RAFAELPP;

GO
insert into Parcela values(1, 490.50, cast('06/09/2018' as datetime), cast('06/09/2018' as datetime), 8);
insert into Parcela values(2, 490.50, cast('06/10/2018' as datetime), cast('06/10/2018' as datetime), 8);
insert into Parcela values(3, 490.50, cast('06/11/2018' as datetime), cast('06/11/2018' as datetime), 8);
insert into Parcela values(4, 490.50, cast('06/12/2018' as datetime), cast('06/12/2018' as datetime), 8);
insert into Parcela values(5, 490.50, cast('06/01/2019' as datetime), cast('06/01/2019' as datetime), 8);
insert into Parcela values(6, 490.50, cast('06/02/2019' as datetime), cast('06/02/2019' as datetime), 8);
insert into Parcela values(7, 490.50, cast('06/03/2019' as datetime), cast('06/03/2019' as datetime), 8);
insert into Parcela values(8, 490.50, cast('06/04/2019' as datetime), cast('06/04/2019' as datetime), 8);
insert into Parcela values(9, 490.50, cast('06/05/2019' as datetime), cast('06/05/2019' as datetime), 8);
insert into Parcela values(10, 490.50, cast('06/06/2019' as datetime), cast('06/06/2019' as datetime), 8);
insert into Parcela values(11, 490.50, cast('06/07/2019' as datetime), cast('06/07/2019' as datetime), 8);
insert into Parcela values(12, 490.50, cast('06/08/2019' as datetime), cast('06/08/2019' as datetime), 8);
insert into Parcela values(13, 490.50, cast('06/09/2019' as datetime), cast('06/09/2019' as datetime), 8);
insert into Parcela values(14, 490.50, cast('06/10/2019' as datetime), cast('06/10/2019' as datetime), 8);
insert into Parcela values(15, 490.50, cast('06/11/2019' as datetime), cast('06/11/2019' as datetime), 8);
insert into Parcela values(16, 490.50, cast('06/12/2019' as datetime), cast('06/12/2019' as datetime), 8);
insert into Parcela values(17, 490.50, cast('06/01/2020' as datetime), null, 8);
insert into Parcela values(18, 490.50, cast('06/02/2020' as datetime), null, 8);
insert into Parcela values(19, 490.50, cast('06/03/2020' as datetime), null, 8);
insert into Parcela values(20, 490.50, cast('06/04/2020' as datetime), null, 8);
insert into Parcela values(21, 490.50, cast('06/05/2020' as datetime), null, 8);
insert into Parcela values(22, 490.50, cast('06/06/2020' as datetime), null, 8);

use RAFAELPP;

GO
insert into Parcela values(1, 560, cast('22/09/2018' as datetime), cast('22/09/2018' as datetime), 9);
insert into Parcela values(2, 560, cast('22/10/2018' as datetime), cast('22/10/2018' as datetime), 9);
insert into Parcela values(3, 560, cast('22/11/2018' as datetime), cast('22/11/2018' as datetime), 9);
insert into Parcela values(4, 560, cast('22/12/2018' as datetime), cast('22/12/2018' as datetime), 9);
insert into Parcela values(5, 560, cast('22/01/2019' as datetime), cast('22/01/2019' as datetime), 9);
insert into Parcela values(6, 560, cast('22/02/2019' as datetime), cast('22/02/2019' as datetime), 9);
insert into Parcela values(7, 560, cast('22/03/2019' as datetime), cast('22/03/2019' as datetime), 9);
insert into Parcela values(8, 560, cast('22/04/2019' as datetime), cast('22/04/2019' as datetime), 9);
insert into Parcela values(9, 560, cast('22/05/2019' as datetime), cast('22/05/2019' as datetime), 9);
insert into Parcela values(10, 560, cast('22/06/2019' as datetime), cast('22/06/2019' as datetime), 9);
insert into Parcela values(11, 560, cast('22/07/2019' as datetime), cast('22/07/2019' as datetime), 9);
insert into Parcela values(12, 560, cast('22/08/2019' as datetime), cast('22/08/2019' as datetime), 9);
insert into Parcela values(13, 560, cast('22/09/2019' as datetime), cast('22/09/2019' as datetime), 9);
insert into Parcela values(14, 560, cast('22/10/2019' as datetime), cast('22/10/2019' as datetime), 9);
insert into Parcela values(15, 560, cast('22/11/2019' as datetime), cast('22/11/2019' as datetime), 9);
insert into Parcela values(16, 560, cast('22/12/2019' as datetime), cast('22/12/2019' as datetime), 9);
insert into Parcela values(17, 560, cast('22/01/2020' as datetime), null, 9);
insert into Parcela values(18, 560, cast('22/02/2020' as datetime), null, 9);
insert into Parcela values(19, 560, cast('22/03/2020' as datetime), null, 9);
insert into Parcela values(20, 560, cast('22/04/2020' as datetime), null, 9);
insert into Parcela values(21, 560, cast('22/05/2020' as datetime), null, 9);
insert into Parcela values(22, 560, cast('22/06/2020' as datetime), null, 9);
insert into Parcela values(23, 560, cast('22/07/2020' as datetime), null, 9);
insert into Parcela values(24, 560, cast('22/08/2020' as datetime), null, 9);

use RAFAELPP;

GO
insert into Parcela values(1, 530.80, cast('29/09/2018' as datetime), cast('30/09/2018' as datetime), 10);
insert into Parcela values(2, 530.80, cast('29/10/2018' as datetime), cast('30/10/2018' as datetime), 10);
insert into Parcela values(3, 530.80, cast('29/11/2018' as datetime), cast('30/11/2018' as datetime), 10);
insert into Parcela values(4, 530.80, cast('29/12/2018' as datetime), cast('30/12/2018' as datetime), 10);
insert into Parcela values(5, 530.80, cast('29/01/2019' as datetime), cast('30/01/2019' as datetime), 10);
insert into Parcela values(6, 530.80, cast('29/02/2019' as datetime), cast('30/02/2019' as datetime), 10);
insert into Parcela values(7, 530.80, cast('29/03/2019' as datetime), cast('30/03/2019' as datetime), 10);
insert into Parcela values(8, 530.80, cast('29/04/2019' as datetime), cast('30/04/2019' as datetime), 10);
insert into Parcela values(9, 530.80, cast('29/05/2019' as datetime), cast('30/05/2019' as datetime), 10);
insert into Parcela values(10, 530.80, cast('29/06/2019' as datetime), cast('29/06/2019' as datetime), 10);
insert into Parcela values(11, 530.80, cast('29/07/2019' as datetime), cast('29/07/2019' as datetime), 10);
insert into Parcela values(12, 530.80, cast('29/08/2019' as datetime), cast('29/08/2019' as datetime), 10);

use RAFAELPP;

GO
insert into Parcela values(1, 1200, cast('20/09/2018' as datetime), cast('21/09/2018' as datetime), 11);
insert into Parcela values(2, 1200, cast('20/10/2018' as datetime), cast('21/10/2018' as datetime), 11);
insert into Parcela values(3, 1200, cast('20/11/2018' as datetime), cast('21/11/2018' as datetime), 11);
insert into Parcela values(4, 1200, cast('20/12/2018' as datetime), cast('21/12/2018' as datetime), 11);
insert into Parcela values(5, 1200, cast('20/01/2019' as datetime), cast('21/01/2019' as datetime), 11);
insert into Parcela values(6, 1200, cast('20/02/2019' as datetime), cast('21/02/2019' as datetime), 11);
insert into Parcela values(7, 1200, cast('20/03/2019' as datetime), cast('21/03/2019' as datetime), 11);
insert into Parcela values(8, 1200, cast('20/04/2019' as datetime), cast('21/04/2019' as datetime), 11);
insert into Parcela values(9, 1200, cast('20/05/2019' as datetime), cast('21/05/2019' as datetime), 11);
insert into Parcela values(10, 1200, cast('20/06/2019' as datetime), cast('21/06/2019' as datetime), 11);
insert into Parcela values(11, 1200, cast('20/07/2019' as datetime), cast('21/07/2019' as datetime), 11);
insert into Parcela values(12, 1200, cast('20/08/2019' as datetime), cast('21/08/2019' as datetime), 11);
insert into Parcela values(13, 1200, cast('20/09/2019' as datetime), cast('21/09/2019' as datetime), 11);
insert into Parcela values(14, 1200, cast('20/10/2019' as datetime), cast('21/10/2019' as datetime), 11);
insert into Parcela values(15, 1200, cast('20/11/2019' as datetime), cast('21/11/2019' as datetime), 11);
insert into Parcela values(16, 1200, cast('20/12/2019' as datetime), cast('21/12/2019' as datetime), 11);
insert into Parcela values(17, 1200, cast('20/01/2020' as datetime), cast('21/01/2020' as datetime), 11);
insert into Parcela values(18, 1200, cast('20/02/2020' as datetime), cast('21/02/2020' as datetime), 11);
insert into Parcela values(19, 1200, cast('20/03/2020' as datetime), cast('21/03/2020' as datetime), 11);
insert into Parcela values(20, 1200, cast('20/04/2020' as datetime), cast('21/04/2020' as datetime), 11);
insert into Parcela values(21, 1200, cast('20/05/2020' as datetime), cast('21/05/2020' as datetime), 11);
insert into Parcela values(22, 1200, cast('20/06/2020' as datetime), cast('21/06/2020' as datetime), 11);
insert into Parcela values(23, 1200, cast('20/07/2020' as datetime), cast('21/07/2020' as datetime), 11);
insert into Parcela values(24, 1200, cast('20/08/2020' as datetime), null, 11);
insert into Parcela values(25, 1200, cast('20/09/2020' as datetime), null, 11);
insert into Parcela values(26, 1200, cast('20/10/2020' as datetime), null, 11);
insert into Parcela values(27, 1200, cast('20/11/2020' as datetime), null, 11);
insert into Parcela values(28, 1200, cast('20/12/2020' as datetime), null, 11);
insert into Parcela values(29, 1200, cast('20/01/2021' as datetime), null, 11);
insert into Parcela values(30, 1200, cast('20/02/2021' as datetime), null, 11);
insert into Parcela values(31, 1200, cast('20/03/2021' as datetime), null, 11);
insert into Parcela values(32, 1200, cast('20/04/2021' as datetime), null, 11);
insert into Parcela values(33, 1200, cast('20/05/2021' as datetime), null, 11);
insert into Parcela values(34, 1200, cast('20/06/2021' as datetime), null, 11);
insert into Parcela values(35, 1200, cast('20/07/2021' as datetime), null, 11);
insert into Parcela values(36, 1200, cast('20/08/2021' as datetime), null, 11);

use RAFAELPP;

GO
insert into Parcela values(1, 1350, cast('19/09/2018' as datetime), cast('20/09/2018' as datetime), 12);
insert into Parcela values(2, 1350, cast('19/10/2018' as datetime), cast('20/10/2018' as datetime), 12);
insert into Parcela values(3, 1350, cast('19/11/2018' as datetime), cast('20/11/2018' as datetime), 12);
insert into Parcela values(4, 1350, cast('19/12/2018' as datetime), cast('20/12/2018' as datetime), 12);
insert into Parcela values(5, 1350, cast('19/01/2019' as datetime), cast('20/01/2019' as datetime), 12);
insert into Parcela values(6, 1350, cast('19/02/2019' as datetime), cast('20/02/2019' as datetime), 12);
insert into Parcela values(7, 1350, cast('19/03/2019' as datetime), cast('20/03/2019' as datetime), 12);
insert into Parcela values(8, 1350, cast('19/04/2019' as datetime), cast('20/04/2019' as datetime), 12);
insert into Parcela values(9, 1350, cast('19/05/2019' as datetime), cast('20/05/2019' as datetime), 12);
insert into Parcela values(10, 1350, cast('19/06/2019' as datetime), cast('20/06/2019' as datetime), 12);
insert into Parcela values(11, 1350, cast('19/07/2019' as datetime), cast('20/07/2019' as datetime), 12);
insert into Parcela values(12, 1350, cast('19/08/2019' as datetime), cast('20/08/2019' as datetime), 12);
insert into Parcela values(13, 1350, cast('19/09/2019' as datetime), cast('20/09/2019' as datetime), 12);
insert into Parcela values(14, 1350, cast('19/10/2019' as datetime), cast('20/10/2019' as datetime), 12);
insert into Parcela values(15, 1350, cast('19/11/2019' as datetime), cast('20/11/2019' as datetime), 12);
insert into Parcela values(16, 1350, cast('19/12/2019' as datetime), cast('20/12/2019' as datetime), 12);
insert into Parcela values(17, 1350, cast('19/01/2020' as datetime), cast('20/01/2020' as datetime), 12);
insert into Parcela values(18, 1350, cast('19/02/2020' as datetime), cast('20/02/2020' as datetime), 12);
insert into Parcela values(19, 1350, cast('19/03/2020' as datetime), cast('20/03/2020' as datetime), 12);
insert into Parcela values(20, 1350, cast('19/04/2020' as datetime), cast('20/04/2020' as datetime), 12);
insert into Parcela values(21, 1350, cast('19/05/2020' as datetime), cast('20/05/2020' as datetime), 12);
insert into Parcela values(22, 1350, cast('19/06/2020' as datetime), cast('20/06/2020' as datetime), 12);
insert into Parcela values(23, 1350, cast('19/07/2020' as datetime), cast('20/07/2020' as datetime), 12);
insert into Parcela values(24, 1350, cast('19/08/2020' as datetime), null, 12);
insert into Parcela values(25, 1350, cast('19/09/2020' as datetime), null, 12);
insert into Parcela values(26, 1350, cast('19/10/2020' as datetime), null, 12);
insert into Parcela values(27, 1350, cast('19/11/2020' as datetime), null, 12);
insert into Parcela values(28, 1350, cast('19/12/2020' as datetime), null, 12);
insert into Parcela values(29, 1350, cast('19/01/2021' as datetime), null, 12);
insert into Parcela values(30, 1350, cast('19/02/2021' as datetime), null, 12);
insert into Parcela values(31, 1350, cast('19/03/2021' as datetime), null, 12);
insert into Parcela values(32, 1350, cast('19/04/2021' as datetime), null, 12);
insert into Parcela values(33, 1350, cast('19/05/2021' as datetime), null, 12);
insert into Parcela values(34, 1350, cast('19/06/2021' as datetime), null, 12);
insert into Parcela values(35, 1350, cast('19/07/2021' as datetime), null, 12);
insert into Parcela values(36, 1350, cast('19/08/2021' as datetime), null, 12);
insert into Parcela values(37, 1350, cast('19/09/2021' as datetime), null, 12);
insert into Parcela values(38, 1350, cast('19/10/2021' as datetime), null, 12);
insert into Parcela values(39, 1350, cast('19/11/2021' as datetime), null, 12);
insert into Parcela values(40, 1350, cast('19/12/2021' as datetime), null, 12);

use RAFAELPP;

GO
insert into Parcela values(1, 3200, cast('06/09/2018' as datetime), cast('06/09/2018' as datetime), 13);
insert into Parcela values(2, 3200, cast('06/10/2018' as datetime), cast('06/10/2018' as datetime), 13);
insert into Parcela values(3, 3200, cast('06/11/2018' as datetime), cast('06/11/2018' as datetime), 13);
insert into Parcela values(4, 3200, cast('06/12/2018' as datetime), cast('06/12/2018' as datetime), 13);
insert into Parcela values(5, 3200, cast('06/01/2019' as datetime), cast('06/01/2019' as datetime), 13);
insert into Parcela values(6, 3200, cast('06/02/2019' as datetime), cast('06/02/2019' as datetime), 13);
insert into Parcela values(7, 3200, cast('06/03/2019' as datetime), cast('06/03/2019' as datetime), 13);
insert into Parcela values(8, 3200, cast('06/04/2019' as datetime), cast('06/04/2019' as datetime), 13);
insert into Parcela values(9, 3200, cast('06/05/2019' as datetime), cast('06/05/2019' as datetime), 13);
insert into Parcela values(10, 3200, cast('06/06/2019' as datetime), cast('06/06/2019' as datetime), 13);
insert into Parcela values(11, 3200, cast('06/07/2019' as datetime), cast('06/07/2019' as datetime), 13);
insert into Parcela values(12, 3200, cast('06/08/2019' as datetime), cast('06/08/2019' as datetime), 13);
insert into Parcela values(13, 3200, cast('06/09/2019' as datetime), cast('06/09/2019' as datetime), 13);
insert into Parcela values(14, 3200, cast('06/10/2019' as datetime), cast('06/10/2019' as datetime), 13);
insert into Parcela values(15, 3200, cast('06/11/2019' as datetime), cast('06/11/2019' as datetime), 13);
insert into Parcela values(16, 3200, cast('06/12/2019' as datetime), cast('06/12/2019' as datetime), 13);
insert into Parcela values(17, 3200, cast('06/01/2020' as datetime), cast('06/01/2020' as datetime), 13);
insert into Parcela values(18, 3200, cast('06/02/2020' as datetime), cast('06/02/2020' as datetime), 13);