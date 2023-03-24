\NeedsTeXFormat{LaTeX2e}

% Author: Anush Suresh Kumar
\ProvidesClass{silreport}[03/07/2023 Software Innovation Lab - Project Report, v1.0]

\LoadClass[letter,12pt,oneside]{report}

% Page geometry
\RequirePackage[letterpaper,top=1.5in,bottom=1.5in,left=1in,right=1in]{geometry}

\RequirePackage{graphicx}
\RequirePackage{times}

\RequirePackage{amsfonts,amssymb,amsmath,mathtools}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\RequirePackage{titlesec}
\RequirePackage{lettrine}

\usepackage[colorlinks = true,
linkcolor = black,
urlcolor  = blue,
citecolor = black,
anchorcolor = black]{hyperref}

\RequirePackage{acronym}

\RequirePackage{enumitem}
\RequirePackage{color}

\setlength{\parindent}{0em}
\parskip 1em

% Set Font-Family
\usepackage{lmodern}
\usepackage{setspace}
\usepackage{url}
\DeclareUrlCommand\url{\color{blue}}
% Allow Side-by-side image
\usepackage{sidecap}
\usepackage{subcaption}

% Custom commands
\newcommand{\email}[1]{\href{mailto:#1}{\nolinkurl{#1}}}

% Formatting of ToC
\setcounter{tocdepth}{1}
\renewcommand{\contentsname}{Table of Contents}

% Formatting chapter heading
\titleformat{\chapter}[display]
  {\normalfont\bfseries}{\vskip-10em}{0pt}{\Huge \thechapter. \ }
  
% For templating: Generating sample text
\usepackage{lipsum}
	
% Codeblocks: https://www.overleaf.com/learn/latex/Code_listing
\usepackage{listings}

% TODO: Replace contents
% Start : Report details
\def\reportTitle{Title}
\def\reportSubTitle{Subtitle}
\def\reportAuthor{Author full name}
% End : Report details

% (Internal) Template variables 
\def\reportUniversityLogo{figures/logo/OSU_Logo.png}


% Title Page
\makeatletter

\def\maketitle{%
        \newgeometry{top=1in,bottom=1in,right=1in,left=1in}
	\pagenumbering{alph} % Avoid identifier page duplication for hyperref package
	\pagestyle{empty}
	
        \begin{center}
		\includegraphics[width=2.5cm]{\reportUniversityLogo}
            \small{\\College of Engineering}
            \small{\\Electrical Engineering and Computer Science}
            
            \Large{\textsc{\\ \bf Software Innovation Lab}}
            \large{\\Master's Project Report}
            \vspace{0.5em}
            \textit{\\ \reportAuthor}
            
            \vspace{3.618em}
		{\Huge \bf \reportTitle\\}
            {\large \it \reportSubTitle}
		\vspace{1.618em}

            \vfill
            
		{\normalsize Defended 15\textsuperscript{th} May, \the\year}\\
            {\normalsize Commencement June, \the\year}
	\end{center}

	\cleardoublepage
	\pagenumbering{roman}
	\setcounter{page}{1}
	\pagestyle{plain}
        \newgeometry{top=1.5in,bottom=1.5in,right=1in,left=1in}
}
\makeatother