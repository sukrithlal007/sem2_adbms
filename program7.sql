SQL> create table studs(studid int primary key,studname varchar(20),mark int);

Table created.

SQL> insert into studs values(1,'sanjay',64);

1 row created.

SQL> insert into studs values(2,'varun',72);

1 row created.

SQL> insert into studs values(3,'akash',45);

1 row created.

SQL> insert into studs values(4,'rohit',86);

1 row created.

SQL> insert into studs values(5,'anjali',92);

1 row created.

SQL> insert into studs values(6,'ammu',95);

1 row created.

SQL> insert into studs values(7,'rahul',80);

1 row created.

SQL> insert into studs values(8,'prathibha',62);

1 row created.

SQL> insert into studs values(9,'ravi',75);

1 row created.

SQL> insert into studs values(10,'pulkit',76);

1 row created.

SQL> select count(studid) from studs where mark>75;

COUNT(STUDID)
-------------
            5

SQL> select avg(mark) from studs;

 AVG(MARK)
----------
      74.7

SQL> select min(mark) from studs;

 MIN(MARK)
----------
        45

SQL> select max(mark) from studs;

 MAX(MARK)
----------
        95

SQL> commit;

Commit complete.

SQL> ed program7






























































































































SQL> create table studs(studid int primary key,studname varchar(20

Table created.

SQL> insert into values(1,'sanjay',64);
insert into values(1,'sanjay',64)
            *
ERROR at line 1:
ORA-00903: invalid table name


SQL> insert into studs values(1,'sanjay',64);

1 row created.

SQL> insert into studs values(2,'varun',72);

1 row created.

SQL> insert into studs values(2,'akash',45);
insert into studs values(2,'akash',45)
*
ERROR at line 1:
ORA-00001: unique constraint (SYSTEM.SYS_C007091) violated


SQL> insert into studs values(3,'akash',45);

1 row created.

SQL> insert into studs values(4,'rohit',86);

1 row created.

SQL> insert into studs values(5,'anjali',92);

1 row created.

SQL> insert into studs values(6,'ammu',95);

1 row created.

SQL> insert into studs values(7,'rahul',80);

1 row created.

SQL> insert into studs values(8,'prathibha',62);

1 row created.

SQL> insert into studs values(9,'ravi',75);

1 row created.

SQL> insert into studs values(10,'pulkit',76);

1 row created.

SQL> select count(studid) where mark>75;
select count(studid) where mark>75
                     *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected


SQL> select count(studid) from studs where mark>75;

COUNT(STUDID)
-------------
            5

SQL> select avg(mark) from studs;

 AVG(MARK)
----------
      74.7

SQL> select min(mark) from studs;

 MIN(MARK)
----------
        45

SQL> select max(mark) from studs;

 MAX(MARK)
----------
        95

SQL> commit;

Commit complete.

SQL> ed program7





