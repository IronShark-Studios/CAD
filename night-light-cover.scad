$fn = 100; // Increase segments for a smoother shape

CYL_D = 45;
CYL_H = 15;
ROUND_R = 3; // Radius of the sphere for rounding

// Base Nightlight Shape
minkowski() {
    cylinder(
      d = CYL_D - ROUND_R, 
      h = CYL_H - 2 * ROUND_R, 
      center = true);

    sphere(r = ROUND_R);
}
