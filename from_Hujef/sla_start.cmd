!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = mm  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 50.0  &
   spacing_for_grid = 1000.0
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = sla
!
model attributes  &
   model_name = .sla  &
   size_of_icons = 30.0
!
view erase
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .sla.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .sla.ground.pnt1_ref  &
   adams_id = 37  &
   location = 307.0, 1284.9957144081, 383.4628836002  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt1_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt3_ref  &
   adams_id = 44  &
   location = 384.0, 1330.0, 710.3484727433  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt3_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.ground_lca_spring1  &
   adams_id = 21  &
   location = 475.0, 1460.0, 800.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_lca_spring1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.groundref  &
   adams_id = 34  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.groundref  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.grounref2  &
   adams_id = 35  &
   location = 743.0, 1442.0, 507.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.grounref2  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.pnt2_ref  &
   adams_id = 39  &
   location = 307.0, 1559.0042855919, 388.5371163999  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt2_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt4_ref  &
   adams_id = 46  &
   location = 384.0, 1563.7363487866, 651.0228921452  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt4_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.uca_spindle_loc  &
   adams_id = 50  &
   location = 593.0, 1448.0, 686.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.uca_spindle_loc  &
   color = WHITE  &
   visibility = off  &
   name_visibility = off  &
   size_of_icons = 100.0
!
marker create  &
   marker_name = .sla.ground.ground_geom1  &
   adams_id = 58  &
   location = 0.0, 1260.0, 383.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_geom1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.ground_geom2  &
   adams_id = 59  &
   location = 0.0, 1584.0, 383.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_geom2  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.ground_geom3  &
   adams_id = 60  &
   location = 0.0, 1306.0, 714.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_geom3  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.ground_geom4  &
   adams_id = 61  &
   location = 0.0, 1588.0, 714.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_geom4  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.ground_geom5  &
   adams_id = 67  &
   location = 307.0, 1260.0, 383.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_geom5  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.ground_geom6  &
   adams_id = 68  &
   location = 307.0, 1584.0, 389.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_geom6  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.ground_geom7  &
   adams_id = 69  &
   location = 384.0, 1306.0, 715.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_geom7  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.ground_geom8  &
   adams_id = 70  &
   location = 384.0, 1588.0, 645.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_geom8  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.lca_ground_rev1  &
   adams_id = 71  &
   location = 307.0, 1284.9957144081, 383.4628836002  &
   orientation = 180.0d, 88.9390883097d, 180.0d
!
marker attributes  &
   marker_name = .sla.ground.lca_ground_rev1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.uca_ground_rev1  &
   adams_id = 73  &
   location = 384.0, 1446.8681743933, 680.6856824442  &
   orientation = 180.0d, 104.2417350959d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.uca_ground_rev1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.ground.ground_tierod_uni1  &
   adams_id = 82  &
   location = 337.0, 1311.0, 471.7344831847  &
   orientation = 90.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.ground_tierod_uni1  &
   color = DkYellow  &
   visibility = off  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt5_ref  &
   adams_id = 84  &
   location = 686.0, 1414.0, 364.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt5_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt6_ref  &
   adams_id = 85  &
   location = 593.0, 1448.0, 686.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt6_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt7_ref  &
   adams_id = 86  &
   location = 337.0, 1311.0, 471.7344831847  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt7_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt8_ref  &
   adams_id = 87  &
   location = 703.0, 1305.0, 459.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt8_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt9_ref  &
   adams_id = 91  &
   location = 743.0, 1442.0, 507.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt9_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt10_ref  &
   adams_id = 93  &
   location = 475.0, 1460.0, 800.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt10_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.pnt11_ref  &
   adams_id = 94  &
   location = 500.0, 1420.0, 385.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.pnt11_ref  &
   color = WHITE  &
   visibility = on  &
   size_of_icons = 50.0
!
marker create  &
   marker_name = .sla.ground.MARKER_97  &
   adams_id = 97  &
   location = 743.0, 1442.0, 507.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.ground.MARKER_97  &
   visibility = off
!
! ****** Graphics for current part ******
!
geometry create curve outline  &
   outline_name = .sla.ground.OUT25  &
   adams_id = 25  &
   marker_name =  &
      .sla.ground.ground_geom1,  &
      .sla.ground.ground_geom2,  &
      .sla.ground.ground_geom4,  &
      .sla.ground.ground_geom3  &
   visibility_between_markers = on, on, on, on  &
   close = yes
!
geometry attributes  &
   geometry_name = .sla.ground.OUT25  &
   render = wireframe
