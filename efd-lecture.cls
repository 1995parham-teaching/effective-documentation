\ProvidesClass{efd-lecture}
              [Parham Alvani's theme for effective documentation course]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{booktabs}
\RequirePackage{minted}

\LoadClass[]{beamer}

\usemintedstyle{one-dark}

\definecolor{Snapp}{RGB}{33, 170, 88}

\usetheme[secheader]{Boadilla}
\usecolortheme[named=Snapp]{structure}
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
