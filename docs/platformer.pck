GDPC                                                                               L   res://.import/abstract-platform.png-f40cc3a4d8eb2807c692165d2a8eeb30.stex   �<      ?D      �җ^��#;-4���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@�      U      -��`�0��x�5�[H   res://.import/playerGrey_up1.png-3aa61131c0882580ef256c2e63b2c4f5.stex   �            �_:p3[����H1eH   res://.import/playerGrey_up2.png-1a4d6b79dc0f594823072cc61cec8a24.stex  @�            �G��a�6����٩H   res://.import/playerGrey_walk1.png-cc737e5947095223c3494468704ca885.stex �      }      �!CW�,�=�h�ΰ�H   res://.import/playerGrey_walk2.png-f5cfaf08bfb66680dc47cac4becdc491.stex0�      �      LM�B>�raWW�z�+p   res://Level1.gd.remap   ��      !       �Zwv�F�H	�   res://Level1.gdc�      �       ��vB!+�����   res://Level1.tscn   �      �      �vc�f��?��x��   res://Player.gd.remap   �      !       ��0�F �qq��dX��   res://Player.gdc`            ��V0��
x���e��   res://Player.tscn   �      W      b� p�/�Z�=˅�[�   res://TileMap.tscn  �      �      �hk�A$6 ��G.�$   res://abstract-platform.png.import  ��      �      �8d&�&�0*�S�.0��   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  @�      �      G1?��z�c��vN��   res://icon.png.import   ��      �      �����%��(#AB�    res://playerGrey_up1.png.import ��      �      @�<˔���k�l��    res://playerGrey_up2.png.import `�      �      �Z1<igٕ�bׅ:2$   res://playerGrey_walk1.png.import   ��      �      r>�=xN�«������K$   res://playerGrey_walk2.png.import   0�      �      "�,	���a<D�   res://project.binary0�      *      B[��A��g��0            GDSC                   ���ӄ�   ������������������������Ҷ��   ���϶���   �����Ķ�   �������ض���   �������؄�                                           3YYYY0�  P�  QV�  W�  T�  W�  T�  Y`               [gd_scene load_steps=5 format=2]

[ext_resource path="res://TileMap.tscn" type="PackedScene" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Level1.gd" type="Script" id=3]

[sub_resource type="RectangleShape2D" id=1]

[node name="Level1" type="Node2D"]
script = ExtResource( 3 )

[node name="TileMap" parent="." instance=ExtResource( 1 )]
tile_data = PoolIntArray( 65535, 0, 4, 18, 2, 5, 19, 2, 6, 20, 2, 6, 21, 2, 6, 22, 2, 6, 23, 2, 6, 24, 2, 6, 25, 2, 6, 26, 2, 6, 27, 2, 7, 131071, 0, 4, 196607, 0, 4, 131091, 2, 5, 131092, 2, 6, 131093, 2, 6, 131094, 2, 6, 131095, 2, 6, 131096, 2, 6, 131097, 2, 7, 262143, 0, 4, 196625, 2, 8, 327679, 0, 4, 262154, 0, 1, 262155, 0, 2, 262156, 0, 2, 262157, 0, 2, 262158, 0, 2, 262159, 0, 2, 262160, 2, 8, 262163, 2, 1, 262164, 2, 2, 262165, 2, 2, 262166, 2, 2, 262167, 2, 2, 262168, 2, 2, 262169, 2, 3, 393215, 0, 4, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327695, 0, 0, 327697, 2, 8, 327699, 2, 65536, 327700, 2, 0, 327701, 2, 0, 327702, 2, 0, 327703, 2, 0, 327704, 2, 0, 327705, 2, 131072, 458751, 0, 4, 393216, 0, 1, 393217, 0, 2, 393218, 0, 2, 393219, 0, 2, 393220, 0, 2, 393221, 0, 2, 393222, 0, 2, 393223, 0, 2, 393224, 0, 3, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 393234, 2, 5, 393235, 2, 8, 393236, 2, 0, 393237, 2, 0, 393238, 2, 0, 393239, 2, 0, 393240, 2, 0, 393241, 2, 131072, 524287, 0, 4, 458752, 0, 0, 458753, 0, 65536, 458754, 0, 0, 458755, 0, 0, 458756, 0, 0, 458757, 0, 0, 458758, 0, 0, 458759, 0, 0, 458760, 0, 0, 458762, 0, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 458771, 2, 65536, 458772, 2, 0, 458773, 2, 0, 458774, 2, 0, 458775, 2, 0, 458776, 2, 0, 458777, 2, 131072, 589823, 0, 4, 524288, 0, 0, 524289, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 131072, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524298, 0, 0, 524299, 0, 0, 524300, 0, 0, 524301, 0, 0, 524302, 0, 0, 524303, 0, 0, 524307, 2, 65536, 524308, 2, 0, 524309, 2, 0, 524310, 2, 0, 524311, 2, 0, 524312, 2, 0, 524313, 2, 131072, 589843, 2, 8, 589844, 2, 8, 589845, 2, 8, 589846, 2, 8, 589847, 2, 8, 589848, 2, 8, 589849, 2, 8 )

[node name="Position2D" type="Position2D" parent="."]
position = Vector2( 106.634, 275.003 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 106.634, 275.003 )
GRAVITY = 600
MAX_SPEED = 350
ACCEL = 500

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
limit_left = 0
limit_bottom = 576
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = true
editor_draw_limits = true

[node name="PitODoom" type="Area2D" parent="."]
position = Vector2( 512, 700 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="PitODoom"]
position = Vector2( 5.65686, 0 )
scale = Vector2( 60, 1 )
shape = SubResource( 1 )
[connection signal="body_entered" from="PitODoom" to="." method="_on_PitODoom_body_entered"]
          GDSC         "   �      ������������τ�   �������   ��������򶶶   ��������   ������������   ���涶��   ���۶���   �������������Ӷ�   �������϶���   ��������   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ζ��   ���϶���   �����޶�   ���������������������Ҷ�   ����������Ķ   ϶��   ���������������Ŷ���   �������������Ӷ�   �涶   �      ,     d      X        ui_right      walk             ui_left                    idle      jump                   	                        !      "   	   )   
   0      1      2      9      B      S      Z      `      i      {      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   3YY8;�  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  YY5;�  W�  Y;�  �  T�	  YYY0�
  P�  QV�  &�  T�  P�  QV�  �  T�  �#  P�  T�  R�  R�  �  Q�  �  T�  P�  Q�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �#  P�  T�  R�  R�  �  Q�  �  T�  P�  Q�  �  T�  �  �  (V�  �  T�  �#  P�  T�  R�	  R�  �  Q�  �  T�  P�
  Q�  �  &�  T�  P�  Q�  PQV�  �  T�  �  �  &�  PQV�  �  T�  P�  QYY0�  P�  QV�  �  T�  �  �  �  �  �  P�  R�  T�  QY`              [gd_scene load_steps=8 format=2]

[ext_resource path="res://playerGrey_walk1.png" type="Texture" id=1]
[ext_resource path="res://playerGrey_up2.png" type="Texture" id=2]
[ext_resource path="res://playerGrey_up1.png" type="Texture" id=3]
[ext_resource path="res://playerGrey_walk2.png" type="Texture" id=4]
[ext_resource path="res://Player.gd" type="Script" id=5]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "idle",
"speed": 5.0
}, {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "jump",
"speed": 5.0
}, {
"frames": [ ExtResource( 1 ), ExtResource( 4 ) ],
"loop": true,
"name": "walk",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=2]
radius = 27.7548
height = 14.7162

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 5 )
JUMP = 400

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
scale = Vector2( 0.5, 0.5 )
frames = SubResource( 1 )
animation = "walk"
frame = 1
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )
         [gd_scene load_steps=24 format=2]

