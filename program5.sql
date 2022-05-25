SQL> create table customer11(id int,name varchar(20),age int,homecity varchar(20),salay int);

Table created.

SQL> insert into customer11 values(1,'ramesh',32,'ahamadabad',2000);

1 row created.

SQL> insert into customer11 values(2,'khilan',25,'delhi',1500);

1 row created.

SQL> insert into customer11 values(3,'kaushik',23,'kota',2000);

1 row created.

SQL> insert into customer11 values(4,'chaitali',25,'mumbai',6500);

1 row created.

SQL> insert into customer11 values(5,'hardik',27,'bopal',8500);

1 row created.

SQL> insert into customer11 values(6,'komal',22,'mp',4500);

1 row created.

SQL> insert into customer11 values(7,'muffy',24,'indore',10000);

1 row created.

SQL> insert into customer11 values(8,'ramu',23,'delhi',6000);

1 row created.

SQL> insert into customer11 values(9,'rohit',24,'ahamadabad',5000);

1 row created.

SQL> insert into customer11 values(10,'shamli',23,'mumbai',10000);

1 row created.

SQL> select * from customer11;

        ID NAME                        AGE HOMECITY                  SALAY
---------- -------------------- ---------- -------------------- ----------
         1 ramesh                       32 ahamadabad                 2000
         2 khilan                       25 delhi                      1500
         3 kaushik                      23 kota                       2000
         4 chaitali                     25 mumbai                     6500
         5 hardik                       27 bopal                      8500
         6 komal                        22 mp                         4500
         7 muffy                        24 indore                    10000
         8 ramu                         23 delhi                      6000
         9 rohit                        24 ahamadabad                 5000
        10 shamli                       23 mumbai                    10000

10 rows selected.

SQL> select * from customer11 where id=4;

        ID NAME                        AGE HOMECITY                  SALAY
---------- -------------------- ---------- -------------------- ----------
         4 chaitali                     25 mumbai                     6500

SQL> select distinct homecity from customer11;

HOMECITY
--------------------
ahamadabad
mp
delhi
mumbai
indore
kota
bopal

7 rows selected.


SQL> select count(salay) from customer11;

COUNT(SALAY)
------------
          10

SQL> select count(salay) as salarycount from customer11;

SALARYCOUNT
-----------
         10

SQL> ed program5




