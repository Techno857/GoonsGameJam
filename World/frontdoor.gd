extends Area2D

@onready var tilemap = $"TileMap"

func openDoor():
	tilemap.set_layer_enabled(3, false)
