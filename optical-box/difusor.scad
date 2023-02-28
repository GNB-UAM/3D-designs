
n_pisos = 5;
alto_piso = 0.35;

w = 20;
l = 10;

for(i = [1:10])
	translate([(i-1)*l,0,0])
		cube([l,w,alto_piso*i]);