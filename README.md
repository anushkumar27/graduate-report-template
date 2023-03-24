# About

This is a latex report template ([pdf](./report.pdf)) for graduate students in the [Software Innovation Lab](https://research.engr.oregonstate.edu/si-lab/) at Oregon State University (OSU).

_Note: The OSU logo is used as per [offical guidelines](https://communications.oregonstate.edu/brand-guide/using-brand)._

# Latex Installation

## Basics

You need a standard (full) LaTeX distribution:

+ Windows: [MikTeX](https://miktex.org/download)
+ Mac OS X: [MacTeX](https://www.tug.org/mactex/mactex-download.html)
+ Linux: [TeXLive](https://tug.org/texlive/) is probably available in your favorite package manager.

and a LaTex editor:

+ All platforms: [TexMaker](https://www.xm1math.net/texmaker/)

You can also [upload this project](https://www.overleaf.com/learn/how-to/Uploading_a_project) as .zip to Overleaf to edit and compile the report online. 

# Getting Started

The report's styles are defined in [`silreport.cls`](./silreport.cls) and also the title page design.

Edit report details [`silreport.cls`](./silreport.cls) Line: 63.

```latex
\def\reportTitle{Title}
\def\reportSubTitle{Subtitle}
\def\reportAuthor{Author full name}
```
