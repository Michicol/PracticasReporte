set terminal pdfcairo enhanced color font "Helvetica,10"
set output "../graficos/funcion.pdf"
set xlabel "x"
set ylabel "f(x)"
set title "Función cuadrática"
plot x**2 with lines