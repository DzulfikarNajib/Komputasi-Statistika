/* Contoh 1 */
/* Tahapan DATA */
data contohdata; * nama datanya;
input x y z; * bakal dibaca numerik, kalau char tambah $ di belakang;
datalines;
1 2 3
2 4 6
;
run;
/* Tahapan PROC */
proc print; * untuk print data;
run; * setiap habis proc langsung run;

proc means;
run;
