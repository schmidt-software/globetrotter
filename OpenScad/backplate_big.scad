projection() {
  translate([0,150,0]) {
    rotate([0,0,-90]) {
      union() {
        difference() {
          cube([150,2000,3]);
          translate([125,120,-5]) {
            rotate([0,0,90]) {
              linear_extrude(10) {
                text("G  L  O  B  E  T  R  O  T  T  E  R",100, "Bahnschrift:bold");
              }
            }
          }
          translate([75,476,-5]) {
              cylinder(10, 52, 52);
          }
          translate([75,1249,-5]) {
              cylinder(10, 52, 52);
          }
        }
        // O
        union() {
          translate([10,435,0]) {
            cube([130,4,3]);
          }
          translate([10,452,0]) {
            cube([130,6,3]);
          }
          translate([10,472,0]) {
            cube([130,8,3]);
          }
        }
        // B
        translate([0,620.8,0]) {
          cube([130,8,3]);
        }
        // R
        translate([0,1073.4,0]) {
          cube([130,8,3]);
        }
        // O
        union() {
          translate([0,1284,0]) {
            cube([130,4,3]);
          }
          translate([0,1266,0]) {
            cube([130,6,3]);
          }
          translate([0,1246,0]) {
            cube([130,8,3]);
          }
        }
        // R
        translate([0,1825.2,0]) {
          cube([130,8,3]);
        }        
      }
    }
  }
}