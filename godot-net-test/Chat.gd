extends Control

onready var _list = $HBoxContainer/UserList/OnlineUsers

var users = []

func add_user(id, name=""):
	users.append(name)
	_list.add_item(name, null, false)


func start():
	pass
	
func on_peer_add(id):
	if not get_tree().is_network_server():
		return 
	for i in range(0, users.size()):
		rpc_id(id, "add_user", users[i], get_user_name(i))

func get_user_name(pos):
	if pos < _list.get_item_count():
		return _list.get_item_text(pos)
	else:
		return "Error!"