!
geometry create curve outline  &
   outline_name = .sla.ground.OUT26  &
   adams_id = 26  &
   marker_name =  &
      .sla.ground.ground_geom1,  &
      .sla.ground.ground_geom2,  &
      .sla.ground.ground_geom6,  &
      .sla.ground.ground_geom5  &
   visibility_between_markers = on, on, on, on  &
   close = yes
!
geometry attributes  &
   geometry_name = .sla.ground.OUT26  &
   render = wireframe
!
geometry create curve outline  &
   outline_name = .sla.ground.OUT27  &
   adams_id = 27  &
   marker_name =  &
      .sla.ground.ground_geom3,  &
      .sla.ground.ground_geom4,  &
      .sla.ground.ground_geom8,  &
      .sla.ground.ground_geom7  &
   visibility_between_markers = on, on, on, on  &
   close = yes
!
geometry attributes  &
   geometry_name = .sla.ground.OUT27  &
   render = wireframe
!
geometry create curve outline  &
   outline_name = .sla.ground.OUT28  &
   adams_id = 28  &
   marker_name =  &
      .sla.ground.ground_geom1,  &
      .sla.ground.ground_geom3,  &
      .sla.ground.ground_geom7,  &
      .sla.ground.ground_geom5  &
   visibility_between_markers = on, on, on, on  &
   close = yes
!
geometry attributes  &
   geometry_name = .sla.ground.OUT28  &
   render = wireframe
!
geometry create curve outline  &
   outline_name = .sla.ground.OUT29  &
   adams_id = 29  &
   marker_name =  &
      .sla.ground.ground_geom2,  &
      .sla.ground.ground_geom4,  &
      .sla.ground.ground_geom8,  &
      .sla.ground.ground_geom6  &
   visibility_between_markers = on, on, on, on, on, on, on  &
   close = yes
!
geometry attributes  &
   geometry_name = .sla.ground.OUT29  &
   render = wireframe
!
geometry create curve outline  &
   outline_name = .sla.ground.OUT30  &
   adams_id = 30  &
   marker_name =  &
      .sla.ground.ground_geom5,  &
      .sla.ground.ground_geom6,  &
      .sla.ground.ground_geom8,  &
      .sla.ground.ground_geom7  &
   visibility_between_markers = on, on, on, on  &
   close = yes
!
geometry attributes  &
   geometry_name = .sla.ground.OUT30  &
   render = wireframe
!
part attributes  &
   part_name = .sla.ground  &
   color = SILVER
!
!------------------------------------ lca -------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .sla.ground
!
part create rigid_body name_and_position  &
   part_name = .sla.lca  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .sla.lca
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .sla.lca.lca_geo2_base  &
   adams_id = 36  &
   location = 307.0, 1260.0, 383.0  &
   orientation = 180.0d, 88.9390883097d, 180.0d
!
marker attributes  &
   marker_name = .sla.lca.lca_geo2_base  &
   color = CYAN  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.lca.ground_lca_spring2  &
   adams_id = 20  &
   location = 500.0, 1420.0, 385.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.lca.ground_lca_spring2  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.lca.lca_geo4_base  &
   adams_id = 38  &
   location = 307.0, 1584.0, 389.0000000001  &
   orientation = 0.0d, 91.0609116903d, 180.0d
!
marker attributes  &
   marker_name = .sla.lca.lca_geo4_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.lca.lca_geo1_base  &
   adams_id = 56  &
   location = 307.0, 1284.9957144081, 383.4628836002  &
   orientation = 108.7975832547d, 92.7831983887d, 270.946888284d
!
marker attributes  &
   marker_name = .sla.lca.lca_geo1_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.lca.lca_geo3_base  &
   adams_id = 57  &
   location = 307.0, 1559.0042855919, 388.5371163999  &
   orientation = 69.0632962897d, 93.4603026406d, 268.6771381456d
!
marker attributes  &
   marker_name = .sla.lca.lca_geo3_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.lca.lca_ground_rev2  &
   adams_id = 77  &
   location = 307.0, 1284.9957144081, 383.4628836002  &
   orientation = 180.0d, 88.9390883097d, 180.0d
!
marker attributes  &
   marker_name = .sla.lca.lca_ground_rev2  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.lca.lca_spindle_sph1  &
   adams_id = 78  &
   location = 686.0, 1414.0, 364.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.lca.lca_spindle_sph1  &
   visibility = off  &
   name_visibility = off
