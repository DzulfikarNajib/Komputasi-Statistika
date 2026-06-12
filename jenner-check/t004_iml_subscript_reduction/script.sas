/* operator reduksi subskrip */
proc iml;
reset print;
K = {2 3 4 5,
1 0 9 0,
2 4 5 6,
3 4 6 1};
b = K[{3 4}, +];
b1 = K[+, {1, 3}];
a = K[{1 2}, ];
/* hasil jumlah dari nilai terbesar setiap kolom */
c = K[+, <>];
/* rata-rata */
h = K[:];
print b, b1, a, c, h;
quit;
