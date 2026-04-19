BranchID    BranchName                                                                                           City                                                                                                 StateName                                                                                            Region
----------- ---------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- --------------------------------------------------

(0 rows affected)

EmployeeID  EmployeeName                                                                                         BranchID    RoleName                                           HireDate
----------- ---------------------------------------------------------------------------------------------------- ----------- -------------------------------------------------- ----------

(0 rows affected)

CustomerID  FirstName                                          LastName                                           Gender     DateOfBirth City                                                                                                 StateName                                                                                            Occupation                                                                                           AnnualIncome
----------- -------------------------------------------------- -------------------------------------------------- ---------- ----------- ---------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- ---------------------------------------

(0 rows affected)

ApplicationID CustomerID  BranchID    EmployeeID  ApplicationDate LoanType                                           LoanAmount                              InterestRate                            LoanTermMonths EmploymentLengthYears HomeOwnership                  Purpose                                            ApplicationStatus              DebttoIncomeRatio
------------- ----------- ----------- ----------- --------------- -------------------------------------------------- --------------------------------------- --------------------------------------- -------------- --------------------- ------------------------------ -------------------------------------------------- ------------------------------ ---------------------------------------

(0 rows affected)

LoanAccountID ApplicationID DisbursalDate FundedAmount                            OutstandingAmount                       LoanStatus                     LastPaymentDate
------------- ------------- ------------- --------------------------------------- --------------------------------------- ------------------------------ ---------------

(0 rows affected)

RepaymentID LoanAccountID PaymentDate PaymentAmount                           PaymentMode
----------- ------------- ----------- --------------------------------------- ------------------------------

(0 rows affected)

ComplaintID CustomerID  BranchID    ComplaintDate ComplaintType                                                                                        ChannelName                                        PriorityLevel        ComplaintStatus                ResolutionDate
----------- ----------- ----------- ------------- ---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------------- ------------------------------ --------------

(0 rows affected)

(5 rows affected)

(10 rows affected)

(5 rows affected)

(10 rows affected)

(8 rows affected)

(9 rows affected)

(8 rows affected)

BranchCount
-----------
5

(1 row affected)

CustomerCount
-------------
10

(1 row affected)

EmployeesCount
--------------
5

(1 row affected)

ApplicationCount
----------------
10

(1 row affected)

LoanAccountCount
----------------
8

(1 row affected)

ComplaintCount
--------------
8

(1 row affected)

TotalLoanApplications
---------------------
10

(1 row affected)

TotalFundedAmount
---------------------------------------
7050000.00

(1 row affected)

TotalAmountReceived
---------------------------------------
160000.00

(1 row affected)

AvgInterestRate
---------------------------------------
10.830000

(1 row affected)

AvgDTI
---------------------------------------
20.940000

(1 row affected)

ApplicationStatus              ApplicationsCount
------------------------------ -----------------
Approved                       8
Pending                        1
Rejected                       1

(3 rows affected)

LoanStatus                     LoanCount
------------------------------ -----------
Active                         8

(1 row affected)

TotalOutstadingAmount
---------------------------------------
6738000.00

(1 row affected)

LoanAccountID FundedAmount                            OutstandingAmount                       AmountReceivedSoFar
------------- --------------------------------------- --------------------------------------- ---------------------------------------
406           3000000.00                              2895000.00                              105000.00
403           1200000.00                              1125000.00                              75000.00
401           500000.00                               455000.00                               45000.00
404           800000.00                               760000.00                               40000.00
408           600000.00                               585000.00                               15000.00
402           300000.00                               286000.00                               14000.00
407           450000.00                               440000.00                               10000.00
405           200000.00                               192000.00                               8000.00

(8 rows affected)

LoanType                                           TotalApplications TotalRequestedAmount
-------------------------------------------------- ----------------- ---------------------------------------
Home Loan                                          2                 5500000.00
Business Loan                                      2                 2700000.00
Personal Loan                                      3                 1300000.00
Car Loan                                           1                 800000.00
Education Loan                                     2                 750000.00

(5 rows affected)