!
part create rigid_body mass_properties  &
   part_name = .sla.lca  &
   mass = 5.0  &
   center_of_mass_marker = .sla.lca.ground_lca_spring2  &
   ixx = 1.0  &
   iyy = 1.0  &
   izz = 1.0  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .sla.lca.lca_geo2  &
   adams_id = 19  &
   center_marker = .sla.lca.lca_geo2_base  &
   angle_extent = 360.0  &
   length = 50.0  &
   radius = 20.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.lca.lca_geo2  &
   color = RED  &
   visibility = on
!
geometry create shape cylinder  &
   cylinder_name = .sla.lca.lca_geo4  &
   adams_id = 20  &
   center_marker = .sla.lca.lca_geo4_base  &
   angle_extent = 360.0  &
   length = 50.0  &
   radius = 20.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.lca.lca_geo4  &
   color = RED  &
   visibility = on
!
geometry create shape cylinder  &
   cylinder_name = .sla.lca.lca_geo1  &
   adams_id = 23  &
   center_marker = .sla.lca.lca_geo1_base  &
   angle_extent = 360.0  &
   length = 400.8265329779  &
   radius = 12.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.lca.lca_geo1  &
   color = RED  &
   visibility = on
!
geometry create shape cylinder  &
   cylinder_name = .sla.lca.lca_geo3  &
   adams_id = 24  &
   center_marker = .sla.lca.lca_geo3_base  &
   angle_extent = 360.0  &
   length = 406.5332863632  &
   radius = 12.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.lca.lca_geo3  &
   color = RED  &
   visibility = on
!
!------------------------------------ uca -------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .sla.ground
!
part create rigid_body name_and_position  &
   part_name = .sla.uca  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .sla.uca
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .sla.uca.uca_spindle  &
   adams_id = 30  &
   location = 593.0, 1448.0, 686.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.uca.uca_spindle  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.uca.cm  &
   adams_id = 40  &
   location = 439.0, 1453.0, 684.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.uca.cm  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.uca.uca_geo2_base  &
   adams_id = 43  &
   location = 384.0, 1305.7683398204, 716.4988097211  &
   orientation = 180.0d, 104.2417350959d, 0.0d
!
marker attributes  &
   marker_name = .sla.uca.uca_geo2_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.uca.uca_geo4_base  &
   adams_id = 45  &
   location = 384.0, 1587.9680089662, 644.8725551674  &
   orientation = 0.0d, 75.7582649041d, 0.0d
!
marker attributes  &
   marker_name = .sla.uca.uca_geo4_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.uca.uca_geo1_base  &
   adams_id = 54  &
   location = 384.0, 1330.0, 710.3484727433  &
   orientation = 119.4487817133d, 95.7926995962d, 273.2614235022d
!
marker attributes  &
   marker_name = .sla.uca.uca_geo1_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.uca.uca_geo3_base  &
   adams_id = 55  &
   location = 384.0, 1563.7363487866, 651.0228921452  &
   orientation = 61.0239632095d, 81.6707555119d, 274.5863729509d
!
marker attributes  &
   marker_name = .sla.uca.uca_geo3_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.uca.uca_ground_rev2  &
   adams_id = 76  &
   location = 384.0, 1446.8681743933, 680.6856824442  &
   orientation = 180.0d, 104.2417350959d, 0.0d
!
marker attributes  &
   marker_name = .sla.uca.uca_ground_rev2  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.uca.uca_spindle_sph1  &
   adams_id = 80  &
   location = 593.0, 1448.0, 686.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.uca.uca_spindle_sph1  &
   visibility = off  &
   name_visibility = off
!
part create rigid_body mass_properties  &
   part_name = .sla.uca  &
   mass = 5.0  &
   center_of_mass_marker = .sla.uca.cm  &
   ixx = 1.0  &
   iyy = 1.0  &
   izz = 1.0  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .sla.uca.uca_geo2  &
   adams_id = 17  &
   center_marker = .sla.uca.uca_geo2_base  &
   angle_extent = 360.0  &
   length = 50.0  &
   radius = 20.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.uca.uca_geo2  &
   visibility = on
!
geometry create shape cylinder  &
   cylinder_name = .sla.uca.uca_geo4  &
   adams_id = 18  &
   center_marker = .sla.uca.uca_geo4_base  &
   angle_extent = 360.0  &
   length = 50.0  &
   radius = 20.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.uca.uca_geo4  &
   visibility = on
