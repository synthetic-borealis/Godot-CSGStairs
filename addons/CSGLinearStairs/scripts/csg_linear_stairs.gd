tool
extends CSGCombiner
class_name CSGLinearStairs


# Properties
export(int) var stairs_amount = 1 setget stairs_amount_set, stairs_amount_get
export(float) var stairs_width = 2.0 setget stairs_width_set, stairs_width_get
export(float) var stair_height = 0.15 setget stair_height_set, stair_height_get
export(float) var stair_depth = 0.3 setget stair_depth_set, stair_depth_get
export(Material) var material = null setget material_set, material_get


# stairs_amount setter/getter
func stairs_amount_set(new_amount):
	var current_amount = stairs_amount
	stairs_amount = new_amount if new_amount >= 0 else stairs_amount
	# TODO: create or destroy stairs


func stairs_amount_get():
	return stairs_amount


# stairs_width setter/getter
func stairs_width_set(new_width):
	stairs_width = new_width if new_width > 0.1 else stairs_width
	# TODO: adjust the width of the existing stairs


func stairs_width_get():
	return stairs_width


# stair_height setter/getter
func stair_height_set(new_height):
	stair_height = new_height if new_height > 0.05 else stair_height
	# TODO: adjust the height of existing stairs


func stair_height_get():
	return stair_height


# stair_depth setter/getter
func stair_depth_set(new_depth):
	stair_depth = new_depth if new_depth > 0.05 else stair_depth


func stair_depth_get():
	return stair_depth


# material setter/getter
func material_set(new_material):
	material = new_material
	# TODO: apply the material to all existing stairs


func material_get():
	return material


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
