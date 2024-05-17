extends Node

const COLHER = preload("res://Scenes/colher.tscn")
const COXINHA = preload("res://Scenes/coxinha.tscn")
const FACA = preload("res://Scenes/faca.tscn")
const GARFO = preload("res://Scenes/garfo.tscn")
const GARRAFA = preload("res://Scenes/garrafa.tscn")
const HAMBURGER = preload("res://Scenes/hamburguer.tscn")
const ISQUEIRO = preload("res://Scenes/isqueiro.tscn")

var objects_list = [
	COLHER,
	COXINHA,
	FACA,
	GARFO,
	GARRAFA,
	HAMBURGER,
	ISQUEIRO
]

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_timer_timeout():
	pass # Replace with function body.