!
geometry create shape cylinder  &
   cylinder_name = .sla.uca.uca_geo1  &
   adams_id = 21  &
   center_marker = .sla.uca.uca_geo1_base  &
   angle_extent = 360.0  &
   length = 254.6390043804  &
   radius = 12.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.uca.uca_geo1  &
   visibility = on
!
geometry create shape cylinder  &
   cylinder_name = .sla.uca.uca_geo3  &
   adams_id = 22  &
   center_marker = .sla.uca.uca_geo3_base  &
   angle_extent = 360.0  &
   length = 254.8794033507  &
   radius = 12.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.uca.uca_geo3  &
   visibility = on
!
part attributes  &
   part_name = .sla.uca  &
   color = GREEN
!
!----------------------------------- tierod -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .sla.ground
!
part create rigid_body name_and_position  &
   part_name = .sla.tierod  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .sla.tierod
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .sla.tierod.tierod_spindle_sph1  &
   adams_id = 17  &
   location = 703.0, 1305.0, 459.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.tierod.tierod_spindle_sph1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.tierod.tierod_geo_base  &
   adams_id = 19  &
   location = 337.0, 1311.0, 471.7344831847  &
   orientation = 89.0608090543d, 91.9924590696d, 269.967343323d
!
marker attributes  &
   marker_name = .sla.tierod.tierod_geo_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.tierod.cm  &
   adams_id = 41  &
   location = 526.8724746485, 1307.887336467, 464.7746729745  &
   orientation = 89.06080905d, 91.87762534d, 269.9692248d
!
marker attributes  &
   marker_name = .sla.tierod.cm  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.tierod.ground_tierod_uni2  &
   adams_id = 83  &
   location = 337.0, 1311.0, 471.7344831847  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .sla.tierod.ground_tierod_uni2  &
   color = DkYellow  &
   visibility = off  &
   size_of_icons = 50.0
!
part create rigid_body mass_properties  &
   part_name = .sla.tierod  &
   mass = 3.0  &
   center_of_mass_marker = .sla.tierod.cm  &
   ixx = 1.0  &
   iyy = 1.0  &
   izz = 1.0  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .sla.tierod.tierod_geo  &
   adams_id = 4  &
   center_marker = .sla.tierod.tierod_geo_base  &
   angle_extent = 360.0  &
   length = 366.270619982  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.tierod.tierod_geo  &
   visibility = on
!
part attributes  &
   part_name = .sla.tierod  &
   color = SKYBLUE
!
!---------------------------------- spindle -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .sla.ground
!
part create rigid_body name_and_position  &
   part_name = .sla.spindle  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .sla.spindle
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .sla.spindle.MARKER_96  &
   adams_id = 96  &
   location = 743.0, 1442.0, 507.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.MARKER_96  &
   visibility = off
!
marker create  &
   marker_name = .sla.spindle.wc  &
   adams_id = 11  &
   location = 743.0, 1442.0, 507.0  &
   orientation = 90.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .sla.spindle.wc  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.wcref  &
   adams_id = 12  &
   location = 543.0, 1442.0, 507.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.wcref  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.tierod_spindle_sph1  &
   adams_id = 18  &
   location = 703.0, 1305.0, 459.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.tierod_spindle_sph1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.sp_uca  &
   adams_id = 31  &
   location = 593.0, 1448.0, 686.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.sp_uca  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.cm  &
   adams_id = 42  &
   location = 743.0, 1442.0, 507.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.cm  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.spindle_geo1  &
   adams_id = 51  &
   location = 686.0, 1442.0, 507.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.spindle_geo1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.spindle_wheel_geo4_base  &
   adams_id = 52  &
   location = 813.0, 1442.0, 507.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.spindle_wheel_geo4_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.spindle_wheel_geo1_base  &
   adams_id = 53  &
   location = 673.0, 1442.0, 507.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.spindle_wheel_geo1_base  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.lca_spindle_sph2  &
   adams_id = 79  &
   location = 686.0, 1414.0, 364.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.lca_spindle_sph2  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.uca_spindle_sph2  &
   adams_id = 81  &
   location = 593.0, 1448.0, 686.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.uca_spindle_sph2  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.spindle_geo2  &
   adams_id = 88  &
   location = 703.0, 1305.0, 459.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.spindle_geo2  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.spindle_geo3  &
   adams_id = 89  &
   location = 593.0, 1448.0, 686.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.spindle_geo3  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.spindle_geo4  &
   adams_id = 90  &
   location = 686.0, 1414.0, 364.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.spindle_geo4  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.spindle_wheel_geo_23  &
   adams_id = 92  &
   location = 743.0, 1442.0, 507.0  &
   orientation = 90.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .sla.spindle.spindle_wheel_geo_23  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .sla.spindle.spindle_geo5  &
   adams_id = 95  &
   location = 743.0, 1442.0, 507.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .sla.spindle.spindle_geo5  &
   visibility = off  &
   name_visibility = off
