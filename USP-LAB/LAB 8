/*Q1) Header of a file
  Q2) Print first 5 and last five lines of file
  Q3) Grep cmd (5 RE Operations)
  Q4) cut cmd(column and field wise)
*/



A1)
$pr -h "start" employee
OUTPUT:
2023-01-02 11:33 Start Page 1

A2)
$head -5 employee
OUTPUT:
EMP_ID EMP_NAME DEPT_ID SALARY
E123   HENRY    D04     10,000
E130   JOHN     D01     50,000
E205   ADAM     D06     30,000
E290   ANDREW   D02     24,000

$tail -5 employee
OUTPUT:
E340   JIM      D03     55,000
E351   JAMES    D03     40,000
E400   JANE     D07     50,000
E450   EMILY    D08     41,000
E489   MONROE   D07     27,000

A3)
$grep J* employee
OUTPUT:
E130   JOHN     D01     50,000
E340   JIM      D03     55,000
E351   JAMES    D03     40,000
E400   JANE     D07     50,000

$grep E[123] employee
OUTPUT:
E123   HENRY    D04     10,000
E130   JOHN     D01     50,000
E205   ADAM     D06     30,000
E290   ANDREW   D02     24,000
E301   BIL      D03     60,000
E340   JIM      D03     55,000
E351   JAMES    D03     40,000

$grep "^E1" employee
OUTPUT:
E123   HENRY    D04     10,000
E130   JOHN     D01     50,000

$grep E[^1-3]
OUTPUT:
E400   JANE     D07     50,000
E450   EMILY    D08     41,000
E489   MONROE   D07     27,000

$grep A. employee
OUTPUT:
E205   ADAM     D06     30,000
E290   ANDREW   D02     24,000
E351   JAMES    D03     40,000
E400   JANE     D07     50,000

A4)
$cut -c 1-5 employee
OUTPUT:
E123   
E130   
E205   
E290   
E301   
E340   
E351   
E400
E450
E489

$cut -d " " -f 1-2 employee
OUTPUT:
EMP_ID EMP_NAME 
E123   HENRY   
E130   JOHN     
E205   ADAM     
E290   ANDREW   
E301   BIL     
E340   JIM      
E351   JAMES  
E400   JANE     
E450   EMILY   
E489   MONROE   
