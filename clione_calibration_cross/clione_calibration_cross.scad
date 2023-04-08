// Increase the resolution of default shapes
$fa = 5; // Minimum angle for fragments [degrees]
$fs = 0.5; // Minimum fragment size [mm]

thickness = 5;
length = 120;

tip_len = 6;

module aspa() {
    cylinder(r=thickness/2,h=length-2*tip_len+0.1,center=true);
    translate([0,0,(length-2*tip_len)/2]) cylinder(r1=thickness/2,r2=0.5,h=tip_len);
    translate([0,0,-(length-2*tip_len)/2]) rotate([180,0,0]) cylinder(r1=thickness/2,r2=0.5,h=tip_len);
}

module cross() {
    rotate([0,0,0]) aspa();
    rotate([90,0,0]) aspa();
    rotate([0,90,0]) aspa();
}

//rotate([33.3333,0,0]) rotate([0,45,0]) 
cross();
