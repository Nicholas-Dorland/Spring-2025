import maya.cmds as cmds
 
def create_controls_for_joints():
    selected_joints = cmds.ls(selection=True, type="joint")
    if not selected_joints:
        cmds.warning("Please select at least one joint.")
        return
    
    joint_control_map = {}  # Store joint-to-control mappings to rebuild hierarchy
    
    for joint in selected_joints:
        # Create a NURBS circle control
        ctrl_name = joint + "_Ctrl"
        grp_name = ctrl_name + "_Grp"
        
        ctrl = cmds.circle(name=ctrl_name, normal=(1, 0, 0), radius=10)[0]  # Adjust normal if needed
        grp = cmds.group(ctrl, name=grp_name)
        
        # Match transformation to joint
        cmds.matchTransform(grp, joint, position=True, rotation=True)
 
        # Parent and scale constraint to joint
        cmds.parentConstraint(ctrl, joint, maintainOffset=True)
        cmds.scaleConstraint(ctrl, joint, maintainOffset=True)
        
        # Store for hierarchy rebuild
        joint_control_map[joint] = (ctrl, grp)
 
    # Rebuild hierarchy based on joint structure
    for joint, (ctrl, grp) in joint_control_map.items():
        parent_joint = cmds.listRelatives(joint, parent=True, type="joint")
        if parent_joint:
            parent_joint = parent_joint[0]
            if parent_joint in joint_control_map:
                parent_ctrl, parent_grp = joint_control_map[parent_joint]
                cmds.parent(grp, parent_ctrl)
 
    print("Controls created successfully!")
 
create_controls_for_joints()