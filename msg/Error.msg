string error_type                               # Type / Name of the error

vda5050_msgs/ErrorReference[] error_references  # Array of references to identify the source of the error (e. g. headerId,
                                                # orderId, actionId, …). 

string error_description                        # Error description.

string error_level                              # Enum {WARNING, FATAL} 
                                                # WARNING: AGV is ready to start (e.g. maintenance cycle expiration WARNING) 
                                                # FATAL: AGV is not in running condition, user intervention required (e.g. laser scanner is contaminated)

# Enums for error_level
string WARNING=WARNING
string FATAL=FATAL
