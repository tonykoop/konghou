// Konghou single-row mule load-path scaffold.
// L2 V5 review source only: dimensions are planning variables, not build authority.

$fn = 48;

frame_length_mm = 860;
frame_height_mm = 510;
frame_depth_mm = 42;
rail_width_mm = 38;
soundboard_length_mm = 690;
soundboard_height_mm = 260;
bridge_offset_mm = 115;
pin_row_offset_mm = 42;
hitch_row_offset_mm = 72;
string_count = 6;

module rail_between(p1, p2, width) {
  hull() {
    translate([p1[0], p1[1], 0]) cylinder(h = frame_depth_mm, d = width);
    translate([p2[0], p2[1], 0]) cylinder(h = frame_depth_mm, d = width);
  }
}

module pin_marker(x, y, label_height = 4) {
  translate([x, y, frame_depth_mm + 0.5]) cylinder(h = label_height, d = 7);
}

module konghou_mule_scaffold() {
  // Frame envelope.
  rail_between([0, 0], [frame_length_mm, 0], rail_width_mm);
  rail_between([frame_length_mm, 0], [frame_length_mm - 90, frame_height_mm], rail_width_mm);
  rail_between([frame_length_mm - 90, frame_height_mm], [0, 0], rail_width_mm);

  // Soundboard review panel.
  translate([95, 45, frame_depth_mm + 1])
    cube([soundboard_length_mm, soundboard_height_mm, 6]);

  // Bridge and pin/hitch review rows.
  translate([bridge_offset_mm, 72, frame_depth_mm + 8])
    cube([soundboard_length_mm - 90, 10, 12]);

  for (i = [0 : string_count - 1]) {
    x = 160 + i * ((soundboard_length_mm - 170) / (string_count - 1));
    pin_marker(x, frame_height_mm - pin_row_offset_mm);
    pin_marker(x, hitch_row_offset_mm, 2);
    color("gray")
      translate([x, hitch_row_offset_mm, frame_depth_mm + 14])
        rotate([90, 0, 0])
          cylinder(h = frame_height_mm - pin_row_offset_mm - hitch_row_offset_mm, d = 1.2);
  }
}

konghou_mule_scaffold();
