\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{eng04404}[2016/10/25 Modelo de Relat�rio ENG04404 v1.1]
\LoadClass[twocolumn,a4paper]{article}

\RequirePackage[T1]{fontenc} % hifenização
\usepackage[portuguese]{babel}
\usepackage[latin1]{inputenc}
%\RequirePackage[utf8]{inputenc} % caracteres acentuados
%\RequirePackage[brazil]{babel} % determina linguagem

%\usepackage[latin1]{inputenc} % caracteres acentuados

\RequirePackage{amsmath} % símbolos e ambientes matemáticos

\RequirePackage{graphicx} % inserção de figuras
\RequirePackage{float} % utilização do parâmetro [H] para figuras e tabelas

% \RequirePackage{ragged2e} % alinhamento em tabelas
\RequirePackage{hhline} % linha horizontal dupla em tabelas
\RequirePackage{array} % coluna centrada e com tamanho definido em tabelas
\setlength{\tabcolsep}{0.5cm} % tamanho de coluna em tabelas

\RequirePackage{geometry} % ajuste de margens
\geometry{verbose,a4paper,tmargin=20mm,bmargin=30mm,lmargin=25mm,rmargin=25mm} % valores de margem

\RequirePackage{indentfirst} % sempre identar parágrafos
\setlength{\parindent}{0.8cm} % tamanho de identação
\pagenumbering{gobble} % remover numeração de páginas

\RequirePackage[superscript,biblabel]{cite} % citação com superscript
\RequirePackage[pdftex]{hyperref} % links
\urlstyle{same}
\hypersetup{
  colorlinks   = true, %Colours links instead of ugly boxes
  urlcolor     = blue, %Colour for external hyperlinks
  linkcolor    = black, %Colour of internal links
}


\renewcommand\section{\@startsection {section}{1}{\z@}%
                                   {-2.0ex \@plus -1ex \@minus -.2ex}%
                                   {1.0ex \@plus.2ex}%
                                   {\normalfont \large \bfseries}}

\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-1.5ex\@plus -1ex \@minus -.2ex}%
                                     {0.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}

\let\@cartao\@empty
\let\@email\@empty
\let\@turma\@empty
\let\@resumo\@empty
\let\@keywords\@empty

\newcommand{\cartao}[1]{\gdef\@cartao{#1}}
\newcommand{\email}[1]{\gdef\@email{#1}}
\newcommand{\turma}[1]{\gdef\@turma{#1}}
\newcommand{\resumo}[1]{\gdef\@resumo{#1}}
\newcommand{\keywords}[1]{\gdef\@keywords{#1}}


\renewcommand\maketitle{
\twocolumn[
\begin{center}
    \textbf{\Large \@title}
    \bigskip
    
    \large
    \@author, Turma \@turma, \@cartao
    
    \textit{ENG04404 - Ondas Eletromagn�ticas - Departamento de Engenharia El�trica}
    
    \textit{Escola de Engenharia - Universidade Federal do Rio Grande do Sul}
    
    Correio eletr�nico: \@email
    
    \bigskip
    \normalsize
    
    \begin{minipage}{0.8\linewidth}
    
    \textit{\textbf{Resumo}. \@resumo}
    \bigskip
    
    \textit{Palavras chave: \@keywords}
    \end{minipage}
    
\end{center}
]
}
\endinput