!
part create rigid_body mass_properties  &
   part_name = .sla.spindle  &
   mass = 50.0  &
   center_of_mass_marker = .sla.spindle.cm  &
   ixx = 5.0  &
   iyy = 5.0  &
   izz = 5.0  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .sla.spindle.spindle_wheel_geo3  &
   adams_id = 5  &
   center_marker = .sla.spindle.spindle_wheel_geo_23  &
   angle_extent = 360.0  &
   length = 70.0  &
   radius = 300.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.spindle.spindle_wheel_geo3  &
   color = SILVER  &
   visibility = on
!
geometry create shape cylinder  &
   cylinder_name = .sla.spindle.spindle_wheel_geo2  &
   adams_id = 6  &
   center_marker = .sla.spindle.spindle_wheel_geo_23  &
   angle_extent = 360.0  &
   length = -70.0  &
   radius = 300.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.spindle.spindle_wheel_geo2  &
   color = SILVER  &
   visibility = on
!
geometry create curve outline  &
   outline_name = .sla.spindle.out10  &
   adams_id = 10  &
   marker_name =  &
      .sla.spindle.spindle_geo3,  &
      .sla.spindle.spindle_geo1,  &
      .sla.spindle.spindle_geo4  &
   visibility_between_markers = on, on, on  &
   close = no
!
geometry attributes  &
   geometry_name = .sla.spindle.out10  &
   visibility = on
!
geometry create curve outline  &
   outline_name = .sla.spindle.out11  &
   adams_id = 11  &
   marker_name =  &
      .sla.spindle.spindle_geo1,  &
      .sla.spindle.spindle_geo2  &
   visibility_between_markers = on, on  &
   close = no
!
geometry attributes  &
   geometry_name = .sla.spindle.out11  &
   visibility = on
!
geometry create shape frustum  &
   frustum_name = .sla.spindle.spindle_wheel_geo4  &
   adams_id = 12  &
   center_marker = .sla.spindle.spindle_wheel_geo4_base  &
   angle_extent = 360.0  &
   length = 30.0  &
   top_radius = 270.0  &
   bottom_radius = 300.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.spindle.spindle_wheel_geo4  &
   color = SILVER  &
   visibility = on
!
geometry create shape frustum  &
   frustum_name = .sla.spindle.spindle_wheel_geo1  &
   adams_id = 13  &
   center_marker = .sla.spindle.spindle_wheel_geo1_base  &
   angle_extent = 360.0  &
   length = -30.0  &
   top_radius = 270.0  &
   bottom_radius = 300.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .sla.spindle.spindle_wheel_geo1  &
   color = SILVER  &
   visibility = on
!
geometry create curve outline  &
   outline_name = .sla.spindle.OUT31  &
   adams_id = 31  &
   marker_name =  &
      .sla.spindle.spindle_geo1,  &
      .sla.spindle.spindle_geo5  &
   visibility_between_markers = on, on  &
   close = no
!
part attributes  &
   part_name = .sla.spindle  &
   color = CYAN
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint universal  &
   joint_name = .sla.ground_tierod_uni  &
   adams_id = 6  &
   i_marker_name = .sla.ground.ground_tierod_uni1  &
   j_marker_name = .sla.tierod.ground_tierod_uni2
!
constraint attributes  &
   constraint_name = .sla.ground_tierod_uni  &
   visibility = on  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .sla.tierod_spindle_sph  &
   adams_id = 7  &
   i_marker_name = .sla.tierod.tierod_spindle_sph1  &
   j_marker_name = .sla.spindle.tierod_spindle_sph1
!
constraint attributes  &
   constraint_name = .sla.tierod_spindle_sph  &
   visibility = on  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .sla.uca_spindle_sph  &
   adams_id = 10  &
   i_marker_name = .sla.uca.uca_spindle_sph1  &
   j_marker_name = .sla.spindle.uca_spindle_sph2
!
constraint attributes  &
   constraint_name = .sla.uca_spindle_sph  &
   visibility = on  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .sla.lca_spindle_sph  &
   adams_id = 11  &
   i_marker_name = .sla.lca.lca_spindle_sph1  &
   j_marker_name = .sla.spindle.lca_spindle_sph2
