string series_name          # Free text generalized series name as specified by manufacturer

string series_description   # Free text human readable description of the AGV type series

string agv_kinematic        # Simplified description of AGV kinematics-type. 
                            # [DIFF, OMNI, THREEWHEEL] 
                            # DIFF: differential drive
                            # OMNI: omni-directional vehicle
                            # THREEWHEEL: three-wheel-driven vehicle or vehicle with similar kinematics

string agv_class            # Simplified description of AGV class. 
                            # [FORKLIFT, CONVEYOR, TUGGER, CARRIER]
                            # FORKLIFT: forklift
                            # CONVEYOR: AGV with conveyors on it
                            # TUGGER: tugger
                            # CARRIER: load carrier with or without lifting unit

float64 max_load_mass       # [kg], Maximum loadable mass

string[] localization_types # Simplified description of localization type.
                            # Example values:
                            # NATURAL: natural landmarks;
                            # REFLECTOR: laser reflectors;
                            # RFID: RFID-tags;
                            # DMC: data matrix code;
                            # SPOT: magnetic spots;
                            # GRID: magnetic grid.

string[] navigation_types   # List of path planning types supported by the AGV, sorted by priority
                            # Example values:
                            # PHYSICAL_LINE_GUIDED: No path planning, AGV follows physical installed paths.
                            # VIRTUAL_LINE_GUIDED: AGV goes fixed (virtual) paths. 
                            # AUTONOMOUS: AGV plans its path autonomously. 