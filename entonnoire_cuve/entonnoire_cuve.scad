union (){
    difference ()
    {
        cylinder (r=45, h=50);
        cylinder (r=42.5, h=50.01);
    }
 
    translate ([0,0,70.2]){
        difference(){
                cylinder (r=25, h=40);
                cylinder (r=22.5, h=40.01);
        }
    }

    translate([0,0,50.1]){
        difference(){
            hull(){
                cylinder(r=45,h=1);
                translate([0,0,20]) cylinder(r=25,h=1);
            }
            hull(){
                cylinder(r=42.5,h=1);
                translate([0,0,20]) cylinder(r=22.5,h=1);
            }
        }
    }
}