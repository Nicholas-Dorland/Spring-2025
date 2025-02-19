import maya.cmds as cmds

def create_controls_for_joints(joint_names):
    for joint in joint_names:
        # Get the position of the joint
        pos = cmds.xform(joint, query=True, worldSpace=True, translation=True)
        
        # Create a NURBS curve (control) at the joint's position
        control = cmds.circle(name=f'{joint}_ctrl', normal=[1, 0, 0], center=pos)[0]
        
        # Create an empty group (parent group) at the joint's position
        parent_group = cmds.group(empty=True, name=f'{joint}_grp')
        cmds.xform(parent_group, worldSpace=True, translation=pos)
        
        # Parent the control under the parent group
        cmds.parent(control, parent_group)
        
        # Rename the control and parent group
        cmds.rename(control, f'{joint}_ctrl')
        cmds.rename(parent_group, f'{joint}_ctrl_grp')

# Get selected joints
selected_joints = cmds.ls(selection=True, type='joint')
create_controls_for_joints(selected_joints)