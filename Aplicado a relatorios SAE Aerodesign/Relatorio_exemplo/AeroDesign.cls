%%
%% Customizações do abnTeX2 (http://abnTeX2.googlecode.com) para a AeroDesign
%%
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%%
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is Saulo Barbosa, neosoyo@gmail.com
%%
%% Further information about abnTeX2 are available on http://abntex2.googlecode.com/
%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{AeroDesign}[2015/05/14 Modelo para capa de Relatórios SAE Brasil Aerodesign]
%
% Repassa todos os parametros a classe abntex2, 
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{abntex2}%
}
\newcommand{\Equipe}{}
\newcommand{\nrEquipe}{}
\newcommand{\clEquipe}{}
\ProcessOptions\relax
\LoadClass{abntex2}

% alterando a capa
\renewcommand{\imprimircapa}{%
  \begin{capa}%
	\begin{center}
  	\vspace*{-3cm}
  	
	\includegraphics[height=0.48cm]{logo_saeBrasil.pdf}
	\hspace*{8cm}
	\colorbox{bgEquipe}{\color{white}\textsc{\large\clEquipe}}
	\vspace*{0.5cm}

    {\ABNTEXchapterfont\large\imprimirinstituicao}
    
	\vspace{2cm}
    \includegraphics[height=11cm,width=11cm,keepaspectratio]{logo_equipe.pdf}
    
    {\ABNTEXchapterfont\bfseries\LARGE \imprimirtitulo}
	
	\colorbox{bgEquipe}{\color{white}\textsc{\HUGE\nrEquipe}}

    \vfill
	
	%\boxcolor{bgEquipe}{\color{white}{\clEquipe, n: \nrEquipe}}	

  	  \hspace{.45\textwidth}
      \begin{minipage}{.5\textwidth}
	  \footnotesize
  	  \SingleSpacing
	  	  
	  \imprimirautor
	  
	  \textbf{Orientador: }
	  \imprimirorientador
  	  \end{minipage}%
	  \vspace*{\fill}	
	
    \large\imprimirlocal

    \large\imprimirdata

    \vspace*{0cm}
    \end{center}
  \end{capa}
}