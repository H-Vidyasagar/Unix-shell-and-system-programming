/* Q1)Shell script to do paste cmd
   Q2)Shell program with 3 options
   Q3)Demo of uniq and tr cmd
   Q4)C/C++ program that outputs the contents of its environment list
*/
$cat f4
Karnataka
Tamil Nadu
Maharashtra
Goa

$cat f5
Bengaluru
Chennai
Mumbai
Panaji

A1)
paste f4 f5
OUTPUT:
Karnataka     Bengaluru
Tamil Nadu    Chennai
Maharashtra   Mumbai
Goa           Panaji

A2)
sort -b f4
OUTPUT:
Goa
Karnataka
Maharashtra
Tamil Nadu

sort -r f4
OUTPUT:
Tamil Nadu
Maharashtra
Karnataka
Goa

sort -R f4
Karnataka
Tamil Nadu
Maharashtra
Goa

A3)
$cat > f3
OUTPUT:
Goa
Goa
Karnataka
Karnataka
Chennai
Chennai

$uniq f3
OUTPUT:
Goa
Karnataka
Chennai

$tr "a" "b" <f3> newfile.txt
cat newfile.txt
Gob
Kbrnbtbkb
Chennbi

A4)
#include<stdio.h>
int main(int
argc, char* argv[ ])
{
int i;
char **ptr;
extern char
**environ;
for( ptr =
environ; *ptr != 0; ptr++ ) /*echo all env strings*/
printf(“%s\n”,
*ptr);
return 0;
}
