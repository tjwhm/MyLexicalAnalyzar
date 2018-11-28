%{
    #include <stdlib.h>
    int wordCount = 0;
%}

%%
" "|"\n" {}
while    return 1;
break    return 2;
continue return 3;
if       return 4;
else     return 5;
return   return 6;
float    return 7;
int      return 8;
void     return 9;
double   return 10;
short    return 11;
long     return 12;
char     return 13;
for      return 14;
main     return 41;


\(	return 15;
\)	return 16;
\[	return 17;
\]	return 18;
\{	return 19;
\}	return 20;
;	return 21;

\+   return 22;
\-   return 23;
\*   return 24;
\/   return 25;
=    return 26;
\>=  return 27;
==   return 28;
\<=  return 29;
\+\+ return 30;
\-\- return 31;
\+=  return 32;
\-=  return 33;
\*=  return 34;
\/=  return 35;

[A-Za-z]    return 36;
[0-9]+      return 37;
[0-9]+\.[0-9]+  return 38;
[A-Za-z]+[0-9]* return 39;
\".+\"      return 40;

%%
 
int main()
{
    int result_code = 0;
    while(result_code != -1 && result_code != -2)
    {
        result_code = yylex();
        printf("\n<%d, %s>", result_code, yytext);
    }

    if(result_code == -2)
    {
        printf("\nThere is at least an error! This lexical analyzar cannot analyze the word %s.\n", yytext);
    }
 return 0;
}
int yywrap()
{
 return 1;
}
