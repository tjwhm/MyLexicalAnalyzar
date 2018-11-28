### 词法分析的的 BNF 范式

 以下表达式中:

 {} 代表 {} 中的内容可重复自然数次，例如 {a} = ε|a|aa|aaa ...

ch 代表所有 ASCII 中的字符

- 字母

  letter ::= a | b | ... | z | A | B | ... | Z 

- 数字
  digit ::= 0 | 1 | ... | 9 

- 标识符

  identifier ::= letter { letter | digit | _ } 

- 整数
  number ::= digit { digit } 

- 小数
  decimal ::= digit { digit }.digit { digit }

- 字符
  char ::= 'ch' | '\n' | '\0'

- 字符串
  string ::= "{ch}" 


### 种类码
| 种类码 | 符号       |
| ------ | ---------- |
| 1      | while      |
| 2      | break      |
| 3      | continue   |
| 4      | if         |
| 5      | else       |
| 6      | return     |
| 7      | float      |
| 8      | int        |
| 9      | void       |
| 10     | double     |
| 11     | short      |
| 12     | long       |
| 13     | char       |
| 14     | for        |
| 15     | (          |
| 16     | )          |
| 17     | [          |
| 18     | ]          |
| 19     | {          |
| 20     | }          |
| 21     | ;          |
| 22     | +          |
| 23     | -          |
| 24     | *          |
| 25     | /          |
| 26     | =          |
| 27     | >=         |
| 28     | ==         |
| 29     | <=         |
| 30     | ++         |
| 31     | --         |
| 32     | +=         |
| 33     | -=         |
| 34     | *=         |
| 35     | /=         |
| 36     | letter     |
| 37     | number     |
| 38     | decimal    |
| 39     | identifier |
| 40     | string     |
| 41     | main       |




