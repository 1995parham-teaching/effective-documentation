\ProvidesClass{efd-lecture}
              [Parham Alvani's theme for effective documentation course]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{booktabs}
\RequirePackage{minted}

\LoadClass[]{beamer}

\usemintedstyle{one-dark}

\usetheme[secheader]{Boadilla}
\usecolortheme[named=SeaGreen]{structure}
\useinnertheme{rectangles}

\author[Parham Alvani]{%
  Parham Alvani\\
  \texttt{parham.alvani@snapp.cab}
}
\title{Effective Documentation}
\institute[Snapp]{Snapp!}
\date{\today}

\setbeamertemplate{headline}[infolines theme]
% the following command suppresses all navigation symbols
\setbeamertemplate{navigation symbols}{}

\AtBeginSection[]
{%
  \begin{frame}
    \frametitle{Outline}
    \tableofcontents[currentsection]
  \end{frame}
}
