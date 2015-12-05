module offen() {

linear_extrude(height = 150, twist = 360, convexity = 30, slices = 200) {
  difference() {
    offset(r = 10) {
        translate([26, 20, 0])
      circle(30, center = false);
    }
    offset(r = 8) {
        translate([30, 0, 0])
      circle(30, center = false);
    }
  }
}

}

module rohr() {
            linear_extrude(height = 150, twist = 360, convexity = 30, slices = 200) {
          difference() {
            offset(r = 10) {
                translate([30, 0, 0])
              circle(30, center = false);
            }
            offset(r = 8) {
                translate([30, 0, 0])
              circle(30, center = false);
            }
          }
        }
    }


//translate([0, 0, 150])
//cylinder(h=300, r=10, center=true);
    
    //offen();
    rohr();