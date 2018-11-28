### My Lexical Analyzar 使用说明

- 文件说明

  `source-code.l` 为源代码文件
  `lex.yy.c` 为执行 `lex source-code.l` 后生成的 C 语言文件
  `my-lexical-analyzar` 为执行 `gcc -o my-lexical-analyzar lex.yy.c` 后生成的可执行文件，即词法分析器，执行 `./my-lexical-analyzar` 便可运行
  `make-and-run.sh` 为修改 `sorce-code.l` 并保存后执行上述操作并打开词法分析器的脚本文件，改动 `source-code.l` 后可执行 `/bin/sh make-and-run.sh` 运行新编译的词法分析器 
  `BNF.md` & `BNF.pdf` 文件为说明此词法分析器可分析词法的 BNF 范式和种类码的表格

- 运行环境

  在 `macOS Mojave 10.14.2 Beta (18C48a)` 和 `Ubuntu18.04` 均可成功运行，`flex` 和 `gcc` 环境分别如下图所示
  ![mac-en.png](https://i.loli.net/2018/11/28/5bfe810e6712a.png)
  ![ub-en.png](https://i.loli.net/2018/11/28/5bfe810bdb0ec.png)

- 运行结果

  输入作业要求中的样例后，输出结果如下图所示
  ![res.png](https://i.loli.net/2018/11/28/5bfe810e5507f.png)

