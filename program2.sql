
SQL> create table employeet(empid int,empname varchar(20),deptid int,salary int);

Table created.

SQL> create table departmentt(deptid int,deptname varchar(20),hod varchar(20));

Table created.

SQL> alter table employeet modify(empid primary key);

Table altered.

SQL> alter table departmentt modify(deptid primary key);

Table altered.
SQL> alter table employeet add foreign key(deptid) references departmentt(deptid);

Table altered.

SQL> insert into departmentt values(1,'sales','sumayya');

1 row created.

SQL> insert into departmentt values(2,'computer','ben');

1 row created.

SQL> select * from employeet;

no rows selected

SQL> select * from departmentt;

    DEPTID DEPTNAME             HOD
---------- -------------------- --------------------
         1 sales                sumayya
         2 computer             ben

SQL> insert into employeet values(101,'ashik',1,25000);

1 row created.

SQL> insert into employeet values(102,'pranav',2,25000);

1 row created.

SQL> select * from employeet;

     EMPID EMPNAME                  DEPTID     SALARY
---------- -------------------- ---------- ----------
       101 ashik                         1      25000
       102 pranav                        2      25000

SQL> delete from employeet where empid=102;

1 row deleted.

SQL> select * from employeet;

     EMPID EMPNAME                  DEPTID     SALARY
---------- -------------------- ---------- ----------
       101 ashik                         1      25000

SQL> update employeet set salary=30000 where empid=1;

0 rows updated.

SQL> update employeet set salary=30000 where empid=101;

1 row updated.

SQL> select * from employeet;

     EMPID EMPNAME                  DEPTID     SALARY
---------- -------------------- ---------- ----------
       101 ashik                         1      30000

