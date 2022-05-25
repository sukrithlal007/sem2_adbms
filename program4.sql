
SQL> create table sample1(id int,name varchar(20));

Table created.




SQL> insert into sample1 values(1,'sukrith');

1 row created.

SQL> insert into sample1 values(2,'tom');

1 row created.

SQL> select * from sample1;

        ID NAME
---------- --------------------
         1 sukrith
         2 tom

SQL> insert into sample1 values(3,'fasil');

1 row created.

SQL> commit;

Commit complete.

SQL> savepoint save_point;

Savepoint created.

SQL> select * from sample1;

        ID NAME
---------- --------------------
         1 sukrith
         2 tom
         3 fasil

SQL> insert into sample1 values(4,'sumaya');

1 row created.

SQL> rollback to save_point;

Rollback complete.

SQL> select * from sample1;

        ID NAME
---------- --------------------
         1 sukrith
         2 tom
         3 fasil
1 row deleted.

SQL> select * from sample1;

        ID NAME
---------- --------------------
         1 sukrith
         2 tom

SQL> rollback;

Rollback complete.

SQL> select * from sample1;

        ID NAME
---------- --------------------
         1 sukrith
         2 tom
         3 fasil