BranchName                                                                                           TotalApplications
---------------------------------------------------------------------------------------------------- -----------------
Anna Nagar                                                                                           2
Chennai Central                                                                                      2
Coimbatore Main                                                                                      2
T Nagar                                                                                              2
Velachery                                                                                            2

(5 rows affected)

BranchName                                                                                           TotalFundedAmount
---------------------------------------------------------------------------------------------------- ---------------------------------------
T Nagar                                                                                              3300000.00
Coimbatore Main                                                                                      1800000.00
Velachery                                                                                            1250000.00
Chennai Central                                                                                      700000.00

(4 rows affected)

BranchName                                                                                           TotalCollections
---------------------------------------------------------------------------------------------------- ---------------------------------------
T Nagar                                                                                              47000.00
Chennai Central                                                                                      40000.00
Coimbatore Main                                                                                      40000.00
Velachery                                                                                            33000.00

(4 rows affected)

EmployeeName                                                                                         RoleName                                           ApplicationsHandled
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------------
Mohan Raj                                                                                            Branch Manager                                     2
Ramesh Iyer                                                                                          Branch Manager                                     2
Kiran Kumar                                                                                          Loan Officer                                       2
Nandhini Ravi                                                                                        Loan Officer                                       2
Farah Khan                                                                                           Relationship Manager                               2

(5 rows affected)

AppYear     AppMonth    TotalApplications
----------- ----------- -----------------
2025        1           2
2025        2           2
2025        3           4
2025        4           2

(4 rows affected)

DisbursalYear DisbursalMonth TotalFundedAmount
------------- -------------- ---------------------------------------
2025          1              800000.00
2025          2              1200000.00
2025          3              4000000.00
2025          4              1050000.00

(4 rows affected)

PaymentYear PaymentMonth TotalCollectionAmount
----------- ------------ ---------------------------------------
2025        2            27000.00
2025        3            45000.00
2025        4            88000.00

(3 rows affected)

ComplaintStatus                ComplaintCount
------------------------------ --------------
Resolved                       6
Open                           2

(2 rows affected)

ChannelName                                        ComplaintCount
-------------------------------------------------- --------------
Branch                                             3
Call Center                                        2
Email                                              2
Mobile App                                         1

(4 rows affected)

PriorityLevel        ComplaintCount
-------------------- --------------
High                 3
Medium               3
Low                  2

(3 rows affected)

AvgResolutionDays
---------------------------------------
1.500000

(1 row affected)

TotalResolvedComplaints ResolvedWithinSLA SLAResolutionPercent
----------------------- ----------------- ---------------------------------------
6                       6                 100.00

(1 row affected)