!
constraint attributes  &
   constraint_name = .sla.lca_spindle_sph  &
   visibility = on  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .sla.uca_ground_rev  &
   adams_id = 16  &
   i_marker_name = .sla.ground.uca_ground_rev1  &
   j_marker_name = .sla.uca.uca_ground_rev2
!
constraint attributes  &
   constraint_name = .sla.uca_ground_rev  &
   visibility = on  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .sla.lca_ground_rev  &
   adams_id = 17  &
   i_marker_name = .sla.ground.lca_ground_rev1  &
   j_marker_name = .sla.lca.lca_ground_rev2
!
constraint attributes  &
   constraint_name = .sla.lca_ground_rev  &
   visibility = on  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
force create element_like translational_spring_damper  &
   spring_damper_name = .sla.ground_lca_spring  &
   adams_id = 1  &
   i_marker_name = .sla.ground.ground_lca_spring1  &
   j_marker_name = .sla.lca.ground_lca_spring2  &
   damping = 0.0  &
   stiffness = 5.1041678788  &
   preload = 500.0  &
   displacement_at_preload = 300.0
!
force attributes  &
   force_name = .sla.ground_lca_spring  &
   visibility = off  &
   name_visibility = on
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .sla.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select end_time=1.0 number_of_steps=50 model_name=.sla initial_static=no"
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .sla.ground
!
geometry create shape spring_damper  &
   spring_damper_name = .sla.GSPR7  &
   adams_id = 7  &
   i_marker_name = .sla.ground.ground_lca_spring1  &
   j_marker_name = .sla.lca.ground_lca_spring2  &
   coil_count = 10  &
   diameter_of_spring = 75.0  &
   damper_diameter_at_ij = 40.0, 32.0  &
   tip_length_at_ij = 0.1, 0.1  &
   cup_length_at_ij = 300.0, 300.0
!
geometry attributes  &
   geometry_name = .sla.GSPR7  &
   color = BLUE
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .sla.spindle_motion  &
   adams_id = 1  &
   i_marker_name = .sla.spindle.MARKER_96  &
   j_marker_name = .sla.ground.MARKER_97  &
   axis = z  &
   function = ""
!
constraint attributes  &
   constraint_name = .sla.spindle_motion  &
   name_visibility = off
!
!----------------------------- Analysis settings ------------------------------!
!
!
!---------------------------------- Measures ----------------------------------!
!
!
measure create function  &
   measure_name = .sla.CALCULATED_TOE_ANGLE  &
   function = ""  &
   units = "no_units"
!
data_element attributes  &
   data_element_name = .sla.CALCULATED_TOE_ANGLE  &
   color = WHITE
!
measure create function  &
   measure_name = .sla.CALCULATED_WHEEL_HEIGHT  &
   function = ""  &
   units = "no_units"
!
data_element attributes  &
   data_element_name = .sla.CALCULATED_WHEEL_HEIGHT  &
   color = WHITE
!
!---------------------------- Adams View Variables ----------------------------!
!
!
variable create  &
   variable_name = .sla.sellistvar  &
   integer_value = 1
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .sla.spindle_motion  &
   function = "100*sin(360d*time)"
!
measure modify function  &
   measure_name = .sla.CALCULATED_TOE_ANGLE  &
   function = "ATAN2(DY(.sla.spindle.wcref, .sla.spindle.wc, .sla.ground.groundref),DX(.sla.spindle.wc, .sla.spindle.wcref, .sla.ground.groundref))*RTOD"
!
measure_display create  &
   mea_display = .sla.CALCULATED_TOE_ANGLE_display  &
   measure_name = .sla.CALCULATED_TOE_ANGLE
!
measure modify function  &
   measure_name = .sla.CALCULATED_WHEEL_HEIGHT  &
   function = "DZ(.sla.spindle.wc, .sla.ground.pnt9_ref, .sla.ground.pnt9_ref)"
!
measure_display create  &
   mea_display = .sla.CALCULATED_WHEEL_HEIGHT_display  &
   measure_name = .sla.CALCULATED_WHEEL_HEIGHT
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
marker modify  &
   marker_name = .sla.ground.ground_tierod_uni1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .sla.ground.pnt7_ref))
!
marker modify  &
   marker_name = .sla.tierod.ground_tierod_uni2  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .sla.ground.pnt7_ref))  &
   relative_to = .sla.tierod
!
defaults coordinate_system  &
   default_coordinate_system = .sla.ground
!
model display  &
   model_name = sla
