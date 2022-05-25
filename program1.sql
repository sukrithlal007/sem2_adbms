
SQL> alter table students add(phoneno varchar(30));

Table altered.

SQL> select * from students;

    ROLLNO NAME                 COURSE                     YEAR
---------- -------------------- -------------------- ----------
PHONENO
------------------------------
       101 sukrith              mca                        2022


       102 sethu                mca                        2022


       103 biby                 mca                        2022



    ROLLNO NAME                 COURSE                     YEAR
---------- -------------------- -------------------- ----------
PHONENO
------------------------------
       104 sumaya               mca                        2022


       105 fasil                mca                        2022


       101 ashik                bca                        2021



6 rows selected.

SQL> truncate table students;

Table truncated.

SQL> select * from students;

no rows selected

SQL> drop table students;

Table dropped.

SQL> select * from students;
select * from students
              *
ERROR at line 1:
ORA-00942: table or view does not exist
