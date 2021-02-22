select comp.cojnal_func(-1,4,17,20160100,20160100,0,'Resultat Exercice 2015 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select ('131;;PERTES DE L`EXERCICE EN ATTENTE;' || mont::text || ';0@;' || B.cpcpte || ';' || B.cpinti || ';0;' || mont::text) as details
	from (
    	select A.cpauto,sum(A.djmond-A.djmonc) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '6%' And (B.jndamv > 20150100 and B.jndamv < 20160100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20170100,20170100,0,'Resultat Exercice 2016 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select ('131;;PERTES DE L`EXERCICE EN ATTENTE;' || mont::text || ';0@;' || B.cpcpte || ';' || B.cpinti || ';0;' || mont::text) as details
	from (
    	select A.cpauto,sum(A.djmond-A.djmonc) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '6%' And (B.jndamv > 20160100 and B.jndamv < 20170100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20180100,20180100,0,'Resultat Exercice 2017 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select ('131;;PERTES DE L`EXERCICE EN ATTENTE;' || mont::text || ';0@;' || B.cpcpte || ';' || B.cpinti || ';0;' || mont::text) as details
	from (
    	select A.cpauto,sum(A.djmond-A.djmonc) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '6%' And (B.jndamv > 20170100 and B.jndamv < 20180100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20190100,20190100,0,'Resultat Exercice 2018 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select ('131;;PERTES DE L`EXERCICE EN ATTENTE;' || mont::text || ';0@;' || B.cpcpte || ';' || B.cpinti || ';0;' || mont::text) as details
	from (
    	select A.cpauto,sum(A.djmond-A.djmonc) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '6%' And (B.jndamv > 20180100 and B.jndamv < 20190100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20200100,20200100,0,'Resultat Exercice 2019 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select ('131;;PERTES DE L`EXERCICE EN ATTENTE;' || mont::text || ';0@;' || B.cpcpte || ';' || B.cpinti || ';0;' || mont::text) as details
	from (
    	select A.cpauto,sum(A.djmond-A.djmonc) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '6%' And (B.jndamv > 20190100 and B.jndamv < 20200100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20160100,20160100,0,'Resultat Exercice 2015 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select (';131;PERTES DE L`EXERCICE EN ATTENTE;0;' || mont::text || '@' || B.cpcpte || ';;' || B.cpinti || ';' || mont::text || ';0') as details
	from (
    	select A.cpauto,sum(A.djmonc-A.djmond) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '7%' And (B.jndamv > 20150100 and B.jndamv < 20150100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20170100,20170100,0,'Resultat Exercice 2016 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select (';131;PERTES DE L`EXERCICE EN ATTENTE;0;' || mont::text || '@' || B.cpcpte || ';;' || B.cpinti || ';' || mont::text || ';0') as details
	from (
    	select A.cpauto,sum(A.djmonc-A.djmond) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '7%' And (B.jndamv > 20160100 and B.jndamv < 20170100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20180100,20180100,0,'Resultat Exercice 2017 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select (';131;PERTES DE L`EXERCICE EN ATTENTE;0;' || mont::text || '@' || B.cpcpte || ';;' || B.cpinti || ';' || mont::text || ';0') as details
	from (
    	select A.cpauto,sum(A.djmonc-A.djmond) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '7%' And (B.jndamv > 20170100 and B.jndamv < 20180100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20190100,20190100,0,'Resultat Exercice 2018 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select (';131;PERTES DE L`EXERCICE EN ATTENTE;0;' || mont::text || '@' || B.cpcpte || ';;' || B.cpinti || ';' || mont::text || ';0') as details
	from (
    	select A.cpauto,sum(A.djmonc-A.djmond) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '7%' And (B.jndamv > 20180100 and B.jndamv < 20190100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;

select comp.cojnal_func(-1,4,17,20200100,20200100,0,'Resultat Exercice 2019 ',11,'auto',-1001,details,'5AC450C051FB301B43D58EB2EC8F43B3',1)
from (
	select (';131;PERTES DE L`EXERCICE EN ATTENTE;0;' || mont::text || '@' || B.cpcpte || ';;' || B.cpinti || ';' || mont::text || ';0') as details
	from (
    	select A.cpauto,sum(A.djmonc-A.djmond) as mont
    	from comp.codetj A inner join comp.cojnal B On (A.jnauto = B.jnauto)
    	where (A.djncod||A.djncoc) like '7%' And (B.jndamv > 20190100 and B.jndamv < 20200100)
    	And A.stauto = 4 and A.djdele = 0 and B.jndele =0
    	group by A.cpauto
	) A inner join para.pacpte B On A.cpauto = B.cpauto where A.mont<>0
) T;


-- delete from comp.cojnal where jndele=1;
-- delete from comp.codetj where jnauto in (select jnauto from comp.cojnal where jndele=1);
-- delete from comp.cojnal where jndamv in (20200100, 20190100, 20180100, 20170100, 20160100, 20150100);
-- delete from comp.codetj where jnauto in (select jnauto from comp.cojnal where jndamv in (20200100, 20190100, 20180100, 20170100, 20160100, 20150100));
