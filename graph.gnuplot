set terminal jpeg size 640,480
set output "test.jpg"
set title "Математическое ожидание смерти"
set datafile separator ','
set ylabel "Значение"
set xlabel "Количество учета заболевших без симптомов"
set style line 100 lt 1 lc rgb "grey" lw 0.5 # linestyle for the grid
set grid ls 100
set autoscale fix
datafile = 'graph.csv'
plot datafile using 1:2 title "Мат.вероятность смерти" with lines,\

set terminal jpeg size 640,480
set output "test2.jpg"
set title "Расчетная смертность"
set datafile separator ','
set ylabel "Значение"
set xlabel "Количество учета заболевших без симптомов"
set style line 100 lt 1 lc rgb "grey" lw 0.5 # linestyle for the grid
set grid ls 100
set autoscale fix
datafile = 'graph.csv'
plot datafile using 1:3 title "Расчетная смертность" with lines,\
