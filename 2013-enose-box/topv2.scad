
difference(){
	cube(size=[48,48,9], center = true);
	translate([0,0,2]) cube(size=[43,43,9], center = true);
	translate([16,-20.5,3]) rotate([90,0,0]) cylinder(20,5,5);
	translate([22.5,12,3]) cube(size=[5,5,5], center = true);
	translate([22.5,-12,3]) cube(size=[5,5,5], center = true);
	translate([-22.5,12,3]) cube(size=[5,5,5], center = true);
	translate([-22.5,-12,3]) cube(size=[5,5,5], center = true);
}
	translate([-14,-3,0]) cube(size=[20,3,9], center = true);
	translate([4,15,0]) cube(size=[15,3,9], center = true);
	translate([-4,6,0]) cube(size=[3,21,9], center = true);
	translate([12,11,0]) cube(size=[3,11,9], center = true);