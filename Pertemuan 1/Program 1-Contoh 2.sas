/* Contoh 2 */
/* Tahapan DATA */
data mhs;
    input nama $ 1-10 nim $ jk $ umur;
    datalines;
Ali Imron  G1415001  1  rip
Budianti   G1415002  2  21
Cece       G1415003  1  20
Ririn      G1415005  2  19
Dory       G1415006  2  22
Zain       G1415009  1  22
Dudin      G1415010  1  23
;
run;

/* Tahapan PROC */
proc print;
run;

proc means;
run;

/* SOLUSI 1 */
/* Tahapan DATA */
data mhs;
	length nama $20;
    infile datalines dlm='|' truncover;
    input nama $ nim $ jk $ umur;
    datalines;
Ali Imron|G1415001|1|rip
Budianti|G1415002|2|21
Cece|G1415003|1|20
Ririn|G1415005|2|19
Dory|G1415006|2|22
Zain|G1415009|1|22
Dudin|G1415010|1|23
;
run;

/* Tahapan PROC */
proc print;
run;


/* SOLUSI 2 */
/* Tahapan DATA */
data mhs;
    input nama & $20. nim $ jk $ umur;
    datalines;
Ali Imron  G1415001  1  rip
Budianti  G1415002  2  21
Cece  G1415003  1  20
Ririn  G1415005  2  19
Dory  G1415006  2  22
Zain  G1415009  1  22
Dudin  G1415010  1  23
;
run;

/* Tahapan PROC */
proc print;
run;

