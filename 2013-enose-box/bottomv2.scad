
difference(){
	//Cubo de fuera
	cube(size=[48,48,6], center = true);
	//Cubo de dentro
	translate([0,0,2]) cube(size=[43,43,6], center = true);
	// Cubo Usb
	translate([0,12.5,-1]) cube(size=[14,13,6], center = true);
	//Cubo pines
	translate([-6.5,-16.5,-3]) cube(size=[27,6,6], center = true);
	//Cubo luz
	translate([-15,-4.5,0.5]) cube(size=[3,6,7.7], center = true);
	//Nariz
	translate([18,-16,4]) rotate([90,0,90]) cylinder(20,5,5);

}
translate([12,22.25,4]) cube(size=[4,1.5,5], center = true);
translate([-12,22.25,4]) cube(size=[4,1.5,5], center = true);
translate([12,-22.25,4]) cube(size=[4,1.5,5], center = true);
translate([-12,-22.25,4]) cube(size=[4,1.5,5], center = true);
translate([10,-11,-3]) rotate([0,0,0]) cylinder(10,1.7,1.7);
