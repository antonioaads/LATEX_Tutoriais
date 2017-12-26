# Relatório Técnico SAE Aerodesign em LaTex

Este tutorial tem como obejetivo facilitar a instalação dos softwares necessários para o início da utilização da linguagem LaTex a fim de escrever relatórios técnicos nos padrões da SAE Aerodesign de forma otimizada.

Será descrito neste tutorial, a instalação de tais sistemas tanto em uma máquina rodando linux S2, quanto em uma máquina rodando windows (sugiro que siga a primeira opção). Caso use algum PC que rode MACOS, sinto muito, vai ter que usar o Pages mesmo, ou, de preferência, troque de PC.

## Passo a Passo - Sistema linux 

Execute tais comandos no terminal:

$ sudo apt-get install texlive-full
$ sudo apt-get install abntex
$ sudo apt-get install texmaker

Pronto, após a execução de tais comandos, sua máquina estará prontinha para ser utilizada. (Viram como linux é lindo).

Caso queiram se aventurar e utilizar outra IDE, ou da maneira que acharem mais interessante, podem compilar diretamente pelo terminal, utilizando a sequência de comandos abaixo:

$ pdflatex <nome do arquivo>
$ bibtex <nome do arquivo>.aux
$ pdflatex <nome do arquivo>

## Passo a Passo - Sistema Windows 

1. Acesse o [código do shell script](https://raw.githubusercontent.com/antonioaads/open_GL/master/openGL_withSOIL.sh).
2. Salve esse cógigo em sua máquina (Ctrl+s), na extensão **nome_que_desejar.sh**
![Imagem mostrando a gravação do arquivo](Passo1.png)
3. Abra o terminal (Ctrl+Alt+t).
4. Entre no diretório onde salvou o arquivo **nome_que_desejar.sh**
  - Exemplo, caso tenha salvado na área de trabalho, execute: **cd Área\ de\ Trabalho/** 
  ![Imagem mostrando o acesso ao diretório](Passo2.png)
5. Já no diretório onde se encontra o shell script, execute: **chmod +x nome_que_desejar.sh**
  - Tal comando serve para tornar o script executável.
  ![Imagem mostrando a execução do comando chmod](Passo3.png)
6. Entre no modo super administrador com o comando **sudo su** e digite sua senha.
  ![Imagem mostrando o acesso ao super admin](Passo4.png)
7. Agora, finalmente, é só executar o shell script, através do comando: **./nome_que_desejar.sh**
  ![Executando o script](Passo5.png)
8. Aguarde uma série de status.
  ![Imagem mostrando a execução do script](Passo6.png)
9. Assim que terminar, teremos uma tela semelhante a abaixo:
  ![Imagem mostrando o final da instalação](Passo7.png)
10. Pronto.

## Testando o ambiente - OpenGL

Para testar se o ambiente está funcionando, você deve usar o programa
`quadrado.c`. Siga os passos:

1. Baixar o [código fonte](https://raw.githubusercontent.com/antonioaads/open_GL/master/testeopenGL) e salvá-lo com extensão  **nome_que_desejar.c**
1. Compilar com o seguinte comando no terminal: **gcc nome_que_desejar.c -lglut -lGL -lGLEW -lGLU**
  - Caso queira um executável com nome diferente de `a.out`, utilize: **gcc nome_que_desejar.c -lglut -lGL -lGLEW -lGLU -o nome_do_executavel**
1. Executar utilizando: **./a.out**.
  - Caso tenha usado um nome específico para o executável, utilize: **./nome_do_executavel**

O programa deve compilar e executar corretamente, gerando o seguinte resultado:

![Imagem mostrando uma janela com o fundo branco e um quadrado verde, centralizado, ocupando aparentemente 50% do espaço](quadrado2.png)

## Testando o ambiente - SOIL

Para testar se o ambiente está funcionando, você deve usar o programa
`testeSOIL.c`. Siga os passos:

1. Baixar o [código fonte](https://raw.githubusercontent.com/antonioaads/open_GL/master/testeSOIL) e salvá-lo com extensão  **nome_que_desejar.c**
1. Compilar com o seguinte comando no terminal: **gcc nome_que_desejar.c -lSOIL -lglut -lGL -lGLEW -lGLU**
  - Caso queira um executável com nome diferente de `a.out`, utilize: **gcc nome_que_desejar.c -lSOIL -lglut -lGL -lGLEW -lGLU -o nome_do_executavel**
1. Executar utilizando: **./a.out**.
  - Caso tenha usado um nome específico para o executável, utilize: **./nome_do_executavel**
  - Esse programa requer que [esta imagem](https://github.com/antonioaads/open_GL/blob/master/mario.png) esteja na mesma pasta do programa executável.

O programa deve compilar e executar corretamente, gerando o seguinte resultado:

![Imagem mostrando uma janela com o MARIO](testeMARIO.png)

Divirtam-se.

