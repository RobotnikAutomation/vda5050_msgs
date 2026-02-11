string set_name                                           # Unique name of the load set, e.g., DEFAULT, SET1, etc. 

string load_type                                          # Type of load, e.g., EPAL, XLT1200, etc. 

string[] load_positions                                   # List of load positions btw. load handling devices, this load-set is valid for. 
                                                          # If this parameter does not exist or is empty, this load-set is valid for all load handling devices on this AGV. 

vda5050_msgs/BoundingBoxReference bounding_box_reference  # Bounding box reference as defined in parameter loads[] in state-message. 

vda5050_msgs/LoadDimensions load_dimensions               # Load dimensions as defined in parameter loads[] in state-message. 

float64 max_weight                                        # [kg], maximum weight of loadtype. 

float64 min_loadhandling_height                           # [m], minimum allowed height for handling of this load-type and –weight references to boundingBoxReference. 

float64 max_loadhandling_height                           # [m], maximum allowed height for handling of this load-type and –weight references to boundingBoxReference. 

float64 min_loadhandling_depth                            # [m], minimum allowed depth for this loadtype and –weight references to boundingBoxReference. 

float64 max_loadhandling_depth                            # [m], maximum allowed depth for this loadtype and –weight references to boundingBoxReference. 

float64 min_loadhandling_tilt                             # [rad], minimum allowed tilt for this load-type and –weight. 

float64 max_loadhandling_tilt                             # [rad], maximum allowed tilt for this load-type and –weight. 

float64 agv_speed_limit                                   # [m/s], maximum allowed speed for this loadtype and –weight. 

float64 agv_acceleration_limit                            # [m/s²], maximum allowed acceleration for this load-type and –weight. 

float64 agv_deceleration_limit                            # [m/s²], maximum allowed deceleration for this load-type and –weight. 

float64 pick_time                                         # [s], approx. time for picking up the load 

float64 drop_time                                         # [s], approx. time for dropping the load.

string description                                        # Free-form text: description of the load handling set. 