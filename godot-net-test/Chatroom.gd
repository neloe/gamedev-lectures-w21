extends Control

onready var _name_edit = $Panel/VBoxContainer/UsernameForm/UsernameEdit
onready var _chat = $Panel/VBoxContainer/Chat
onready var _host_edit = $Panel/VBoxContainer/HostOrConnect/HostInput
onready var _host_btn = $Panel/VBoxContainer/HostOrConnect/ButtonBox/Host
onready var _connect_btn = $Panel/VBoxContainer/HostOrConnect/ButtonBox/Connect
onready var _disconnect_btn = $Panel/VBoxContainer/HostOrConnect/ButtonBox/Disconnect

const PORT = 49152
var peer = null

func _ready():
	get_tree().connect("network_peer_disconnected", self, "_peer_disconnected")
	get_tree().connect("network_peer_connected", self, "_peer_connected")
	if OS.has_environment("USERNAME"):
		_name_edit.text = OS.get_environment("USERNAME")
	else:
		var desktop_path = OS.get_system_dir(0).replace("\\", "/").split("/")
		_name_edit.text = desktop_path[desktop_path.size() - 2]

func _peer_connected(id):
	_chat.on_peer_add(id)

func start_chat():
	_host_btn.disabled=true
	_name_edit.editable=false
	_host_edit=false
	_connect_btn.hide()
	_disconnect_btn.show()
	_chat.start()

func _peer_disconnected(id):
	pass
	
func _close_network():
	pass

func _on_Host_pressed():
	peer = WebSocketServer.new()
	peer.listen(PORT, PoolStringArray(), true)
	get_tree().connect("server_disconnected", self, "_close_network")
	get_tree().set_network_peer(peer)
	_chat.add_user(1, _name_edit.text)
	start_chat()


func _on_Connect_pressed():
	peer = WebSocketClient.new()
	peer.connect_to_url("ws://"+_host_edit.text+":"+str(PORT), PoolStringArray(), true)
	get_tree().connect("server_disconnected", self, "_close_network")
	get_tree().set_network_peer(peer)
	start_chat()
