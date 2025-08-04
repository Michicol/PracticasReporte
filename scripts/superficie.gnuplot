set terminal pdfcairo enhanced color
set output "../graficos/superficie.pdf"
set xlabel "x"
set ylabel "y"
set zlabel "z"
set title "Superficie 3D"
splot sin(x) * cos(y) with lines