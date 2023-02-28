
t = 0.35*4;
wallT = 1;
difference() {
	cube([100,100,5]);
	translate([wallT,wallT,t])
		cube([100-2*wallT,100-2*wallT,5]);
}
