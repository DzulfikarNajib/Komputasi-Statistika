/* reshape matrix */
proc iml;
x = {1 2 3, 4 5 6};
print x;
row = shape(x, 1);
m = shape(x, 2, 3);
n = shape(x, 3, 2);
print row, m, n;
quit;

/* reshape matrix 2 */
proc iml;
x = {1 2 3, 4 5 6};
print x;
z = x // {7 8 9}; /* menambahkan baris baru di bawah */
y = x || {7 8, 9 10}; /* menambahkan 2 kolom baru */
print z, y;
quit;

/* transpose matrix */
proc iml;
x = {4 3 2, 7 6 3, 5 2 6};
r = x`;
print x, r;
quit;
