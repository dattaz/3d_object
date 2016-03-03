union(){
    difference(){
        cylinder(r=22, h=15);
        cylinder(r=20, h= 15);
    }
    translate([0,0,15]){
        difference(){
            cylinder(r=25, h=2);
            cylinder(r=20, h=2);
        }
    }
    translate([0,0,17]){
        difference(){
            hull(){
                cylinder(r=25,h=1);
                translate([0,0,15]) cylinder(r=14.5,h=1);
            }
            hull(){
                cylinder(r=20,h=1);
                translate([0,0,15]) cylinder(r=12.5,h=1);
            }
        }
    }
    translate([0,0,32]){
        difference(){
             cylinder(r=14,5, h=20);
            cylinder(r=12,5, h=20);
        }
    }
}