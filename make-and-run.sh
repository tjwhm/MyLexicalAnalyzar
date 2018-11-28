rm my-lexical-analyzar
rm lex.yy.c
lex source-code.l
gcc -o my-lexical-analyzar lex.yy.c
./my-lexical-analyzar
