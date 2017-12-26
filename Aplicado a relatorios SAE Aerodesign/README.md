# Relatório Técnico SAE Aerodesign em LaTex

Este tutorial tem como obejetivo facilitar a instalação dos softwares necessários para o início da utilização da linguagem LaTex a fim de escrever relatórios técnicos nos padrões da SAE Aerodesign de forma otimizada.

Será descrito neste tutorial, a instalação de tais sistemas tanto em uma máquina rodando linux S2, quanto em uma máquina rodando windows (sugiro que siga a primeira opção). Caso use algum PC que rode MACOS, sinto muito, vai ter que usar o Pages mesmo, ou, de preferência, troque de PC.

## Passo a Passo - Sistema linux 

Execute tais comandos no terminal:

**$ sudo apt-get install texlive-full**

**$ sudo apt-get install abntex**

**$ sudo apt-get install texmaker**

Pronto, após a execução de tais comandos, sua máquina estará prontinha para ser utilizada. (Viram como linux é lindo).

Caso queiram se aventurar e utilizar outra IDE, ou da maneira que acharem mais interessante, podem compilar diretamente pelo terminal, utilizando a sequência de comandos abaixo:

**$ pdflatex** nome do arquivo 

**$ bibtex** nome do arquivo.aux

**$ pdflatex** nome do arquivo

## Passo a Passo - Sistema Windows 

Para evitar complicações e pelo fato de ser..., deixa pra lá. Preferi olhar no youtube diversos tutoriais a fim de escolher um que fosse sucinto e que funcionasse de maneira eficiente. Então, escolhi esse [tutorial](https://www.youtube.com/watch?v=RDAck9VNwHI).

## Exemplos

Neste próprio repositório, contém exemplos de relatórios escritos em LaTex. Sinta a vontade para utilizá-los como exemplo.

Agradeço a leitura e qualquer dúvida ou sugestões, entre em contato por:
antonioaads@gmail.com