ApplicationID ApplicationDate LoanType                                           LoanAmount                              InterestRate                            DebtToIncomeRatio                       ApplicationStatus              CustomerID  CustomerName                                                                                          City                                                                                                 Occupation                                                                                           BranchName                                                                                           EmployeeName                                                                                         LoanAccountID DisbursalDate FundedAmount                            OutstandingAmount                       LoanStatus                     LastPaymentDate
------------- --------------- -------------------------------------------------- --------------------------------------- --------------------------------------- --------------------------------------- ------------------------------ ----------- ----------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- ------------- ------------- --------------------------------------- --------------------------------------- ------------------------------ ---------------
301           2025-01-10      Personal Loan                                      500000.00                               11.25                                   18.40                                   Approved                       101         Arun Kumar                                                                                            Chennai                                                                                              Software Engineer                                                                                    Chennai Central                                                                                      Ramesh Iyer                                                                                          401           2025-01-15    500000.00                               455000.00                               Active                         2025-03-31
302           2025-01-18      Education Loan                                     300000.00                               9.80                                    14.20                                   Approved                       102         Meena S                                                                                               Chennai                                                                                              Teacher                                                                                              T Nagar                                                                                              Nandhini Ravi                                                                                        402           2025-01-22    300000.00                               286000.00                               Active                         2025-03-28
303           2025-02-02      Business Loan                                      1200000.00                              13.50                                   22.10                                   Approved                       103         Ravi Shankar                                                                                          Coimbatore                                                                                           Business Owner                                                                                       Coimbatore Main                                                                                      Mohan Raj                                                                                            403           2025-02-05    1200000.00                              1125000.00                              Active                         2025-04-01
304           2025-02-14      Home Loan                                          2500000.00                              8.95                                    35.60                                   Rejected                       104         Priya R                                                                                               Madurai                                                                                              Accountant                                                                                           Anna Nagar                                                                                           Kiran Kumar                                                                                          NULL          NULL          NULL                                    NULL                                    NULL                           NULL
305           2025-03-01      Car Loan                                           800000.00                               10.25                                   16.90                                   Approved                       105         Suresh B                                                                                              Salem                                                                                                Sales Manager                                                                                        Velachery                                                                                            Farah Khan                                                                                           404           2025-03-04    800000.00                               760000.00                               Active                         2025-03-30
306           2025-03-08      Personal Loan                                      200000.00                               12.15                                   24.50                                   Approved                       106         Divya M                                                                                               Chennai                                                                                              HR Executive                                                                                         Chennai Central                                                                                      Ramesh Iyer                                                                                          405           2025-03-10    200000.00                               192000.00                               Active                         2025-04-02
307           2025-03-15      Home Loan                                          3000000.00                              8.70                                    28.00                                   Approved                       107         Karthik P                                                                                             Trichy                                                                                               Doctor                                                                                               T Nagar                                                                                              Nandhini Ravi                                                                                        406           2025-03-18    3000000.00                              2895000.00                              Active                         2025-04-01
308           2025-03-22      Business Loan                                      1500000.00                              13.20                                   19.80                                   Pending                        108         Lakshmi N                                                                                             Erode                                                                                                Consultant                                                                                           Anna Nagar                                                                                           Kiran Kumar                                                                                          NULL          NULL          NULL                                    NULL                                    NULL                           NULL
309           2025-04-02      Education Loan                                     450000.00                               9.50                                    12.30                                   Approved                       109         Vignesh A                                                                                             Chennai                                                                                              Analyst                                                                                              Velachery                                                                                            Farah Khan                                                                                           407           2025-04-05    450000.00                               440000.00                               Active                         2025-04-08
310           2025-04-10      Personal Loan                                      600000.00                               11.00                                   17.60                                   Approved                       110         Anitha K                                                                                              Madurai                                                                                              Entrepreneur                                                                                         Coimbatore Main                                                                                      Mohan Raj                                                                                            408           2025-04-12    600000.00                               585000.00                               Active                         2025-04-12

(10 rows affected)

ComplaintID ComplaintDate ComplaintType                                                                                        ChannelName                                        PriorityLevel        ComplaintStatus                ResolutionDate ResolutionDays CustomerName                                                                                          BranchName
----------- ------------- ---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------------- ------------------------------ -------------- -------------- ----------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------
601         2025-02-18    Delay in loan disbursal                                                                              Branch                                             High                 Resolved                       2025-02-20     2              Arun Kumar                                                                                            Chennai Central
602         2025-02-25    Interest rate clarification                                                                          Call Center                                        Medium               Resolved                       2025-02-26     1              Meena S                                                                                               T Nagar
603         2025-03-06    Repayment schedule issue                                                                             Email                                              High                 Open                           NULL           NULL           Ravi Shankar                                                                                          Coimbatore Main
604         2025-03-12    Document verification delay                                                                          Branch                                             High                 Resolved                       2025-03-15     3              Priya R                                                                                               Anna Nagar
605         2025-03-18    Payment posting delay                                                                                Mobile App                                         Medium               Resolved                       2025-03-19     1              Suresh B                                                                                              Velachery
606         2025-03-24    Loan status not updated                                                                              Call Center                                        Low                  Resolved                       2025-03-25     1              Divya M                                                                                               Chennai Central
607         2025-04-02    Account statement mismatch                                                                           Email                                              Medium               Open                           NULL           NULL           Karthik P                                                                                             T Nagar
608         2025-04-05    Prepayment penalty query                                                                             Branch                                             Low                  Resolved                       2025-04-06     1              Lakshmi N                                                                                             Anna Nagar

(8 rows affected)


Completion time: 2026-04-19T18:53:54.4998109+05:30
