\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{pizzato}[2016/10/09 Modelo de Relatório ENG04404]
\LoadClass[10pt,twocolumn,a4paper]{article}

\RequirePackage[utf8]{inputenc} % ajusta codificação para utilização de caracteres acentuados
\RequirePackage[T1]{fontenc}
\RequirePackage[brazil]{babel} % determina linguagem

\RequirePackage{amsmath}

\RequirePackage{graphicx} %
\RequirePackage{caption}
\RequirePackage{float}

\RequirePackage{ragged2e}
\RequirePackage{hhline}
\RequirePackage{array} % para coluna centrada e com tamanho definido em tabelas
\setlength{\tabcolsep}{0.5cm}

\usepackage{geometry}
\geometry{verbose,a4paper,tmargin=20mm,bmargin=30mm,lmargin=25mm,rmargin=25mm}

\RequirePackage{indentfirst}
\setlength{\parindent}{0.8cm}

\renewcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {1.0ex \@plus.2ex}%
                                   {\normalfont \large \bfseries}}

\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {0.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}

\RequirePackage[pdftex]{hyperref}

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
    
    \textit{ENG04404 – Ondas Eletromagnéticas – Departamento de Engenharia Elétrica}
    
    \textit{Escola de Engenharia - Universidade Federal do Rio Grande do Sul}
    
    Correio eletrônico: \@email
    
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