[ext_resource path="res://abstract-platform.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 64, 64, 0, 64, 0, 64, 64, 64 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 64, 64, 0, 64, 64 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 64, 64, 0, 64, 64 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="TileSet" id=22]
0/name = "abstract-platform.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 576, 192 )
0/tile_mode = 2
0/autotile/icon_coordinate = Vector2( 4, 0 )
0/autotile/tile_size = Vector2( 64, 64 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "abstract-platform.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 576, 64 )
1/tile_mode = 1
1/autotile/bitmask_mode = 0
1/autotile/bitmask_flags = [  ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 64, 64 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "abstract-platform.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 576, 192 )
2/tile_mode = 1
2/autotile/bitmask_mode = 1
2/autotile/bitmask_flags = [ Vector2( 0, 0 ), 511, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 219, Vector2( 1, 0 ), 432, Vector2( 2, 0 ), 504, Vector2( 3, 0 ), 216, Vector2( 4, 0 ), 144, Vector2( 5, 0 ), 48, Vector2( 6, 0 ), 56, Vector2( 7, 0 ), 24, Vector2( 8, 0 ), 16 ]
2/autotile/icon_coordinate = Vector2( 8, 0 )
2/autotile/tile_size = Vector2( 64, 64 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 14 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0

[node name="TileMap" type="TileMap"]
tile_set = SubResource( 22 )
format = 1
  GDST@  �            #D  PNG �PNG

   IHDR  @   �   ���   sRGB ���    IDATx���m�י��?��{�g�6#���k�#	�H�)H�%��؛��K~Q4Η��|X�w�u�w嬳X`W4p�#@4e�B�ڀr��%� �Ж���ѥV�x���ꮗ��CU�T�wWWUWw=?b�~�����z����<G�w�m�l#�g�׿��S#�0� 0���A��c�I�% ��g�@X�9 �*E�w���E��F��g�~&�d��h���D��`/�Eu|��0�p����s ʽ0N X�Y{����o����g�M������ ���̡[� x� ��&6 q�SM?�Z�x���u��l�����~9�CJ;DO���o|��Вۧ�6��q��Y���6Y����!0_	?	��V)�6L�`8 �&�SH�abF�p�c�������[�������Oy�?R�l�Ϻ�L��z��~@ �|l���!�5�¦e�)U�l"��^�*��_V���<��rЂc��m�����^�h�����d����A�� @��!�r��q�^�He�3L7$��E5��%�\l��������d����^��  
�D�-��oG��F�m���eտ!�	Hr�ƴ�g�~&�d���b?  �,�O�������a��}���7n X���<���u��l�����~@ @�|:N��0@�>M�"x�?;d�~&�d����� �nYL5ʁ?�i�T�>,p��ƾ�g�~&�d����?���|��� ��l�V��3�Ȳi[؝��O�A�� 2�?��3�&������@4�?��K��0�{d)��������Ϻ�L��z�oe? �$�{���0�Svl�y��B�{�N��g�M�����$v�}�Lq�C��������n?�m�����P����dƞ�>>�ά$��3�&����~� �Ki3̸ҩ�g��g�~&�d��7���a�a����a�a����a�a����a�a�̑�Y`�?����⊫�	�.@k�ۣ��C
rVAm��"WΊ�Z�l��/fr�j��?�������u�����n��'��}�ߖ��o�Y:9��3�������C�#�Y��U��GӴ��^V�P�l7r�n?��6���=^�12��?��?��#������Ԉu^����}A���CL{?�;|7��uA��b�u�@?�@?��;��4�4� ��g��g�~ ���~@!P��Ԫ{��$rVA��w�:�?��W���-3k�۟�϶���C�Q��h@���W�xC�^�7�9��f��;���
�#rG����z��_�~Cf�~n��g��c���m��'�Ȇ73/�n�mo���MnNx��а����d�����_K8���	�#�Y�f����M����fo���ݤ���7��'���U��gU|g �ɵ����$m?���7ʄ+���9 ڟ������;DEi���Xtm�߿�����7w{Q��������A�8�ٟyt��]]?3w����t�r����C�8�n��mNA�f.�Q&��ĕ�
���^��.i���~G������/�jugfA'��}9�����~ �����[V���`��߯��`�_y����Sc?����'�������ؿ �mW�d�v�j�"�����P(H��p��#w���ù���w֮*�͊��w��A�#���;+ ����WM�q��o޲Q1��W��? �ꢅ�Z��?��?�������q��|�;�A�,��@�<�P��;qg8W�u�z�NV�o#l�����N`��p��AH��Yo�?���sC�Q��h@�3=#p���P!�^�C�/�5����f��Q��;r����t�����nͽ+̨������z�������E3��M@	� �3�ιc�^ο�i�q�J]�o�����ܙ����wkW�\vp�UW.;#s��� p˭:�n�B'�E�������v�����{��P��B�@�e�wc�MW.;���&�A�������.���
kk��w����u#��߯��x�d��������m��cF���h��;�(�0�0L�~
;�0�0L° b�a&s� b�a&s� b�a&s� b�a&s� b�a&s� b�a&sV��af��(�!�[�-��Uk� t�A�$����X�[9 ,��J�9M������WQ�u�G���s�{a��7�Y 1�Y�Sm�n� uMCNӐ�5�Zz�"Bղ�����σ&%t)�i�\j�b���c7m���ϝ��
����B˳�W�Y 1�t��.��	 ���������(��e�rx���Q
��rլ9ĉ�M7�"���i٨�l�A�:��?v�^�Q��b�[�T,�m����`�a����e�P�
ХL<2d;l�P�T�omߎ�4�������J�|~(B0*�Y 1ÄĿ K!P��b"�x*�E�X�ѷ_�""qG*���e��闬��a�0L7*�׵؇+��a�7��b����8%�e=	��g�;�_u�yI� B�  �>��0!���O)�M�����b�v(�GD� �,6���B,�΁wNzE
�ڭ�ir�Ȁ�G�b���s���@��D,���}�=�{u��2gn�!�.�g^ �¨$�E��������HH�
�φq�A�/���B,������� �s
�`9'D>�A,�P���A\tg��3���
�s��:,@�� -��}A�KR
h�� rHA)����O
�l  Z�����%y�qρ���=���B��з]����n(����}�W�Y � MIpI$6����cd�h�t ��Q�b/�Z )plp�@����K�w_�s/ |')@$!@ �u��Eq0r�� �� ��RK���6=� �>N �?Ax�B��bܶ�a	�NC�sD�)���Ѐd-	��?��ON�Ӓ����q��@��wM yO���"�h>Ldh ���L��& ν^  ��p@������N�+	���C�k@��!@;�/��� �Bz���P�`�~ r�'! ���PDd5	�'�I�>���'A�d���@��<I��H����.��"�o�G�t:ީz�s'A1	 Q��'��{T��D�%��&����$ ��E �@ ��O��b���ْ#�F�X�ӥp�� ��T%�%Lڒ �A�� r�;DEu��	��_�9���'�?����^TH�3�N� 9?�  ,j�8���?�"�������.����7
 4�[@ 6}͓��n"�8��N�@�K�XJ-����;u�k8 y����� ����S�\׃ѷ�a؜� uC�B�O�j4��,� �$���hdJ�r��k;���M����������8^=�@�.y/Q�3����2�M�$(��� jN�Z��^^7Z:D4�W���@�.>
��!�<	t�Ӿ�%\�R�p�2��H�P
p�s��8|��?-�_' <������Ҳ�{�^h2n9sD4/@���Ȑ��TKb!8�) j����� b&�t@A�;z[�v��g�6&Yw����y?��?���J���h�x�@¢�sH	w����n�O�^ ;"H`��g��ooh�67�� 
df�GM;�Hb��3t4D�п�,���2}	 ��>���s�u�>�{p���&��+�Q�F+�
�Vۤ��QE{z�ۿ�����a h�O�ÛM���a�J i�p�I;�V��=��s������%�|��,���2�V�M$큸.�I�V*�<���������L�@>a�<�`�0L��E 1�~�[ƕa�af� b�a&s��?�0��K�����e�=� �]5�?moW��R�����S84Qć�M ��y\��ǲ?��%  =�/Z�����S����Z�uĳ����Y 1� 83w��2�����/�ǃ$#���{p�}zj��mn]�a2�  ��ǌ%��bM,���8,~��4/����}��"���2<�{f��� 𹕋O�X��������e@��h�P
@�u��  �8�v0���?��2�s .v�"}i�� !c���a��� -��"�� �s+]�3�p���E~b���g�x��������hB/LI�/O_�;��Ɩ� ��<,V�h/�E�`�3bl�p�	 �M�z��((��|��g�	�d��3�������m;���~��^�Y�<}=����Ҵ�v�/'xE �o���V0gR�/��]{%�c4����Z:?�f'��#g��[Ӑ�����6����8������?|�w%��f<	�Ť������� @cT
����n�s~[� ؝�>��	?|2��1���ߝ����Ɨ"���B@��:*j�RbJo�b�߮����/G�۱���?�3��m�T
��  lR�[�� ��v�=�����8�wy)1!%&uZ�u�N�B�<l\���7�x߬����%���In��b��T��u��{�
.���n�p��?�3�/O_?�#M_���I�8DX7M\*m�j�Y;�Q��C�=����O����O�ww�v�i�K�]�
�9�z��  �
$@c@X���Np���O'
��e��r�5��������k���!=���ԋA�q�n��u�Ln����q0�pͶp�(�dۍo���OX �8�:?v��	��Q ~[1�/��>2�J��`˲�ۊ���
��Џ���j��wI�A��;@#LT�χ��h��?Z�oVQD�n-����!�p�X�P��\u���36��C?&w ��(�%j���Np4��M�����H�O��CD��8&6ޫV�_t�X �"q9?v���t1��;�wL������[�sX����8�ذ��i�;�k�
�S,bO��݅&�Le�����L'���Ϧ�s^wiZ&��>�/�;��$9T�}?��uL�4��8��  �
�;YD!�CNא�5�s:v�;Y�l=�Ar�χ�`���L�������	�l)5��ͧ�8��ij[���
��EW��C�4읚�������a'���ǋ��3=�P#@A���b,��|Lԕ��OL M&�ӻ��"����"�� �r~>������(�?SG���I�"v���zL"�*�Ƅ}����D��O#�������a'8���("|��=�9x.�@ml���$@58&�� �W���J���a'�,���K%p'z}#@A���b���8���Tn����q���!�e�6���N0���a�E!!�M�؎��R�e��R��(����|�	��?�0L�4��E �"~����+U�,�<���|�	��?�0L2D.��?>�����bDG�NF�����n�a�䈴�rX��S���v���ni�s�D�ί@���@�sÁΊ���T����ǰ��f�䖼�S��C_����{_��0ď~�Ϳ�/t/OюQk��#f��8+d jU�y�We�C
rVAQ��y�w������	�.@kb�ۿ���8�9'��ANS��`�G&�?>�D���8�����ԣ&��NK�s
�#J��Y�a���n��@vD�ރh��sE�bhU���F�I�!wā6K��
���������������Yh?������	�m9�u"	�C
ڜ���o=��F%~|�$��v~��ԋ9C�|�D��D�펒L�? P|�ʔ�m?A�� �p�]s����bh��i����� 7l�:��F$a��!��������i�p�g�!�_��t�Q��R�
	�|��!��J���G��w�~�~�	ݱ��	�Aď������gm��V��rVA�R˾7��;b`X�?L�k�p�H �%~|�+�E�Z��(��a8���t_�f�36;�H���a�?��t��?�SsW<��G�?i�މ��՚�����7ĕ��i��nh�� p�l`��x��a8?1M�Nc�	/�hb�MW�ݤ��O�Q��31M�����%-����nB��;w��z��R���ݤ�Xfh���.��~�n�"�!�ht��7o�X���0P�����صP{�h H�>(1�y`g��N�B�~��m�5������d�ڬ�~�
�����Ȝ��gf���=����`�eHZ$6܃�j���݅Bۡ) ��ӫ�تT"�c�k��6�^<�2��b�k;������7w�8)��*��u�4;�a�&�s����%+"h��y���= 1{@��G�po:"v��U�*�ˁ��h��PZر=o�;f9.��(οf��e���V/�$�^j󸆐�(Z �1@̷�L9�β�a22 gU�fXuC�Sм�[���:Z�>�g�n�qÍZ�u�ò @8'�A�s��e{��~[_�,��O+�Q@Ų�D��JϿ����G�Y�e���w9����n�Ø= �o��������~[+>��8A �����J���*4]܌gs�������ݍ/�}���Q��M:�ޑ��u��>,>��vF�����lg�����,��i�$n[ ����uy�D� @	@ B��{ �JR���8����}3w���w�zC�@K����B �ڍ��pI䵥�q�}	 ]Ӱw��,�K���"�6�F����l�F\h�E�&�W��69�F|������г�Z�6'8�,~|� ��@A|��F�>2�9b�W�u�z��z=� ���6	 �\�'�$��q�� p�U��h�~���������o��;��vQ�
   ��
�����C���e8���a�?;�?b���'��o�o�3U�N~�<� iI�Q? j�ee8,
�s6{@��O�StW<�����/���w:�>���~bO���N��_�V{<=#p�����H��q�|֬Ka&~����NV�WO�}FB��XࢯОb9��B���	�)d��F���uh�� r��Q�����>���|&����H��*��"~��s$(�P+��q�5	��]�O��e���?i��"�]���ڵ���L��r8��(�Ͽ����q�J���F�� x���U{������|������(P�j�0�����v�Hi@i?�;���gb�{���������|��`>ip�I1���g\EP�?����ᩫqF��҃׵}o�j�$�4	�F~�?�=~��M7��?v�A��?��fXuc�MW.;�����Kl�.�X�ǟ�B���[|��׊ɉ<�R��ݧ�EA�D�vǘ4i?�l����~��򦃏vgbD]�j��C����x8,JV/�������3�S�$�H���߾$ v�~�pgW%���6ⲟ]j|���/�fv8��L������,�Nǘi? �����V��������5㾊����S'+�ZA>���"�a��g2�ư ��%A@�_�@Uۆ�����-���'�(T;�$~�4!w��Bʽ߁�^VX�ꮭ"�㉨�����"�a�h�[�!e��D��K��[F��0S\"���QD�2�;%0M� �w�b���������F��7���"�a\$Q��!!��	"���o�(�ke#Qԋ��V6:F��&m��/! �_�_ ����/
��W���"�aZrn��a��2\�A,~�Qx��(���?7�����@�m�ɨ;�q?>,�f$Ħ7�I�I�Mj1ݽBO��Uu/�(��,~B����|����	���s
����`U'����"��:~��[A� ���Q�A !�  ���D�TaS����L�:&'�Qb��1M����U�!��|.�fa��{~X�����&~|X1Y�����}LY����!y�Er��DЄ�cW���}?m(���Ut_>;xqJ�6����9��ǇE�E�~�V/_�a�q���ƗO�n��DR�.J��'<�E�~����󯙵(���P\�7���    IDATH�̺��a�d�$%��c�>�������DV��A��I7��'$���j-� N=mDRJ�b�����&�W3	b�S� &��p�Oq( j9W�
�H�9p��f���j��D��p�7;���j-� ��hEZv|�-�
���v}����h?�a�0�(PpB6�T}nE�=�͉�V6�A,~BP �h��h�r~ w�+���SO��0��	Z�P��k4(-N��OgX1Y��(��4L�۷����/:�IGbY��A{&�е�'r9HX��qX��O=b�0���͎�(��^��З"BŴ`y"5�i(�s���\<��2�~|
�ɝ��:�u`��P��:h}������*~*���TE�QX@u���� �iХ������c�l���]HU�	<)�Ŷ�>	cj�?Ѣ�]����q����v�.��"�	���3���?�{s��GL��hs
�,Aδo�'/u�RD�,��֥�;5�Q�܍���T���	8�Ί��k-RA���D�	�XD'``4��Tq��[��~y�B� ���@"������Ət��iRB��&1��|���[ۑo3�\�{W��TD�ZG�V�W����߉�|���AB���pXH���D��D�nz]<s���ۍu��^"A��z�G�ف~�A���e�'J=U|n7[�?���&;~�-��M� 9㊴�-
�߆���}A�����$��eA� �=�R$�ߙ�@�jB�4�49Z3Q��8J�jٰ�c�ERx��ohA@,Ľ�$�v�'�9@|����W'b?�^r�ɲ�я8���*��VO��W-|�[[=���eu<��R�a�N�^V�η���ۑ�E��ha�O�� ��dE���*՞ھW�9'�v���R�J�����bY�(�a��P���?��<Ԇe�Ĕcq�����ߩ�͠x����8�5H�H@ �����9�P|�D���0��Q&��iK��}��Q�^��� nN�����iF����B��GL����6n'�5���"�J�*6�ַK0L3Vg�u���v	�e�c_N��@lX�rj|�/U���.�\�A���n�;�h'�!��Vt�7���F�A�h�;�g�w�|,ί����\�X���j�K\8Ja�T����&�m�#�?��f���=2��ߤ#'���2*~��sN��V�
�F~��B ���4��y���T��Ӷ���s�|�z��ޖj��l��j��A�`��K�����r�M��r�XVd� H���Sub8�A @N�051Qs���$��rq�@�;��glL|�n���U�7.ZXy�������5�i�ت��Pw
��¥�M��?�a�&��uD��0��`ihQ� ?;��JB 5" h�Chǐ�}C��o�Σ�8p'�� |��w 5GA4�{M�^�u��m%l�hRBѱ��5y:�닊�����p���O�_��C@)�W������]�Æ��h�«��e{q��o��v['n�UǑ;s������|EC�os�Q� ?͌�� bRM$ ��黃����ЖQ�3��B�d�!ڀ'v��VzI
��d�ȏ��Pb���x�L5t���ۥ�C�RL�j?�=�3�&?��=�&�X 1D&� ����ú���>�Kb~��Dˎ��q v{��E���,���� I��j?W�u���%�:Y�\�8J�5~��"OB__#�:Y���p������gmh�����3��C��DJ@� �*� u|�ǔ*�s� �?�石�aԙX��Z8�'Nt/b��-�wza�-O�(59��s�0"��?>�&�&.~p�g��ٟ�q��O���M ���'�q�i��}��z��ι�2*���רa����0���]7���3U�:Y�d��vT���L���J�p��gvΧ�!�?3�>#t�,~���(7Ͼ����GD≰	�Q4O���N;�y �z� @��	��g_�^��� jMl��w�8����xk9؎j8�Q*��Z?>S�s��s3� ?-'�0q���?G��\�^%j�b_�"Х�11t)����ʯ��F�8��s���R#J|�[qj�~~u�JdU��aUL���.�w�d�I���A�s4hB,n�?�e3&j^x� ���6�<+Q/����G����@�Fv�� N��iH����Ε H�y��=>�"�u� B]H<օM���;۵�
���q��C�:@.Oն1I��w��6���f���o�F �� ��tf�p�a ��E�WUÜ14?��-$�V������'! 蘀8~��C�K qZ�:����V��A=í����Ir�6Zl�g�C˯� �!V����ש�{_�b���19ѾhYT��|��)�nQ�2.ևb��� �Bo�[�E6_��i�����"T'�u���A��УCD,�iG�s����7ς�ܘ����v�.ս��%v��O��͛vl����յ�.[1M�أ@+o9�͛6n�I�vH�y;�ON��OF]��;�G��:�w�S�)�J ��ȓd���^]!E!�<-@�`\Q"7��KB�sPjّ�<�1�W���N�v�˞�5�2/����]� �~�+z��O��7(W��Tx#o[���Tq�����܅�'RtA`��QAә�K���?^���� |���� !Ă�|!��Dt��ܹ��/�<��<����zp��W�>3�3�����?�b���oſ�a�1����W�������R�4Wށ�OxF�b4�qDˇ@ 
$�0� 0�6=v�S&"��/y�.���s .��lh��t��G�|�?rVA��8��v؎�rα\�B�z�څ卋�WB�*���：#.,~ct#A�ѐ�`/�Eu��NJq��`�9 �
#w���Sk+"p �+~  ��5y�l�+>+"lG4��خT�ZR#�9�X��ubX�D���	b2�Y۹�=�K�8��g8����X��,�b?��̯��D��WE�ke#�5��8J�ZوU������*��'��'ZX1#ѓ^^�h��a��h�m� ^�/�C`q��������&!~||�g��̰�Y8�ϴȊ"�#��g���(����gF�CS��(ГXl���m�T
�W!�&;�8�]��5y)1���5�^�~���$G�b�@(|�u�o\�G َ���R"���Q
ۥؖ���U��PH���O{F%�0��{��7��릉K�m�W�`�2QQ*�a�l�Z{�[&ޫVp���uӄ�<��� ʕ>,�b$��Y��"�RD(U��,���t� l��b�Z_#�]UE��?�aČJp<���8x�\ºev�Pͤ`�2�n�T��8�5 @�!g&>�.Ce�e;�6*��.E�\�R�,ll��mT`��9"��M|ֆ�M���O�bR�P�P'�/mY~[1X��0
�o+Fs��P'  �-��F�P|�=�F�p����Q
�i�a`mk�U�Jԧwݰ�1�9а���Le�����
c��?,��T#�=X�V�s�ƈ��*��H�����P,L>bBθ���V�u�L��2�U���J����F��U�2�L��Y+�N.��!L>o	�^`�ALj!Z>e�3~4�)�"�#@�S��m�+U�2�3���*�����*�)�v�U�`=Đ�g��(���P�����X�� &��nY�'�0�`*U?&p�n��{�%}0���8�G1��D.���C ��d�o�tdۚ�����;߳?6��_���[�*��5��~�#C��@�Rv���s7��Nk��D���m�ըa���@JYE�7~icfF`�Gv���EA��X*�3�š����̯��j��!f,���g�4GJ,'z�p��;YD!�CNא�5�s:v�cm�����U7c�ʻ~�c��bY�V6b�V�&l�����s$��g�����y���`���E�X�DG��� ��Ҩ�G�S)X��4�� �],v,��k�NM��ͅ/֋�L8u��ğr�D)��+�
�u��joy=�N��0�AI����ALJX����s�Ѣ��@S�	���ao)�LGC�GL��_d�8Q����w˂a?�wX�ٓ\���ĉR�k�������c�?,���#v��hQ3�3���`���*L�U_J�����=�/as���L�&��;�>m�o�{�R֝�O�9![���?�ӏ�!��?���iy?��9A�0���?�?�f�\�y�ф��-���P���')Է *
_�0�Y��������~����Q
�Ft�tԱm���5�k���Q&���;k����W��
��J�,v��'yX1�b:���Ol��6�U u?�RPJ�����G �?c��՝i�AN��
^y���-��꣈�TOB��.9M" ��� ��v8'��gx�b�A��[�MG���n�gg6������*�
���M迯��>�;��K�p�a	�����K	M�����4�� }N!��
�U�sD����a�$��� �U��1�n�8EP;����������(���[�� \3��x�(`;���ى��
+oڸ�p�\����Ľ�{�;���I,��$a�=�m�w�\(�?>�sh�]]Ӱ�X�5#ĺ=�r�H�[�Yw%�N�ꢅSO}-saZ6}u@��l�s�u˕�|�[[x���A>��rG�a�Y�pV���\��'}t��ߖG�ܹ��` �/$[T�a�� ����<rX���6�v&K'g���Q&�z��}D}|��X,o'9]Þb�ق[n���?/�89X4���vE;|�P'� �^i�9+d jU��'K���(�\oE��d�x���M��������b� ��f��#@Q��^��S�G �p����VC-n����]��Aӻ�BU/����|n"�~Y���$DP7�+n��Y�.h@%�U�
���,AΪ��5u��7r쬤\d���
m���{|��0�G ��:���ZV��PR"�� 2ʄ�_4Cv��3����ݟ��b�^� ���Ѻ��և�Ĵ��z��GA����k�ߖ�>�z�n�~H5$PX�g�XKtTD�V6�C�](t���ɴ@��hፋ6.�͌���ގ3�\S�pQ�F�ܑ�-���9B ��Q m"��x6W�'K9� g�)-i�~���H E!~|Z��v�2����o޴�z��m\���i��v��{D
��]S�n�P��0w������Dc�3B�U�]�uA�=*�q�;�$v��+Y�_�	��h�yC\��șt��Q�?� �R��C]�{W�����6J���3N웚�֦@fZa�?Q����	��l�&�"0{@�7�7QV�	8��Ϊx�@L�Y�����������fo7�b�����ڳ�s�  $h����<��VX��5������d��
��*��O���t�`�eHZ$6  R���%��M�?���],tujaE�i�ت�'�� *W�L/z�b>�ɉh�Γ��OrD)�J�j����ҍ�8zG�ye�� P�;3�:��X���o�o�	�_3q���e���{a\�/U���҇vH��"A��W�R�E:���ȃ�Jp�6�[)�F���@r��;�9!pR�#E/y�� �;n�s�}�0�MJ�,�<�'�HPhmk���� 0�@�D���J�o��n���J=zG3�7J�vU��kV޴��V2%6��~oV�x�/�� ��T{%�G�E�̐�d��]hI�VB�aS�D)�N 隆���eY��'��,���;B���cx��n��E�����=�"rz�P��j�dIr�]���H���0��[��� ����7	 �|�'�����	�����X5��b����8����>�@�(H �C��NC_Q��0"�ߡ�8�"�f����!�B`��d��7,~�Ϡ"���6&t�����c�FG��E�Tݎ��Bw��2j�oTm�tOyb�	 A;~����=������̈wߛ5D�+���gM���˧L�$i��Uz��t�� ��ߓ5 $d<�ݝR�"�{�Dkz�vl��duAe�q
 �������I����[� ��ldzF`�G��a�m�!���
W.;��+���9�FF�����u����?��o��V_�@���_����!OC����-�sn�̀����nN��Է�O��.�c�" ���׳�����s�k��v�>��<�fP���E �nL8��Q��'}�A� �Kh��`�#ff�����
kk��w��<�H����I 5��q_�k�OA��nHȽ �����Kp��ʛ�bQ�O�ӂ�"�� �/��N�	 ����]��X �X#�!0���.C`<�-i
c�^ _ 	 �"�1�Eac���*�����@�� ��%�Òp��)�L$�@�P��P'� �օ����3�ݾ���bz�8r�µ�J�?ݎ1)��̴��Æ�O���:!�&^L�hF�?�&~ �)�<��@�2�Z �ݚVoyÒ��K}��OT��&A$*V�8J5E��fۨt<GL8��mo����`dTM�qc���9�����:�S۾'��l x�'@tb�f�%  .��ZRx��ˡv�w��-��qXkW� 4��"���0�Gak�p/��`�Lն!z(\5,~F���SD0m;���p����}�ş ��. M�  �}=
E�!�i� Z$���N�N)@J ��y�'����3�{��	jA�E��MI�&C�b���h��X�T9
4�("�c��<�JK�����v�� $й�`� `ف=�9��E0h�*~��O�J��mTX�$HŲc�3ڄA�b�oyܨ�Vl��������O��I�&�Op<��}���O x�n�%Ѫєr�!#����<z��U,@4\��}���)��?��[?���h��6�����B,3wX��a���D^�RUz�	��8��c��ٟ��?�0� ��R���A�Ԩ@� �1�$�[8�IsE�w�?yv�O�����	�*L4�l��s��"j)~&t�c]�a�Ӳ��]b�3Dl���v	�m����"L$�A�,��l˓g_A�P������ �$�L���jÇpE�F��?���Mr��"h�T��v����T�~��G�a`�R�NS تTp͈�� ���_�DԀ��4�I=��+8��+ �G�ďm��A�H� S�7�)ox��b#�p��ы �A�H��)WMll�`��I��F������o�AF5y��D��8�L{����,~2_3�p���G��ɺ��y�~p�g���8�l-��V;���4�E�r����6��O�!�w|k[�(�YӅ�O6�Gܲ<+l���3��r\3��0���}��j���0z� :���v6�?��0-�ms]�gBב���K� ,~��?��_
��.��$K�����0�S͠���{ƲfaC	�� �/gQ[/�}-����Yȇ�2�:n��!�c���f����6�*͉���Q�ݵ�ֶ��Y6P���XV����&�D��84"���4V��j͠�rOQ��,"����G�jF�H�iٰ��ذg{1� ��i��]��v`+D��c>SN� �K9}tJ�,K�X�����ú��v���H ����N��A�+�����(v�k'Il�Mu���0iB��
����P�,8���Td�MMJ�RB�$&r�T
@�q�]���9q��C� @�ý�JU���  
DO�D��j$V�A,~�I#�d�
�I�(��IOjƚ�i�i&r:4yE�T,�J5l��� <���ꞷ�6/���	����4�?ˊ�c:i�  y�Aߏ��sXb@@�"���0iG�49Fz�  �IDATs��	�qa;l����6U��.�P"b�e���d��竟��P�i�K�	?A:��S�	�u�"�c���r�tr��zgȫ�Dлb��0̨�{w�Ag5�GŴR��-�@!��u�L�3s-;�hG* |��w�����Q�tN�5��  �s�Ʈ��1�% P�I��  �����X�� l���3/��X�03J؎�R����6�ӌ�`����]ºW�3m�ة��g��GZ����mw\�S�S3��ǒ<�N(�4��,���d`�Ѹ����"@Ar��������"BŴ��<�0c��D*{ȗ!"�J����5����F'��6���� �T3hc��F�@`I@L����@�����LM��%D]@���2�0�0) � ����?�{�$�c�Ѳ#��] ��oA ����&:wb�)��0������\'~|꓉�&�/��q7"������'r5G�Q��� �a&��6��o� ~ć#�a��!��8]aQx��N�����	�QJ�c#b�a����?o�Fԉ ��D�U�n���� ^�Ch�`$hT���a�aRϏ��?:�7�#D�� xkm=
��E2$F���|�n�^nc�x�����L@�03"�����?��Ğp�h�EU��ac�S/�'(���A@����/���л,��af�x��r���	&#�	�S u<�.���������hNt&���M�B�5��a�?��G��:���三��u@�zI��Kt�J��P9AA�X�s'8�0�0#ʏ����4tO��:&H�А�\`�-	�� b�a�����x��2H��� @nss�4��:�k�:':KK࿼>Z�Ν�!0�a�~t���;��1A��<� ��"4�R��p�Wׇ�r�O;����io�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/abstract-platform.png-f40cc3a4d8eb2807c692165d2a8eeb30.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://abstract-platform.png"
dest_files=[ "res://.import/abstract-platform.png-f40cc3a4d8eb2807c692165d2a8eeb30.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSTl   �           c  PNG �PNG

   IHDR   l   �   �弌   sRGB ���  IDATx��y�U��?�[�uH/B�H�!���,b�D�
Y �Ѡ�����vd�'f�n��x��A�a�Q .�,"$$a�B:J�:	�`��;K����U��[{{U�^w����^u��w�����ֽ��B䇋���"����O|w4����"�(�c�U"�$A&)��0A�@�
e@��i 
�6Qځ6Ѓ���h�vKt+��A���{ ���ݕVJ�;�#�<�Z���.L�0�4.[��۲]�ɂu81�Ā�F �.��Q�"�o�U�YUր���5E01Xڕք`jRL}�~��I�F��5.[���$.t��$�$G#7��\�w���苪���%Y�����b�G/X�p�	�FU$mkי�E٨'6��$�4�eF�4�ؗ-��s,���@��`w,Y�����=R�l�c���C$�wZ�D݄�J��6�9WtI�����W�V,[��
$�!5�b ���M�z�ˤ�QUyX�o�s,�������X��r���*u�T']��Ac?�O���>(6���M��" `A�w�v��_��u�2��o�@����A#��G�WKÒ��h��K3�U�]�sp��E�'�jjC�ų�+��]���U�諂��P�N��� b����Yd�#l�R�!X�`I/}��|�];���J�����hKܲ��^�sP��ŉ㡟ic �� ��;eU���>lK+�S*�4�=��,X�Ү��U�ʃ#���A���7�g+N_E�����0��� ߦ|�a��>�b""%"�)1t벉p͌�<�fm���Z�ƥ���C�?��k��� nc���b��:kFu�E�U�x���$*�qoɻ4����1D*���Ë1�h/Pj{�ݣ`w�-����!����ޤ��G�w�'4�J�u={j��V�u���j�9D�� _�S�Or>J�R��X���y|�����&� �%Cb��k����2��Ѣ��i9k\�8i����п$!p�w��"v��T�Z�
�F(�U��>&��p��E� �G�0�>�XW_U�ck�e9.����t_$Qr]�#닽�j ���K��X,��[oMٞ=K��2$*�j��8�АX>#feĖ��H�X�Hٚ�U�.��o�.�C���i��"H���H�Υ�#ͺ�%v�����T�)?�T�=����q��6|x���+�F�oA�Ⱥ��.�=щ��
5��=�obW�fyH#�z��q㨜<�1��3���Ҳ2�Æ���h[���9���������?v,���(�0j~l P/k�Mz?#�b��hJ� G �Ex_�)�˲8g�$&L�Be�J��󲧎Þݻ���vly�#�����P�x���b�vR[��+�đ�ȭ�pFoF�`b�b�{/���R�_����J�VV2��kؾ�%�[��Z[}�ѯt	SE��^zd%�Y�h$ES���������P�ꂩ\v�LN=��P\:�ͦ���SOr���P|fCU���V��YqkVu�;�<�Q%^\���{�M.�_�5��Y�^zY��1��ƾ�.�ط�o��BI�HTԞ(��*�����EX��H{'F7��J �}�j�}����E뾿��=������W����FV��:����ڷ�F���yE#�ȷ��'o���>�@)�%n_~j�eT��f<!�^V����f*��o`UYy��/2n�y��չ�]���HT���%��B�a�io8��3����0�B��=��0����΋C~GCD�,t�0�󱘤j�qP5��#}��R��p#姞��{��1�66����**8k�fΞ�g�����9�r����/��CJ{�2����d]wŕ8^'����D��0�pݍ_`�o������a�W�n�*���KgG�mm�ۻ��k���iS/���~�&L~;_�±�����.������"��Q�0�q��嬱o���m��uvnm����������D�Q���|�������8�(�J:�Ѣ���������w��7{���cvn���~�Mxn�Sy��1�Y��Z��WFlM�������t*F����W��� Bs���3n<^1�[�!f�M1K�Y�A��\����L�����ȑ^EW�-��;rquuxY�赈�(Ɲ[AJ���1�+�0yJ�.B�d�)\~�̐��% �F�+����d�A�+�����fyE��P{nU�sh^��%�8�_mfC�a�ADf�pʻ��[>��_��}/�71�0�#��j3�0C��Z⌠���
�<7��\p�E=�wY�t�7}���+�&3�r��v�Q���a�raP�&��N�*�k����ۿ�e��s�����ܲ�.0��<�>^�B"82A,r�ȓ0N�+*Xr��X��ì~�av��PVQιU��9{n ���9�ND�	��LD�Y����U{>�����{朹��r�ђ�~�9�ݽ+P?�c�3��o�)�Qg�fxYYP拊q�&���TT,��*4�&�p��UF��a���A�.:��gZ�h`��?8��,�Sn�R�,��'�` �y����R�`e���@���j�р"L��v��`$�Í�`�1"�EM��Pj�j��FKz�i��9��p�� �mo�lQ�����@�koG�l�*B��~��U�-
�H!Z0Aی�&Xw\QB1�f�`�D�c'Y9��*�F��A9���A�.:�����w��P��~���C�:��y��bP	�Ӟ]�b�2&o����ͩ+�cۼ�sGP��qؽ}[��Դ����]a�y��v���y���d�7��a�IP�����b�vc�Q}2(7�Z�bO��S
I,����w��A�`�>������ ��ׯ�?�k1��c;f����={��R��H�Aǉ㼰.�K�@�Y+�$�jo�xv��8��$H^X���'�p���X,�<��#�y�?/�G��x�O�C�)���x�{�v[p���ê���Q�8f�q�1)�q<��kA:�8q�GV�MggG�;1�����w�� ��$a��� �⽈��A'�����~�A�	��[6��t�l�A!�/QoJDc��N|~F"vl��_�{&W�r`����lb��bw��Θ�h������g�x�=�^Õ/tt���{��	�C���$oIf�8u�Y1:#-�#��R�D~mo���������Q]j;`'=��PI<�h(��ΎYy�y:w��}����C��X?ov���G�?�¥d�*� �2�0��U�����p���Cd��~{׏9z$���ݢh� ]�zD�*��+�I�BJ-�/r��f�_'d�/�y�gW?�U��E��@�vMQ��ӯL���8��`T6�pS�	m;|�-��D"�=��Ysz˾=���5[66��;�>+"�E$c�nw��e�1N�4S�џ|>�D�s�i�s�gRu�Ԕ*(������
�H���].G�چ�����t�(\[���<����c�3�v�����8���k�b���؅-CU���/�S�f�0�[��K��e��&/_�By��#Ϡ���q�U1v|%V���pjme��Wصu+۹��B�Q�_�����ѨaA����qֶ���3T�C$��޺�P�[�u�s�u�sD�QΙ8���Ki���ʰᥔ��3����a�h?r��G�9����G9������޶���,�dGy��1ر��P)�C��C{�^9B3H���@�-K"�� bj����ou-b��I�֧6r�ň��:T�l�99PU���xbD�bX4��z9�͖8��Վ^T���J�.�4 k�M{dELJtA�EK[���ӯ̨I��灳%��0OT�Y�ՔY|4ܚqH��iH]bݎq�ˮ�!��)���5��^n��c=6%��_��
O�3�'=�����kV��3�E�r}�iۻmBh�/b�*�8L�uH�KVl�E�E�Z���^����{����ں��B���@��w�O:�Eb�4��[�ڕ���V,w�^�b�iIb���E~7V�-,��*����������wܫ����B���,�W��u2���2�7G�X��Z���_����<W܌�~EGykᡪ�!r=H����TZE�����J�:�jn�&��[jQ�	8��{Ȇj'�ׁO���ڻ�[�e�]�;C����q��c=����S8Q}�ף�����'U. j�{Yq�ե[[[wb�\���?�2��(p��(٪���X:����\b�߅��<�Cu������Y`�B�ҴYDKod�y���_�U,4�� SP�;([�UmU��_�/�&�H�����0����uS7��b9Q+�
��@�g�߼�&u�M�6�2. ]��PS����|������b��Uu!H����C�E��!uLJ��.�U��>��nq��$��u8T.d��^�Ȩ�PUDu��g]\դR%��M|,Ί��h���jL� ��ʈ�>�J��/�u%��xe�Iz�M�o�͇@/ϊe�e[\0;i4�7��-�����8���B�O�v��$n���"P{kfǣ_�rI�L�&mU������\�΍��TT���\���\;�l�D3imL��A�=|�2��?M,�A�\��ZQ/NUx(�|Mn�v_0����Y�{�2��� #*{bBfŲ���F�kW��m�~����Y|D��B���2y������p����f:�)����B��N�b��bbPEX��@"���K�?(#,�7�ȋ�,q�Q��<��}�,�0eX��ó��b�0Yb����z�}�Y,E� c(�C���P�8�(P�>c���� l	zp�R���}_mjK̒%��5����f�0a��av"�hP=�e? �EBA����->�M̢��b�0�e�5�`��nDc��SX
�%ڙ�Is��T}B�w�Y,KKǣ(���h�y��l���!�s�2�'��Ƈ�kQ�UB$V�eA�,
&�wQ�7m2����=Ft�?�-��f�X�+x�����'����� � /ښ=���Yh
V��Q�7��q���a�(A�Gdh*T�Pw�+)J-)��u�n`~]����_�?�1�5�#Y�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerGrey_up1.png-3aa61131c0882580ef256c2e63b2c4f5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://playerGrey_up1.png"
dest_files=[ "res://.import/playerGrey_up1.png-3aa61131c0882580ef256c2e63b2c4f5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDSTo   x             PNG �PNG

   IHDR   o   x   ��C   sRGB ���  �IDATx��{tTս�?�=3���|�����Z�"Zk������u[�BW�G��J�Z׺�]����Vk�K+m��h�h���bb��^A�MB �ٿ�ǙIμ2�����΂9�ٿ�9�����[�#���J�,q߿������>!XTD+�q��ر�R-0R�E�\�
�B� �����4��O�-�nV��&�&`�PQP�|��E;| 4��e�Y������<�n!�YJ��~v�gK�!��#���O�`?)�ZU��:h�⢬V�e�.V�|�%��t�q���?�A��e�x��wg�FJ<�	�)�ǭ�W�).�*
�o��*�G��R�(Vb�e�g#��y�9u-����B��;����"ƿb�k���(T�e�<�^D���NM�W��M:��~Nƙ��̈�KA������w�à����_<QD��k�m�uａ:��!ͯ��d$��G���u
wu�|q�j;�r?�1M8�ϊ2#�(\���6M/���� Ȥ�}+�/�����;��h��H��i�JM�K�g��YY��W IR�����cA8 �-E��id���g@��WJ��Cc�,R>Z�^8A#�,�˨�1"ge��kĚo���d���z"̘���` �7�WwK��f%[��S��}� ��ʊ�C�3�ٍݲ��o&i���j�@�����`#O�Y=��QeY��~	؝)�J�
2����Z�G��XxHDJ{c�`Vn^�%xϭ���g���\���&�Q�>y|@8 ����j���1[8�ƹ�s}7/=���sg�G'#��ٓ��iTU�;��g
�Y`P�7������PDX(�׻��q��2�8�"�p ��&�x銂�uK��sg{����'`	���;i���I�9S8����'Mb�,Z�Ɔ��t%���#0����+P
,�N��p?{��<����)U`�i�)GRW�~-�}�ẏpFgz҅Kd6t���f�� ��?���� ����-\f��OA�}������x ?��A�r䎸Ɔ�9��eUaA�l%��1�x�rSP��C�戕��- ���xbZJ����<A�h;m�8� :ea@N�1Xld��Hi.�r�W<m?թ��$��*rz�$"T��+�C�p���c�H�5��A	��[ rQp.��r�J��1��z��֖ڎ�k���ˈ}�U��K����Q�jd��:�?�c0�[MUM��8��JJ�ˉ�by�o9x���-����m���MM�����qaT�UM�x:� XUf$���[P?���'�
��Mg:�� ��FՌ��sΥjl5%��*�D<�;[��m��m\OkKK@��է���d��Q�̘7/w�����(�܃��p��.��D�_y�������FU3�Q5㨵7�֚����/���"���s��o�4Y��a6߫���#�D�ݐ�[�1\p�e\Z[Giyy(6���x�/����W�����+T�jT8��nƼy]��}��#Lp�hƞW|�ZN<���Mp����^~��^_����U.P����3˖"�N�~����.���%�'ܻ�I$��_��1��ټ���m,^��>)�*�!R��?/��U�Rw5�W��.��	rZX�.+㦯��Y�Ǆe� '9���Ƕ�BP��*�>/(b,���U�cĉ���*r� ���IC�r�;8mD�`vҩ�r��`���V�NE+:��<" ����"X��( 2:�8{4���v���o�M���q�g���ػ'4�"C�@�"�,m.�;�ݚ=*��ma8w�)�p�;()X�O��q��|[�6R^Y���q|��)\Y[���8���޵����z���v���v"���`1�w|d�k�����&e�D��;���;����g�`�N���hin���Y��yZbW�ʆ1��ǝÆ7^�*!p�Q�؞:�?gNZ�)���Q�J��p�mS9u���Ҽ��o�m����o��\4��^�)4�3F�͆7֢���B�����U0j�p�f����9}dU`����_t)\��=�֦���7�3��_�u:�#��J�3��V#�H�͵#�Fq�e���_�--��W�qmWT_pa���
�ϧ>�E�Z�"(r�k/j��x��D]�ukVf���|c�-��7����6�\(p�K��]2����V�w�	CN�˯Ŗ�\�"X+�vԹ4�Ÿ�S�v���n|F��j��u�0������`���"�df��.�O�8�Y�@w�p^һ�f&%����kM3b���%HV�yPVY��W]�*y��oӊ���'�RY����.�rȐ���D�ZA��y�*���/�@$Z����TTV2�?��K/���7���}cL�%�\�0A�x5.�f9�����5�xx�3���_�n�j�65Q^Y���Gp��7p��R���c�Y�x�����P4c��8Wm%�1�̳��Ϳ|sZh���2l���n�Q�D"e�
�#�"���ƌ�,lU!�0V�5�c��w8[뫪��YO ��hMT�w��ӝ��	�^�JM4C����3(�p�Aѯ(�t�"3�-�?׻�]T�G�A����Y��*x:YZ^~�VR��p���5%�mK��2t<E]��J���eQ_x;��yߥ(w|�e�H��'	u�t�b�αJlPp��r��m눼֨�g|��'m��'��J��H��ZkK����-���޳Bs 3 ά�������C�-h��DUM�.̴���H�_x�rȵx4�w8�::~������m��b4�mN�p6~;̡�}M��*;�o�
�6�2����>꼽y�s*Ҕ�0�N�MΒ�w��C�MF��w8{����nW��Z[Z����a�ZgH�uoY����1JKf��jg3�wl:���׀oܦU��Qп���Ζ�ܷ�U�}��f�0���,S���RgFUyu���sV���D�}c��,W���g�KÛ��&{����D���nֿ�&SG���{���.�{ �<������W���YUV�hB$c��zG3�N�w�m�-�+�a����غ��p�}�`�⥚��<s��KO/��#��8�����i�(Uգ��zԢGsM��x"���3���/o2�#���ؿ;���e����f��̭��f�v'qʻ[���]�qƚ��`����ٳ���"�V�<�:$u8�:V�XJ�(h�۱�W���A/'�̟cy��H��]���~ρ�{�0��g�o��407�~㛞xv�r&�u��u�� n'�6�`ӛ�8s�h�C*�����E��*ܕpUU$q���Q�X��_�����f���֖�|�A�n��]�ٺ�'�9��kX�I �nձ���Ii={jT,�H�u����o��3F�J[V��Y��*^x�	�D��J��PEҢ-��46�J_��c0��"2Թ�>�w��r+QW�I�D���S�ذ��>��Ϫ��3�GT��ϛ\7�sw.@�"B\�a����߳�M�����r�i}�oo��s��mߵ�&D�͢�CQ����4�I9�l��(EYY�p�K_�q��ӹ���1r��P�}�k'�<���vl�^^���m$�w�/f_����T%�Oɳ��Kv��ɟ�5#�Fq��&3���Ӄ����%4��.�j@
�
�E4-7��{;��Y�����!�݁z�N>�����k~�YH/&2�y�75����]��o��><�v�N���{/Н(����d>���f��]�޵��+�3�����՜<lX�^B�JK)��dpY���������-I����m�@K���"P�!:z�E Ѭ�d�R@c�/�4��_d�!ҿk�U��
ぶ�m�P���t�E�o��/�5�@ ���r�Z��fOI�o���SYe��A��t���[:>[�M�`�qV熿I��nyV�{;@'�����vֻ���{2��v�p��/捠+{�� I�`fj{��zv.᠘c����`QR-�?�$����9� ���%4����z��<�s���j.��r�
��w�ћ��%��e�=���r���p����Q@-�<��%��)ܜ��".Lt-p�?���厾���z&`Z�9 �[�7��x�e �������uD�3�T�U�x��{��7q���4¹C{T�.>��.��r��c���U���R���^�0Ց̏�p��iV)ވ�M�!̾��j���,�0�x��q��\�/�_��K{�PUU}í��f��pu�~Q,��p����tG!���ʹ�x{�[��*�pǇ)\�s ��I��<U�S%�m��FUAW
:�D���#^��#a
�ɷ�Q5X5C���]��'��*��1����h�������.���2�g� ��1�5�;y@D��c��RMo�q>�2���ן�2y�DF���`kU�V���|Q���ZE�%W�X��8i��"�(q��I<"bqZ؃��.𓨈��j�\�J8������숔x��K �b�5�A�XU��ʉ"Z�HP!p��^Qmi�U�'�D7[Սk�j��S�4t=}¹��R�$�V�\՚{q��Z*VK�`�E��?��8P`�
uQ�-F�̱�[�sa���9ͥ�� �.kt����d)&Pz"�]�-����v���_(ب�L@�2D�ϝ�6���=�̙�m� bQ���7%U�NŨ���lo��XU"6����g_4�2O��z����3��;a(bo7bti�������B�]\k�E��M*ǻp)B��k����jdj���O����Ѷ�է��Ȁp9)R��{������b@��D7�����`��׊Ѻn	��w�zaR�H����
&(�=�+H1FLb|2ˏ�� �D�U�q:Q*�����xkͨ�DKEY��~Ȟ��b@�t�U#LrAḍb���V�:D�TyCеbt�ZY�F:DK��{o�H�ɗ<    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerGrey_up2.png-1a4d6b79dc0f594823072cc61cec8a24.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://playerGrey_up2.png"
dest_files=[ "res://.import/playerGrey_up2.png-1a4d6b79dc0f594823072cc61cec8a24.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDSTl   �           a  PNG �PNG

   IHDR   l   �   �弌   sRGB ���  IDATx��{tU���?�wnBAA@�
�X�@⣎���m���i��v�B���v!<l;�qj�j�vZ:�*�թ�Zm;T�u�DE�7AQ@I�#�����>rϽ7ɽ���{���"�w��{��={�~���B�x`��w�-���$Yfl+�`L k[E�)&���Gt<J�
��
�
Q�ș ��Th�D� ��ְ=�v�=�済bE�6������v{��������k˖v�����d�"?Q6�5A���F�k[g	2KEg�2�`mVUE6��Z+��5���%Ȃv�D���_��@M���=��.�w�1u6Ek���6��Ef3E8ϥ}Y�� o��Z�Zm����lޕ �X�q�����sF؊��P_Y�0��16§Q���]��-(�`�gB�j`6�J'L=eޒ{��8a+��H�6�(�T��W]lP�"�r/�jGޥ���K\`���?�y%��SI�*܂�O 3��&�A����S	S/V��� I���5hk�[�J$I�تy�#A�-4�1Q����%�V�К�qZ�h! �R?A�V��C��CQ̫�
Y W[����}���i�����:���$EH<v�z�W"��=Cz��`?�_~��&ͻ����[��Vd�	�=-	r��6܋��D��m�z!T�i�3F͑DY*Y	t���	�������'m&*�#�eU/��;�ʭ��t�lKZ/ɷ����갇,�R��\<�� �3��d�k�>oE�C�}3�9@WȻ�a[[}�KM�8i�����/_��JEx@�G 2����\�3a+SZ8��A� "��ۂSs�'�r_i
Y��!'�V.�l���6��N��E�����0 �g��r����FǊEڃp�Q�E�M�Qm��-H'm���Rr�.����0���c����Y ��t����٧3T�	\���XI�̯�+�Ð���&�HS�W��>���!�4�״c���w������a�?*N����˺eq�r�_o=�
c7�D;�$믾b?i���Tw��>� p5�
�ld���'������@%�v@�� wcr.F��|�g�r�UW�T�|�Y=L�"�����bY��}PYb������M�ϏV,Z�1���41�����ؠ������| �Ȳ�0i{S?�afi�$OT~�G�K�X�� Y=+�'$����B4>��41�9Us�+S����qֈ��/@���0 �� ���8v�c�M�h>���&�55q`�{�8~�Цg���E��5D����'P V�,ċ�G�h��@Pumo.8s�0�_t�U6��Wk���nvm�L���4~��+{�z�R�&�O��k��=,O��(�,) Y"5�ʪ����șC��L�1��Ǩ�q\9���ˮ͛��֛�?��=�PU�w�{V������i�b_*�PI��2�̸�K�M���ԩ���F^yn-omX�1;t�FU��|�Ԫ�IX��$��p�lGIi)�L�ΔWЯ�,Tݍ�[�,[_km�'����<mZ��7�zf�	"7rg(ƥ��Q��������d��Nѯ��ʪ��;~���A�ɓ�� �0J�[ �2	��B���L��u�~����]�g�AՔ)=r�#S��R)ʏ4mwS��x%�r�!JJK���|�)�?�1�3[;RR���&Sֿ���v���P ����'>vFT@oN� 1Ҭ���MC��-�������[>z4cƏ/H�e��jMY��{�#&:V�0�)+/g�g���g���a���̞{^���M֊o4�Xmx�����e�1��soc�A�U�a#��[�:\�""��D�(^$^q4�����0�9{#�-�0�&L����W����\��8"%$c��p�k�M��������˪�b�E�B�'�%��)���ZC��9��+���g�V�W�t3%ݘ�]�5s��_��ڵ���BT܁��_S�o�����e8^[<|�h&L*���=��Ӧ1p��p�	��`�Sk��z���@(LE$R��kCyB� ̄��2X��p¤Ɍ=ƥ��`¤Ɍ�uY���^U�J��О�B`�uׇ���ju�N]9.�X_ �s.CG�_
'�$A�Qc�w9Hy��	�DF��t�D�Sc�7�U�����=�^�t�+��8���w%�h0jl%�s?�Bб+�<l̸���K.8�H��c�u��JUD���-��,'�hjl��=̮��xc�+�=r$�G�õ7��57��[��#xow�KۡP����+*\��^X[���jhnjJ�ط����ƆWxb�#,��_�����.LM�`�ljR1��ؘAV:�o������1�K��(8$,��./���uJV/>W�kks��é�`#N	+>۸a}�Ǿ�Ǳa<�N=�C���]��6�9����ڶ-�c��0ʌ�8�++/��ݤXa"�Ϡ�d	Ǳ�&ZN�p!�ۨ8��<z%&_�ᜏmlh�I�A����ˡr�ι1���T0}Vu�røV�Fg�F1v��ۘ��vy�g��%ƝA�r��{bVN�����q���{��#3;����;��湷�%3,��C�K�b�@��>�<����7�ڶ�+��ҩ�<��yyV�B�0ND@���7���=E=��97�\�u��<^�Ew�-��ٵ3�U@4�ƻu�B�$[�댰�G9�����ޫ�Æ�����X�n�J�ٱݥ��@X�U�bg�ao�w�[���v�aߞw8Y��� �P_OC}�{E�o��hl��ZWzl4ʛ�׹_plZ�rX�j�E�ֺ��ʟ֞�^v���Bz�h��X���RY�ɓlx�9�*
���/Ѷ�� [kڷ`+��\*|��8z�H��:�>�7���Xc7�kkxҥ�h[��>�RE���~��ڨ��Z����FV�ֺ������&�j�����B}]Q#�<��	�UU������/9��S5.�g��{�i0J�RZ�1�l���v�=���S�����ͮU��C�x��C�8L�G��c����
È��Gyj�#�e&�)Z?�̓?�OZC���*�OJ+1��P^
Ð�{�aͯ~��#���G~����8��k�EI����;aٳ�7��<Ls�ѰT�#���~p￻'t�j�N�_es�'�}e��~��8�ooX*s��m[y��?���W�����ʷ_������i�--l��:f��"�Ĩ��kk�}��!�dd��)�&���Û]=3IT
6��	m����R�y3���3l�H����偽���c��W�@��"�U�on������vs��|C�_�ed⁩۲���m��O����?`@(���ya�صu��j�KN0|]�(Ģ^*`��D���"K2Pү�~�J�L�A��ĉ���ͬ[�,o�_W؍�P���%�XT��dY�}�5^��yƶ^���ٟ�֓'y�5����;�|*�&�	��x[�Ǐ�{��l杝;:|T4��p�&/���SV��d�N���Y�$*��;P��C#c���z��PY5��#F�@���;��֖�77s������n�f���� {�v����rzq[I,+d��Rah��7!r�#�"3u�޶��۶��JJKc�(G�r�Xs�(�����^��N:�|�f�6��i�ϳ۴m�����A՗�he:�������:z�J�����Ӟ�4�n%��d��\MvAl���B�(XOͧ����}�J�V�=][��Ť��&Q��(F$���ā7����R���,�eԳܾ̟"8�=�xq��8Y	��'n
���8$>��M�z��-II��%K2N�tS�4�@P��
�am�iH�n��=M�l�.�;��d�#���
�?�����ÔuW�Ee�5#	O��eYO�<����� CPyY����Cg�]�\N��	�R����Ӑ8��dyœ�aϴ]���qK��q���^�ʵj9��!�9Y������O|�jviKt��=������v�St}�D.!�S4Vf�w��0oI�dA�;i�H�|b�N
�A�*T�=��T�0U}�	ԗf{���Ȃ<�>����>' Q���g]�6�����d>�t��uSѭ��S�2%�Dq�ܦ�BT�Z�xJ�D�VU�>E���b����zZ������}7%&�|ND!1:���q/F���������-j͆xA�R�U�rJ�m.���\Ϻ�I m-:܋�OD䯺��7B�	Q�<F 4��<�0�=��n�����x��_�re��B������Y��*�����y�.Y��|+�,D�?. �qGM���5�`}� ���_��$aN%�'d�$��5��JV$u?1�Ě�j��0�|S^F��5� ƾ
`RG+���_p^ͷz�1�k����|ߓ����j�g����$R`���DU�Ϡ��6��.�E餁����V���C%I�|�,�`?����x�S]&*/&rRF�B�I���0��Y�X�8ފ�B�f$��ЀH�)g�0E7��ɣ�Qg�v{)Ĥ��A�i�_y��~eq�Rӵ��CC����)*"�m�q
S�?S	�ZC#A �����lqh���G�\&�&	�v�<��/�1!b�D���6�T� ��(a�{�5���9
6V.^�^t�c����E�̴{�J������rEAr�fy�@��D@5!?�i(I�(aYndp�H��_<b���0�|'Vh�z�.���0�ɶ�<�Bb/CA��~l�:�Cba�,d�z\~�2��	�Y<,�[���bA���2�yX/C_����/$�2�Y�Qp�ށ�"A�^���a:C\~/X��?
ԗ�%$84���bA���2���=������@f�� �zь�� �&wQu!�XP�2��C^�y���¢ !1�����>c6_�!���:�Y,(���ߢl�����#3w��G�	+�R�=�{�BK�T�����R"m���Bf��`��ojj�&#����P�kD� ɜ�i780��B\�=,�8u� zA.�)��6F5���Yh���Pʲ���%�z�����p�(�^[ݢP��~��6(�R�ԓҸ���eB��]����Լ����    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerGrey_walk1.png-cc737e5947095223c3494468704ca885.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://playerGrey_walk1.png"
dest_files=[ "res://.import/playerGrey_walk1.png-cc737e5947095223c3494468704ca885.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDSTk              �  PNG �PNG

   IHDR   k      ��<�   sRGB ���  �IDATx��y�Օǿ�V7tw �U��,b"&1T0*�2��q�2��|d��'3��A��'��(�1&�M&:#�"A���{�UP�aQ�n�߻g����o���}�����^խs�_���s�b~�����j���ZT��"�� 5#T�h�*�rPZT!r�/C�+ԃ��"�S�&�ղQ�n�cMC��� �8Fb-y�2_��g��i�7�@�B��Y3RO���03�dy�)"��2ND� U�gNY�@d��Y�L&+$
���0�v^�YK�S��-)��Y�BX@Vw��^."��]�/+��
��7�)$KD�b��dy���'�sG��n�93U��H���źg1��D�]� (/(��+�﷐�bU�d��L�s���DJ���ڔ��_l$Ȃd��|[���2QC�I�EV�/�7[�*�Tb L�-i����vP�r.$R��H��^�hFPx\�_ ˒�ROQMK,��9�����`�Ą߲&�-���@�(�v,t���;�ڬD��uj�ƢȺ=�؋�j-�d�eD�@8�}�
1Aof�R�� ��̷��bѴ�$;��Y�9M�L��a����]�Q#
@��Ǌ�.�Of'
`���q����-��c�)���k�6������**���\��$ND�]H�hay[��Z��k�[��P�L��\�.�JDLByd%
`���7�&?w,�55�-ԨivT���I����#Um�<�N�'Da���Z�^�I|�2�:AA�� (���8��ļr�����ȥ"t�g#
��qg�䩧s��K�[g�$T�&�%��N3�c]���	���T�?$A��A���k��[g_�7�V���?���4>F
ˀI�4B*Q���:�m60��*�`��L}�l`�b��Dy�c�چ�y�<��F�����`<$�$l��ܙg��.�ϫ�R�"���h\X{]�"Z%+�����"�A)�S�!�y��I��(	��n�Ѻ�e}�a_*I��h�>"Э�\wmLP�2����~�3���OO������d(�3��2�]'��X�����9��Y��Y��f��D��S0T`Xz8NktJ���oAv���e1%��Y-	2�U����cX+b1�x���x��>���B2�� �������� �B��}�޳sO��H���A�i���:�z�B��ē��W�a��K����-����d�q�q��aTVWѣg%=z��������߻�m�6�y���a	s�:9���Z�����k'�Ɛ4�π��"��BD4�5��Q���w�훝;v�e�Z6�{��w� ��A�S�5��TØ�&,KLj�IÐ4Q�P�@�D9�DN=�\>ѧO���D�A�8���R�m+O?��];vD�#�������x Ǎ�oL����Od	.V�AC>Ʌ�_��SNm���սz��N�O߾�ڱ�C:՗�_U� ϧ_�h��,yj%e�S�	S�!(UVCٯ?c.���a%^�&FSs��x���X�r�K��`�"{�^_0{:"���X�m���J���Ng�&��:����=�g�{�T�*7?̸`�o��6��RR�D��/s愋:Q �U�|���9vx����]Ь-(�qg�&Uz�Iss���r&^�5F�0����y�=�%k|��]��r��1�
��T�Zq[��QY�%��^���C�0��I�q��ӉN������ıg	D*A�D	Fԍ��o_�QJކ)�=�Xs3�m��^�H�� n@oNZ��|�5����%�0��"���_�R@,׈�'*��7�Q./EFN:�,���R��"�.���G�`�Ad���|*A�m��E��z��Æsڹ�V�ݺUp�׿I�
��ND�
ED1F1��_s�n.��`�%�v��y����Μpa	4镠&|\+��"����x�T���qD�~n�����¯F �p�K�U�zq⩧�TQR�κp�s=V��*X�,�t�t��	x^Ϋ�3��!#F�U":Qň�n���1�e�/�9��X���ݨb�ƴS�;�K.�w(zy�>�g��Q{:�Q�S����8����)0�N�{��5�1bG�a?vx���	��ۏ����|�n�Ը�B����9ʡt��ꌬ��r>֕�N�%�"5�`Ċ3��Ø��wa�a�d��U�h����� ��G�W?��?��>6oXOC}=��f�q\������'���=��ݛ�{��ɬ�ae ��L*�;�Ϭt\�ӟ��ʧR����cg]Ϯ\��?�1_��ʼdVVU;#K-��8t�ӳ������2�J�����⚼���FL�uFVeU�#�~�~��79��ռ9y�v�{�HOC��-A��v�ձy���e;�,�J�.ɪr�Q,���b^�7oؐs��jw+"�h�q��ɘ�7�^��۟O#�����c��FU\)h�5�m�&�)�����o<��Q�pЈ�3r�J�џ?��9��z�X��1ݘc]X�z��;��ݽi��G�j�Y�v�2t�~4�6/�\���7��b��Z@�����m��J���#����]�9%K��LT\yw��`����q�C�����x��ټa5#Gr��qy�\�pI�B}�
u�&�wוv�L�����kW/Y�Z����Hde��K�e�+��r&���mۈ57�T��XܑU�o���J|���M�w���65�dĸ#`릮a]��NQ�(���fu�4]��΂Ɔ��Yexլ����oo!����0�֍�@ /[���D��LQ<�ڗ_r%�S���V;�_fYYf���*+]*{~�rb1�-���o���Ι|���� FUP�d564�ʪU.Ut���Z��S˭�������~�J_~�i6h?�a�u��ľ=Ϊ{�/���c�b�*~gh:t��Y�p8!k��'�9�S���JY\1J�߽����j�mu��$X��C46��U�U�����KQ���jU]t~�T�s���6���{E*��=!�����Ki���r�k������Eӡ�7������g_�^�j�/���"�hx8'`ߞ=,�oֶ�Z�Sb�=,��1�`1��dG��џW4����ݷ��r�_J�*464���w�YO@х-�	�&"��6qd7�X��ﻷ�w�?ؽ�?�~+�-U]�/e���XXR��%�[֯����ig��o~���ͯK� YE��Hہ���X��ƒ���^�����8����s����w���T:���C��I�h!)	����mڂ������`󺵥T��Z�|�A�^�h"\b���)�]��Kl[Jī^p�����b,�5����/��ރKlY��U�g���%�Dc]���Թ7�-Y���c��J�;���~J�v��5/���=�@I\�ض���-��gWs�@��0U����	`>�c��vk��X��.���k.(yTUe�k����s��>��c�Q��OD�g����O�}�[���b�Q���1���>H�*#����� ���l{c��1���a���1��575���[���[���-�����Pݎa8�dIuM�.Y�e9"��ia(�֍~�������=+�޳'=�*�ѳ�nll�c�44p��4P�oｳ�������g��d¦��&>��RfO�DO;x����C�k���y�'�U� �8ԔF�� �K��#�G��T31SjS��tR��:\���H2�1@u+pE��K{��DA��ι����J��E��.��q+�ǭ4ĭ�a�h�jJ�#U� <$0��waT�,��ٍ��t&���}_=�l���.�[����P��v��x�ŗ��m�5u�و
�h3pa)G�{��
�OH0ޘNؔ�m�N�iYS�Yn!������f��iP��ȥ��6Ao�����>���g�3#~�A��֮����X�<	}�K���S�?盓��s�F ����s�Օ��r&�ONhH��Q�%\{kX���\�k+4L�9|@ѣġ���	
�x;��*
("��?���L�hY!RK���}���~˥#���>l��ח��K-6����_6��f�',+Qag�.{R0=ݥ�7͹8W���e!l����ٰ ht�a�]�*�����١�5���s�	 �i�OF������RQ��)s�N��C��E�U�ؙ=��A�Oϵ�M�؁�\0Q�H�f�R�D�NM[L7�� ���˼��RE& )�3[�`�o{�\�����zB��5A�]$����fD��ގ��&�Z*������I���D�_?eC��e�
;�Y��{���F�֊\v8�=S�l1b,z:�Lo���)E{�������2V�@Q�n\W�P�@iW���nn��2�x#��ax 6R� b� &Ͻ��soD1(&�([F�DD��$��j�!���&ZNm��2^��V�B��58-�No�����9�՛UQq �� Ҷ
F�v�n���P$��9?�,�NcOL�����	��0�ZO�v�f!J�	e=�E	��W'��KTx38�Q�_.($��$��aU�v#��U�TY�
+�"ڀP�j����/��M<���m�+�� �0�_ C��ԅ�$dY��܍M��$P�����|��8H�9ןSZ�"E�%�D��>W(ik��r�x��zbY!ծZM�V�ꡢ�#2X$��閙3��)Y�V�Z)?��`S�j����=�@Šb���*+�x+�G�poY6�~D:[X� �R��|�������d�2>�N�����:��$#ky�Ϗ��`���4!�����Y�am����⛙
���qRq�����]_�qu��0X:yn���Eo'�JUsF�����n� �ZP�mW���^/եA�x�w�D$�͌�㍱$Q��e�J�I�di`�	�yK�����,��P5�=�n묰hy�"���9����[~�m�x��nŷ�D9�辢���4u�D�G�!O�ׁ����X%45�h�.E�,<gDDьz+
�����,Qx̔{����0���t3HD����#��H�AӏH�![��ր5@����\�\���I�%�3�&�(�βY<Tl�U��ԟ�_b���t[TJ�3ˊKƑ>�]���&I��ô�n�[P�=� �_�YD�QC�J9��R���`��;�j����	Gqzsq�t�r$�JCI��T�T��rK�R�m�����Ut]�7��wU�VL�8%+ )���@�!��p*�|׋�ܛ6�$Aa��/(�* Q��ĉ����g����y�(�A�Uf#�$Hj���[~RtpgD�SV8��IL��h��*��jRhR��5��,�L�F�_E�J��U�GU8���tY2���XVQ�_%�A���)�<�;�O���	w��q.�L��(
ÿ
�����D���|�~`�/L�Q�����<����w:~|Q�W    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerGrey_walk2.png-f5cfaf08bfb66680dc47cac4becdc491.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://playerGrey_walk2.png"
dest_files=[ "res://.import/playerGrey_walk2.png-f5cfaf08bfb66680dc47cac4becdc491.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [remap]

path="res://Level1.gdc"
               [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      _global_script_classes             _global_script_class_icons             application/config/name         Tilemaps   application/run/main_scene         res://Level1.tscn      application/config/icon         res://icon.png  
   input/jump`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script      %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres        