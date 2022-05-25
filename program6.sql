SQL> create table emp11(id  int primary key,firstname varchar(20),lastname varchar(20),department varchar(10),location v

Table created.

SQL> insert into emp11 values(1,'harshad','kuwar','marketing','pune',1000);

1 row created.

SQL> insert into emp11 values(2,'anurag','rajput','it','mumbai',20000);

1 row created.

SQL> insert into emp11 values(3,'chaitali','tarle','it','chennai',30000);

1 row created.

SQL> insert into emp11 values(4,'pranjal','patil','it','chennai',25000);

1 row created.

SQL> insert into emp11 values(5,'suraj','tripathi','marketing','pune',15000);

1 row created.

SQL> insert into emp11 values(6,'roshni','jadhav','finance','bangalore',20000);

1 row created.

SQL> insert into emp11 values(7,'sandhya','jain','finance','bangalore',20000);

1 row created.

SQL> select * from emp11;

        ID FIRSTNAME            LASTNAME             DEPARTMENT
---------- -------------------- -------------------- ----------
LOCATION                 SALARY
-------------------- ----------
         1 harshad              kuwar                marketing
pune                       1000

         2 anurag               rajput               it
mumbai                    20000

         3 chaitali             tarle                it
chennai                   30000


        ID FIRSTNAME            LASTNAME             DEPARTMENT
---------- -------------------- -------------------- ----------
LOCATION                 SALARY
-------------------- ----------
         4 pranjal              patil                it
chennai                   25000

         5 suraj                tripathi             marketing
pune                      15000

         6 roshni               jadhav               finance
bangalore                 20000


        ID FIRSTNAME            LASTNAME             DEPARTMENT
---------- -------------------- -------------------- ----------
LOCATION                 SALARY
-------------------- ----------
         7 sandhya              jain                 finance
bangalore                 20000


7 rows selected.

SQL> select * from emp11 where department='it' and location='chennai';

        ID FIRSTNAME            LASTNAME             DEPARTMENT
---------- -------------------- -------------------- ----------
LOCATION                 SALARY
-------------------- ----------
         3 chaitali             tarle                it
chennai                   30000

         4 pranjal              patil                it
chennai                   25000


SQL> select * from emp11 where department='it' or location='chennai';

        ID FIRSTNAME            LASTNAME             DEPARTMENT
---------- -------------------- -------------------- ----------
LOCATION                 SALARY
-------------------- ----------
         2 anurag               rajput               it
mumbai                    20000

         3 chaitali             tarle                it
chennai                   30000

         4 pranjal              patil                it
chennai                   25000


SQL> select firstname as emp_fn,location as address from emp11;

EMP_FN               ADDRESS
-------------------- --------------------
harshad              pune
anurag               mumbai
chaitali             chennai
pranjal              chennai
suraj                pune
roshni               bangalore
sandhya              bangalore

7 rows selected.

SQL> select * from emp11 where firstname like 's%';

        ID FIRSTNAME            LASTNAME             DEPARTMENT
---------- -------------------- -------------------- ----------
LOCATION                 SALARY
-------------------- ----------
         5 suraj                tripathi             marketing
pune                      15000

         7 sandhya              jain                 finance
bangalore                 20000


SQL> select sum(salary) as totalsalary from emp11 group by location;

TOTALSALARY
-----------
      20000
      55000
      16000
      40000

SQL> select location,sum(salary) as totalsalary from emp11 group by location;

LOCATION             TOTALSALARY
-------------------- -----------
mumbai                     20000
chennai                    55000
pune                       16000
bangalore                  40000


SQL> select location from emp11 group by location having sum(salary)>10000;

LOCATION
--------------------
mumbai
chennai
pune
bangalore

SQL> ed program6




















