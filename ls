[1mdiff --cc tester.tex[m
[1mindex 8085ad4,25c040c..0000000[m
[1m--- a/tester.tex[m
[1m+++ b/tester.tex[m
[36m@@@ -7,9 -7,14 +7,13 @@@[m
  [m
  \newcommand{\bln}[1]{BLN wrote: \textcolor{red!70!blue!70}{#1}}[m
  \newcommand{\tv}[1]{TV wrote: \textcolor{blue!70}{#1}}[m
[32m+ [m
[32m+ \newcommand{\su}[1]{SU wrote: \textcolor{green!70}{#1}}	[m
[32m+ [m
  \newcommand{\su}[1]{SU wrote: \textcolor{green!70}{#1}}[m
[32m+ [m
  \newcommand{\es}[1]{ES wrote: \textcolor{green}{#1}}[m
  [m
[31m -[m
  \begin{document}[m
  [m
  \maketitle[m
[36m@@@ -20,16 -25,17 +24,27 @@@[m
  [m
  \tv{Are we in conflict? Making more changes to check diff command.}[m
  [m
[32m +<<<<<<< HEAD[m
[32m++<<<<<<< HEAD[m
[32m +Hello !!!! I'm doing welll![m
[32m +[m
[32m +=======[m
[32m++=======[m
[32m+ [m
[32m+ \su{This is Suraj adding some text.}[m
[32m+ [m
[32m+ I'm just going to type in the middle to see what happens.[m
[32m+ [m
[32m+ \es{Big contribution here!}[m
[32m+ [m
[32m++>>>>>>> c661c0ecfd73a4eabab593871bab319db65f758f[m
  \su{This is Suraj adding some text.}[m
[32m +>>>>>>> 8cc1bd628c2437ccc4ce73837269191676d4ce94[m
  \es{Big contribution here!}[m
[32m +{Nice!}[m
[32m +[m
  [m
[32m+ [m
  \begin{center}[m
    \bln{I added something that is centered.}[m
  \end{center}[m
