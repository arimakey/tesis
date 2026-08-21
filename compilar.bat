@echo off
rem Compilar la tesis (pdfLaTeX + Biber para la bibliografía APA)
cd /d "%~dp0"
echo Compilando...
pdflatex -interaction=nonstopmode main.tex
biber main
pdflatex -interaction=nonstopmode main.tex
pdflatex -interaction=nonstopmode main.tex
echo.
echo Listo: main.pdf  (revisa errores arriba si no aparece)
pause