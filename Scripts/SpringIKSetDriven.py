import maya.cmds as cmds
cmds.setAttr("R_Leg_IK_Handle_Ctrl.Leg_Bend_Angle", 0)
cmds.setAttr("R_Leg_Spring_IK_Handle.springAngleBias[0].springAngleBias_FloatValue", 0.5)
cmds.setAttr("R_Leg_Spring_IK_Handle.springAngleBias[1].springAngleBias_FloatValue", 0.5)
cmds.setDrivenKeyframe("R_Leg_Spring_IK_Handle.springAngleBias[0].springAngleBias_FloatValue", 
    "R_Leg_Spring_IK_Handle.springAngleBias[1].springAngleBias_FloatValue",
    currentDriver = "R_Leg_IK_Handle_Ctrl.Leg_Bend_Angle")
cmds.setAttr("R_Leg_IK_Handle_Ctrl.Leg_Bend_Angle", -10)
cmds.setAttr("R_Leg_Spring_IK_Handle.springAngleBias[0].springAngleBias_FloatValue", 0)
cmds.setAttr("R_Leg_Spring_IK_Handle.springAngleBias[1].springAngleBias_FloatValue", 1)
cmds.setDrivenKeyframe("R_Leg_Spring_IK_Handle.springAngleBias[0].springAngleBias_FloatValue", 
    "R_Leg_Spring_IK_Handle.springAngleBias[1].springAngleBias_FloatValue",
    currentDriver = "R_Leg_IK_Handle_Ctrl.Leg_Bend_Angle")
cmds.setAttr("R_Leg_IK_Handle_Ctrl.Leg_Bend_Angle", 10)
cmds.setAttr("R_Leg_Spring_IK_Handle.springAngleBias[0].springAngleBias_FloatValue", 1)
cmds.setAttr("R_Leg_Spring_IK_Handle.springAngleBias[1].springAngleBias_FloatValue", 0)
cmds.setDrivenKeyframe("R_Leg_Spring_IK_Handle.springAngleBias[0].springAngleBias_FloatValue", 
    "R_Leg_Spring_IK_Handle.springAngleBias[1].springAngleBias_FloatValue",
    currentDriver = "R_Leg_IK_Handle_Ctrl.Leg_Bend_Angle")