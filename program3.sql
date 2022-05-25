SQL> create table employee23(empid int,name varchar(20),dept int,salary int);

Table created.


SQL> insert into employee23 values(101,'Ben',1,1000);

1 row created.

SQL> insert into employee23 values(102,'Biby',1,1500);

1 row created.

SQL> select * from employee23;

     EMPID NAME                       DEPT     SALARY
---------- -------------------- ---------- ----------
       101 Ben                           1       1000
       102 Biby                          1       1500


SQL> create user sukrith identified by sukrith123;

User created.

SQL> select * from employee23;

     EMPID NAME                       DEPT     SALARY
---------- -------------------- ---------- ----------
       101 Ben                           1       1000
       102 Biby                          1       1500

SQL> grant all on employee23 to sukrith;

Grant succeeded.

SQL> grant create session to sukrith;

Grant succeeded.

SQL> connect sukrith;
Enter password:
Connected.

SQL> select * from system.employee23;

     EMPID NAME                       DEPT     SALARY
---------- -------------------- ---------- ----------
       101 Ben                           1       1000
       102 Biby                          1       1500

SQL> connect system;
Enter password:
Connected.
SQL> revoke all on employee23 from sukrith;

Revoke succeeded.

SQL> connect sukrith;
Enter password:
Connected.
SQL> select * from system.employee23;
select * from system.employee23
                     *
ERROR at line 1:
ORA-00942: table or view does not exist


SQL>