
// (C) 2015 Carlos Garcia & Victor Hugo Garcia

module half() {
difference() {
translate([0,0,-0.001]) import("half_OK.stl");
translate([0,0,-1]) cube([140,140,2],center=true);
}
}

//half();
//mirror([0,0,1]) half();

import("half_OK.stl");
mirror([0,0,1]) import("half_OK.stl");
