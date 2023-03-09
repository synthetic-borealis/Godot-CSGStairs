@tool
extends EditorPlugin


func _enter_tree():
	var script : Script = preload("nodes/csg_linear_stairs.gd")
	var icon : Texture2D = preload("icons/linear_stairs_icon.svg")
	
	add_custom_type("CSGLinearStairs", "CSGCombiner3D", script, icon)


func _exit_tree():
	remove_custom_type("CSGLinearStairs")
