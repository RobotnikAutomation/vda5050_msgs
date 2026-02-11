string action_type                                # Unique actionType corresponding to action.actionType. 

string action_description                         # Free-form text: description of the action. 

string[] action_scopes                            # List of allowed scopes for using this actiontype.
                                                  # INSTANT: usable as instantAction.
                                                  # NODE: usable on nodes.
                                                  # EDGE: usable on edges.
                                                  # For example: [„INSTANT“, „NODE“] 

vda5050_msgs/ActionParameter[] action_parameters  # List of parameters
                                                  # If not defined, the action has no parameters 

string result_description                         # Free-form text: description of the resultDescription. 