extends Node2D

func _ready():
	var aim = Vector2(0,-1).rotated(0).dot(Vector2(0,1))