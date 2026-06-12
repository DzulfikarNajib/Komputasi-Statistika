/* Contoh 4 */
/* Data lebih rapih */
data mhs2;
length nama $20;
infile datalines dlm='|' truncover;
input nama $ nim $ jk $ umur;
datalines;
Ali Imron|M040121|1|18
Sri|M040123|1|20
Wawan|M040126|2|19
Doni|M040128|2|19
Udin|M040129|2|19
;
run;

proc print;
run;
