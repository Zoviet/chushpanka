#!/bin/bash

lua chushpanka.lua 100 > graph.csv
gnuplot -p graph.gnuplot;





