GDPC                                                                            '   @   res://.import/Inimigo.png-c4bd27c56997f8e4e1ca485c822de856.stex  /      >�      i{Fqs��U���@   res://.import/aviao.png-820f3f13cb7339db70d4f35702e051e5.stex    �      �B      ��N��M/�f�؁�@   res://.import/disparo.png-eac305ef46c01a71dfc3c9babb72ba99.stex �      �     3�P&��
��gi��@   res://.import/explosao.png-ec828af69fa1ec00d35e5059e0280af9.stexP�     *4     �L͗H��!��UI��N�@   res://.import/fundo.png-9e54136548de060d334e74415d5f553e.stex   @     �     �x��%-�C5���z�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp&      �      &�y���ڞu;>��.pP   res://.import/index.apple-touch-icon.png-8085a11cc297d91deb55511843765958.stex  �     ~/      ��,ȗ9��xVk~�D   res://.import/index.icon.png-5665fad188e88d1e882500a4376bfe02.stex  p     �      &�y���ڞu;>��.p@   res://.import/index.png-5122033cac747157decad52589e2295c.stex        �,      UvU�K�Ϭ�Qv��T   res://.import/jogo_aviao_.apple-touch-icon.png-c91c349db25b59e3e947f12dbacf87a1.stex�C     ~/      ��,ȗ9��xVk~�H   res://.import/jogo_aviao_.icon.png-842cfcda9c4f52dfccbd93313a2b5c69.stex0v     �      &�y���ڞu;>��.pD   res://.import/jogo_aviao_.png-58708fae9fa6229ef988380e65e0b362.stex �~     �,      UvU�K�Ϭ�Qv��   res://cena_aviao.tscn          \      �G���+yC�PC>�f   res://cena_disparo.tscn `      +      �u�&�ۯ�O�L�   res://cena_fase1.tscn   �      �      ��8P�ԓ�$��jCD   res://cena_inimigo.tscn @      w      OW_�7�!t�
   res://default_env.tres  �%      �       um�`�N��<*ỳ�8   res://icon.png  @�     �      G1?��z�c��vN��   res://icon.png.import   P,      �      ��fe��6�B��^ U�    res://imagens/Inimigo.png.import@�      �      N
&:ƶ��-p-h2"�    res://imagens/aviao.png.import  �     �      ��&%����#�J�1    res://imagens/disparo.png.import��     �      ��<l�@멡����b$   res://imagens/explosao.png.import   �     �      =�hO����~6<=�    res://imagens/fundo.png.import  `�     �      f�e^�"�"���T(   res://index.apple-touch-icon.png.import �     �      ˿��GA	��X�R�8�   res://index.icon.png.import P     �      5�@B}Վ>
E%���   res://index.png.import  A     �      ��lg症}��=��R�0   res://jogo_aviao_.apple-touch-icon.png.import   @s     �      ��ޯ�����>߂��$   res://jogo_aviao_.icon.png.import   |     �      � ������UZ�9K�   res://jogo_aviao_.png.import�     �      P|�Z���� |6��   res://project.binary0�     �      �D�}���H�]"�O   res://script_aviao.gd.remap ��     '       H�������ر`É�   res://script_aviao.gdc  ��     "       �(�O-��$�ٻ@��    res://script_disparo.gd.remap   ��     )       �+��'w�����vO(   res://script_disparo.gdcд     c      �o`G��2������oo   res://script_fase1.gd.remap �     '       ;�-��&{��Z>���Ӕ   res://script_fase1.gdc  @�     �      ܱ��X+2߆���D�    res://script_inimigo.gd.remap   �     )       *#����:�n����;�!   res://script_inimigo.gdc �     V      ��7��A�L���m.&��[gd_scene load_steps=4 format=2]

[ext_resource path="res://imagens/aviao.png" type="Texture" id=1]
[ext_resource path="res://script_aviao.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 25.5, 51.5 )

[node name="Node2D" type="Node2D"]
position = Vector2( 261, 234 )
__meta__ = {
"_edit_group_": true
}

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]
position = Vector2( 1, 0 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="KinematicBody2D"]
position = Vector2( -1.5481, -8.5 )
scale = Vector2( 0.294461, 0.294461 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody2D"]
position = Vector2( -0.5, -7.5 )
shape = SubResource( 1 )

[node name="Position2D" type="Position2D" parent="KinematicBody2D"]
position = Vector2( 1, -63 )
    [gd_scene load_steps=4 format=2]

[ext_resource path="res://script_disparo.gd" type="Script" id=1]
[ext_resource path="res://imagens/disparo.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 7, 13.5 )

[node name="Node2D" type="Node2D"]
position = Vector2( 253, 205 )

[node name="Area2D" type="Area2D" parent="."]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="Area2D"]
position = Vector2( 0.950027, 0.875 )
scale = Vector2( 0.604999, 0.494791 )
texture = ExtResource( 2 )
region_enabled = true
region_rect = Rect2( 222, 525, 18, 45 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 1, 1 )
shape = SubResource( 1 )

[connection signal="area_entered" from="Area2D" to="Area2D" method="_colisaoComArea2D"]
     [gd_scene load_steps=4 format=2]

[ext_resource path="res://cena_aviao.tscn" type="PackedScene" id=1]
[ext_resource path="res://imagens/fundo.png" type="Texture" id=2]
[ext_resource path="res://script_fase1.gd" type="Script" id=3]

[node name="Node2D" type="Node2D"]
script = ExtResource( 3 )

[node name="Aviao" parent="." instance=ExtResource( 1 )]
position = Vector2( 511, 556 )

[node name="Timer" type="Timer" parent="."]
autostart = true

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_mirroring = Vector2( 0, 1050 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer"]
position = Vector2( 513, 86 )
scale = Vector2( 1.02539, 1.02539 )
texture = ExtResource( 2 )

[node name="Label" type="Label" parent="ParallaxBackground"]
margin_left = 19.0
margin_top = 19.0
margin_right = 124.0
margin_bottom = 62.0
text = "Postos: 0"

[node name="Label2" type="Label" parent="ParallaxBackground"]
margin_left = 258.0
margin_top = 23.0
margin_right = 368.0
margin_bottom = 73.0
text = "Vidas: 0"

[connection signal="timeout" from="Timer" to="." method="criar_inimigo"]
   [gd_scene load_steps=8 format=2]

[ext_resource path="res://imagens/Inimigo.png" type="Texture" id=1]
[ext_resource path="res://script_inimigo.gd" type="Script" id=2]
[ext_resource path="res://imagens/explosao.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 22.5, 38 )

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Explosao:region_rect")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Rect2( 210, 39, 68, 69 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Inimigo:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ false ]
}

[sub_resource type="Animation" id=3]
resource_name = "explodindo"
length = 0.7
tracks/0/type = "value"
tracks/0/path = NodePath("Inimigo:visible")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ true, false ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Explosao:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Explosao:region_rect")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Rect2( 66, 55, 39, 46 ), Rect2( 210, 39, 68, 69 ), Rect2( 345, 36, 106, 89 ), Rect2( 480, 34, 113, 95 ), Rect2( 27, 158, 133, 107 ), Rect2( 186, 156, 123, 120 ), Rect2( 335, 155, 134, 125 ) ]
}

[sub_resource type="Animation" id=4]
resource_name = "voando"
tracks/0/type = "value"
tracks/0/path = NodePath("Explosao:visible")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Inimigo:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}

[node name="Node2D" type="Node2D"]
position = Vector2( 319, 44 )
__meta__ = {
"_edit_group_": true
}

[node name="Inimigo" type="Area2D" parent="."]
script = ExtResource( 2 )

[node name="Inimigo" type="Sprite" parent="Inimigo"]
visible = false
scale = Vector2( 0.115556, 0.115555 )
texture = ExtResource( 1 )

[node name="Explosao" type="Sprite" parent="Inimigo"]
visible = false
scale = Vector2( 0.466454, 0.466454 )
texture = ExtResource( 3 )
region_enabled = true
region_rect = Rect2( 210, 39, 68, 69 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Inimigo"]
visible = false
position = Vector2( 0.5, -5 )
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="Inimigo"]
autoplay = "voando"
anims/RESET = SubResource( 2 )
anims/explodindo = SubResource( 3 )
anims/voando = SubResource( 4 )

[connection signal="animation_finished" from="Inimigo/AnimationPlayer" to="Inimigo" method="destruir_inimigo"]
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�  �           "�  WEBPRIFF�  WEBPVP8L	�  /������$58���W�6�d�u`���(h#I���'��E�����@�	,!@1�@�=�y�����m�$[��w1Ȍ*���_sڛ&	���x I�$I�D	U E����?� �TEo�XD�!ʶU��½�&�i�	y��-�n�ڶmU ��p���
 _ƅ�����C�m+Ht��|��E���v�n�ȶmE@������\��Ȋ��ܯ��C�(RaأI(h�~��$I�$I��2ò��\��?ׄ�E#� ��%�
��Xz�$;�R����жm�nd�E�d����F�ԋB�KD�!ʶU���E�uϕ���x�m�nd۶"��&-���?����������m�+� I�X�Z����n�������������dTiK��K[_���4Ə��$9�wҮ2��"�ʜ%�S�	�4k�^��@L�`��T���V�=�f�sn�_ք�7�f��f���5w&���%�n2NUE���ϾГgOi�&����춅ޘa�9��l�"������=�EZ��ċ�����CN΋]ߓo��e0�:<��N�ص)����zz��H�SBY����@�~���L-.����(���~0��_���6�W �Е��K?vdY�{	����� F�z�-�UL;�?ST��sS�&$r��q\���n�f�Sa���ks_�G�^� BBa9oFi�b�5{�'��%36�Sٚ��epn��2�DL�]�v��Ԃ&�[�H{Gk�����Y��)���Mj�Vl)�o\���m��8<�-��i2����̆�S���
�Є7�:y��c�i��� ������}�r̩�a�f^m�.x�/��^f�C���p<��34��t� �C��@6�a
�v@o�����rG�<�S5V�ց-��'0�i����얟S�5#´���[��09�s�����+�[�o[!�S5��|6�*&a��W�2���w�O���D�^��S��t�V_{�eH����x�����՗���P՚��~��spYi���� �.��j��?�������3��Hj�uYH��z $�,rl�>V�WI�Ɉ�������=��o�t����|QU$��5�2��eLU���̬���������<�
ׯ��+�/Б�+@5;vT���o��i/�)fSn�����i�.�R��+����W��������g�X-O]ͱk���b���%�y�1.����q�"D�*��?���U��Q��HM�b�^���zq�H��w�
��0���zp�K��_�rkJ1�������6���̯��g�3%��+�����?é=ƈ��A��C=����_C������M[�s� Z����\|�$����/�w4����#���vv���� �~N�;9kQ��/�{���z��f���9=�f��Y��Q�G��뎏9������td&	V���~�+���;
��k��`}=_.D���CK��/:��:�S���$:�o��|S�>s��"?]O�/I�	�ON!�D�D�~�MWD�an��b���́�Z����U�|e"_��y�4F@(�J��L�L��\X޹�&�Qq�v>���Yj�'���,ԑ��9�`0c�y�����Y\���ů�A�>�3]�f��$:�>��7c%����	"�9�&��z�&���J|?v�T:�{�[����ޅ &�/������q��y���Y=�{;雱?����9��?�s3�4�X޹^��S?9���IZt�3a���r����cc�׋�{��#��4�S��rON3� ����q����_q�������yX�޾z=���,s�p��� 5Ʌ���_ǁ��n��"x��ܻ�u�s��^nb�����M�_8>�%�|�\��6�"Ȥ,��`�<��_�<��b�(��IF�uQC��r]�������r'���|��~N<�Ȅ�ę�a��0��I�v�g��u=-+8��4	<���"��1�+���I�\��5z&Q˧�^���g{�}s�"5yɣx��	 r��������7�&��6�s�砜������Xh:0�_fR�{T�$��K�g�)+�+�W��WSۧs֕�Gq��6�[
���|z
��[�l��1h����<^Fk��]���~�w�A�F.9�>y}x	�έYC�8�}��#?|!�G�!�V�>��� `������5�F�+M�"��V���S3=A���`�z�
=aڇs8�G�҄�(���3���_��[�J�'��&�D�C/�MG_�`���w����>��AVϙ���S����O�Ex����r6��ɖ*��LOa`W\��Ҝ�P�0���IeV�\�;?��/`3U�)�+H�s>���P��O��ã2������s OdZ��z�sS�ٵ�Zf<�3�]�Pn�K��R�U:iS�d���>�Z�6�yL��9�};�s������g�r�̚�]<X�m��	��1��KM��� Ap�gO��pRk�CѴ��kYu/��<V�\��~�g=5�e̐ ��fz G�H��4٫�sz��蟍>���#�Q�,G~P"����`��q�P֙��Q2�H��cſ�w�C)=�`�{}��z���5�i�Oe8f�IO�E����2,��I>���zvw ��7|G������V���1n��̌/p�_+/��D	�>2�CY�$$�iι>�� #���0�>_�$��`X,۔M��G�c@��>���5f
�T��S�LZHs_@��9'p:��O�r�c�`���}f8/�/Q[���w��>��0��pH��#,��%�(�z �a��j} ;D�hN�烘@Q!%��Xjf��1	"���5�X�S��,b@�>�'�D`�S8��[8��[V≛�tk�K�E(���:?��7"A5�_cN	L��C�>��\fFIY�U�yb׉��g�#�4:W��<�_���s.�w����5�e�bd��>��U��e��r�7��W"�y�q� ����a,5�$�#��.�y����#˳1PJ�A���7ꖨQ��W4�d�f�E�I�\�e����<a���@� �9&Q��L�$ �\_11΂��j�K���P �1������Y��t�*!������=v��u�A���v\@�		ˇD����ة���|�����w�s0ß��	j@}�q]�s�W��m.Ч��h V�� �����t%���M��Z�|��o�}�ɻ>�;�Ϭ#a��DI���C4��(�s
��r_݅�q�.������9�J(c|L35MG�1L�5�����s��X���=�xդR��D���'�|�|8�zDEQ+���|}r��I�s���/��cx���kZD\T	,z�:�8����ʞfK��a��dm��� ���ˑB'�\lB��+��x�y����Y4���Kb�|^����h��l�+�Q�9G���״��~}�8��{x��D�ҧ��*<I5�UQ��N:6��O�4�R۱B70�ny��t�z~'P<>��7�z���f��3�#c1q�\yDK�"��>�y������>��vcq�q�o[lR�"wF����C�D��"`y�̖Ld�9��8?�#�Q�8�cA,��|�+K� xlc��foBH�#����S�H�}p��<�6Z�MG��� BH$�!���+o�	��6��}B�ہ�t˪׋�t��v�
�F��!O~�γʠ�a�cJO8j��0��f'Kp����)�3��: �M?`��Ց<=5�|#l���"�$��1�Q�r���X)�(̚�������Y���J��t]P���^UT X��v���8�"��U�X�|��OH5G1E.2p��7&��7�`f��΢A��9�*�v��=�R�	;F��ƞ5J���Q�p��@��PU���˸��*�'��͜�֞#GlŀI�<�8s��� �}���k@�[��ebf��*s�IՄΚ�����Zpm(;D�,]������¯��c�4��"��l��M�2� �w�p��U���A��:5ūv$����^�!c���Y�vϸ�����A�pWW�%ބSL)�L�؛�Bf���t��!\ֺDV?[hH�Rk��-N��-eΟ9ۙ�	7��vZ�F;�`���?���<'����,1�Pa������|�'le�*:�*�D��6e�z�x�� �+�����U�|<�aDM��I4����%M�1S�I�#��-a��ekƋ��?�����r�b�p-,�,��6T�S�C#�-s��7D*0��ubN��@0Lv=[E~>��^9����R�e�A�K܋�{@�+Η�i����0U��wx�$�b�x=�����_��3�LR�,Z��]]��T��A@/��;�Ҷ���c&�˂�p��w8zz@y���I��E�z3-��0��s[8d�IZC��q�����2՗T�ks�9_���I�<Q��F��+��8�éyc�bF9țD���x�:o( ��()�)��(���ī�S��u�(�A�9�r�ȉ���KKXI�m�7c�ˮĝ���˰�m�U��^[e�i'5��F��{R���ϋ�Er�,w,��踪�;p�RJ7�)E�W�H�c�[Ud�&����:�;�y����Ĵ����g������:�H'�3�X�μ���ȍPb�
�[���/�r~��[/n��rh��:������HW7��s�"%��gw��oϥ^VhA"��� "���Z;�!o�Y�d�t𠇜&�q�7�,���Xp��;�?����8D�3Y�9�)G��4����J/z�']���z$�r"��h�hkʄH� l�����
�J�����G$,�^���~��f�Akh�Q���$�'�Z�! ��j:�������P-���{�m�x8�b�-���a>&�Ho��`�4=�1����f��v��=͓2>�Rζ��e� ��S�΢̷���"�rHfX�*�v��jx52L3��8���Aa9�w��� ʁY	!��,t�<Ya��
$�?o���*��0��f�=�T���~�������6�mR�o)7����]�k�u<���Z;-`��*@hm�by�¨��|����9 �6W/Z��}�YK6��B-����=sꤪI�Q����v*T����s��S�k����2:Yh;Wl�'�ѥ���`�ґn��2k����wpi#	yӞq�kUk��"��UY$٨���OEs�_��9U6�WR���az����M ��8�K]F��$Q� [׃P΀.�#��ύ����w;i��k?.�.jt=l0WPm*&�LQN2C��P��w�2�y���}��Y�&��Cjƕ��eAW��_|�9����9D�<,�/�Z��PF�����8-�Zs��Z&� eo
����y����UM�A��R�s�$�Yz=�+[oˋ[�T����Н�ZDT��D���K�� �4�syu���̬u��j��p�#��>Ud�i��������n e�� G0�W�2������A����W�z�Yd�Z�BOL���@��k�V��n1����K62�6�j�O��~�Js�/��&^�;�7ogXs����c�Ɇ_.\J�G5/d����"�93:���:Ӂ5&R'�H���0�>� �#���50pX`�rxZm�3)W�T}�$�s ��,1�ۍ̔��P�e��G�1zny�A���)�K Y�f�U媕�np+��D �����K�o�+}�ɤL���pd���&'�	1��f��$*2C��eԄ�����8}@�|���D��IK��]���Nit��HN�ð��Ѱ�)�jTeX��B�l��op��r.U��/���M��[��M�v��:��VUg����l}('d��/B�mS��*�%K��j7�s,=�5 �P��"�N[iL��Ǽ��R*���}[��0���z��"ּ�L3��^b:��9=6`f�Tӝ�or`��3�ϡѻ�3�7n����O&�~����E �n2��@F"�,8��(�2��`�I�A���է�4OZ�0��S�D�����z .=���*�{�':�y%{J��6�NB-�0���X�y5��XQ��K�x�Q�:��yǟ��f�'�v0Ҥ����g�w��� ,�U�Hq�X��N�Z�eY�� 6럿���Vka��t=��@�N�̾-\��,Yu�$�
�A*$N� ^�g%7�<c�u^ ���y��|h��3��,r����\G�#����x��ց>z4̲���T���(>���
q�w;�A&k�)�Q
'-Jj9Ѿ�#����!R �D�AK�4#�(s�ȉ�G�����ȏ���/ޭn
:ʪ'�@_ԙ@���:$����X�w�"��a��� '�a4��x�RE��[�졑H�Õ�c���+x"�W�\�θ
_��{/��<�����QD�O��&����f	�A�ǔ��c�7@��,�"�K"Dp�����-Y%b��e�5V���N"�H��9�?xӑ$��~��bb�p�L�Ƿ���Fq�q�־����0V�������-��P�S���%��
��"d�v�h� �� �n�r#�x4�L���L%����dEz�G�F�8/X��9�|x�s.�T�q�J�IW(0���;�|�O[��8�hc����p2�elc���x�+��`��Z��`<CVA/�%p�õ]� ��7D�����V��CrHq�K�},s�k̊-QD��;��gL�r*'q�Fe���To����cEz��<m��@�[�#�Ef�e(� �7^�x��"�<���䜭�u�:�!�Nj�mg _�
C��? ��Ҍ����
G�c{��?��l����f����!��jf���l��lg���ʊO���@��<Pl���<N�#�^�w�e��V�*�0(t��+�=� �2���H�	��Hk��v����oJLIE	IH)�$)A��%x�[I��n.�*�6kQ�e'�z��;b���H5�O^T����&Pg	M��'.!~�nM�mbM�w�& u.	s�3EW�X曭�y!.uE���$	ε�Z���IZRw4�E���,��GE�Rǉ0l4�]�6�K�����*�s'��("Gx6����Q3�<BB䞁{Hq���/�D�� ֯���`E�e0�-Aɷ���E���t\�j� ���(���$MLU��>h��.��BL�hd\�Ñ��
�R>��u�g�^���5���t�,�������M��8G���ݐ)���ƒJl�$QY�k�,����:.�d&�nC�ˆM/���+?��f�~�A@��[�X��7�⚍�s���qd"��$���;��[E��:D!#�nV����k+��h	JlC��*-{�}K�<�y�� d�^��4�#1��]	,*��d�CbA�J-5Rax �&���=�����dq���z7e�S��8L��S?�6��nz��3�~ ��Msb^:ڶ��ڝ!1	���b�d��)(���G�L�ُ��3�`e����#!!H��S��:6��'��y�o.:.�p�[v��|�7/J�<zA���K�%kJ5(��(�'}A�۸A<F���v�L��!^����:��C"�=S�3%=���sFU��WL��%I'�Č�i�}�f��c/a�����b�N�6���7?�w�&��+G�Pa��'�/��N�❋I���U���	<\t0�I�JY�A��%"eqX�� X3"iEղ2EVSP�N2�� ��׶��<(���;�{���~�":W���*�j�P�}�F-%���m����+�	h��W�%�����.���ȩ�I=\���j�K�H�#��T��f�A�d��*)�-�(�n�VƤ�Ts�G��a�9?�`ǝ��h�h����Oa>�C�(]�G�_��������Ce�>����i��n��0a��ܒd�2�r�TZ��-#�f�2�B���n�YE�%	N��o8�koq1Vm�Ja�>5O*��
�L�њlр�������?����b��ӊ�gd=�l�iٻ�%MKMAA�ԕ�i��o�e@?B��sɭ�(��b��H��a�	A�r��V�(�q��ƚ�@������9z�MR�S�ќ���c�(��ɏ��ɮC�.TS�<� �XBm�mJ��Jz����O�N��F$��L~c�1iA�K��;� ��]i]O��j�R�4��bP1Tr���O���%��7�Fz� m��JG�	����Z.vo�z�i�=�6򇖣�4Ta��KO�w�Z�u# ��6[HE	<�h�\�1�#�>G.#T�J��5#&����8,d{���O[���?j*�$��F>��}��ܪ?.�X�E+����^0R���q'Ty�aq�U�Q���J8�5�B.�+d-Ü�s��r4�J-4�8%��6ڵE�?������⳴��[��2_�)@�Sf����ȨîA�롰枰%آl�W�I"�$3uǤ�[� ��g
�贁�ֺ��d�ߙ�F�L�S��8�*g��Ok8c\�R��g-���c�æ���%B��0�3\ci�Zk�f�/`�f�Ƿ��lv|��5��<]K���&	ꙓ��1q�
��]�*���@�G � 4���z�h�h�fa
�6G�g< ��O���~(��~�g�*�=�\�ÁR�]P�ص3��m�Ç��pm��µD]ډ��*t�nu�p�Ɓw�ŰB(�q�eA;:�GRb��E	B��"�!�D}�V�v]�O��?���~�H1�K[zCxn:������z�d��yZ춉_��3�⇮� ?�-�@.8~@�p�C������#
P,z�(��qlt�$ArO!�&�.C��U��/¿o�â�Ȼ��Ot�ђ=�\Ś�vDL�BcR[��U~��M`h?�>a��$��QIE���wd^Pm:��*��:�=E^olN��"
�r�o?i 3D�wr�F��ggm%�Q�_#�\nbO-GXԾ�{�)�\����`
:8հ�����S^J��<aS�)u�O�;�O\��+��	�f�Lxܯ���v�����&L
���s(�����v��ky-�ǒԃ�?@�����<��g��h��'��� g��3��Q[�M~j����a����>�i6ܓ���~82RcNX�H��ڙ>�;D��l�i���tM��<�g�%��\�j/u��-��p�SQboe7��s�j����d�M��/ne�����פb1Cen�F6œz[���@�L�@b��:��$��
B���`-dh؆"��Hki;� $Go�uВ����}'���"I��bT�M�����Q,������<��4������20�UO����pͬ�Mټ�.S?�k��I7�2�ā�c�LP! �{(�X��f�2�>�L��f4�E����������^^�#���g)m�ڄ����F���j(��\��NTo���V6m?�7�cnY���$ ��M���ԭe�u=tqX���gV����[}�l;ϵ��@���{�K4U��'͋�GNh.��?ŶS>�#<�c����_�?M�i���ð�;}G����3/�N8Y��������F$�����띓�Dz��QMP��P��:EQ~���7�@ɻ�{v_��MJL����WQ�]Kdn�f!`k�ދ 6 �i(-L����u����`1z�.���p+>�ۘI����bv�D���ưq�����{Djk�ܒC�Ri�����<���vgT��%��PN��Q��#'�a7J�Q��8��BЀ�5��,�*�aڮ���>km��/�QX�?��{�E,��I_���I\���ۉ����-���ߙF|�$�� �Y�V��Q��0�E�%��d9B�:VWXxF��;���0���{�����+��:TM ���Y����8�n�n�?�y��:�A��3���9�%m~�a7�f��E}c��,¬���CE�� j��XlV���������<���Y�S4�( �i�놵$��u�K���)��~X��Js�@��,Y���;����~%' T�c�5�2��%+���D��C�ո)�,x����d�^Dv�wXPĐ�H=�Gz��'�����4�E�k4Жg����:�{L�̊g�������x��.�/��^v���KӋm��H�&]fb�0�]W�l�P��B�(t��&jE>�{0 Pz�Bxի���2� �폿�?jH��r8�{jE���Kd�	��g�`25+� Ǚ�Խ��|�n�8K�b�{�GCѦ>�����BA(QG�ᵡ@�K���&I��9��"X��>�W�u|���ە�??�!6���y��}���:�򷌼��Q�z/�F�������F��N��)�`'�KX�O41���2:�-��T�S����Љ�=�<PXf�ڢ���Q�JH!<4҃��iN�SO_	�`FP����㺏a/���8k�^zg�i�^9�ǤᢓJP��t�	I��,��"�l8�ڎ1��j`x>�Ȣ	���d_�Ua�V�O
�����u꒠�"H�,=|���� Ώ��^J�?����۵�{Q@5�����@�.�0�O X�3Aw�؅�P�,A�����W��L�!�KAj������1I�/]Xf���}8�nr5�%�s�����:#����e�ҌX	�˹�[OkO�	\K��n�Ӹ�WR
�>����H���A�Rr#B�Ԅ�nSd	ZpvӲ��ƥ�X���{gą��-(�HY������ӨW����`V�.�8?�,�ᤷ��f��[��MY��}F�_ݧ�	�H�Q�J
�,��a-q�R$f�MI:/��Im�Ke��E�s��վ��74��(,�Kb�
V�(���W*j�W/�/�ֵܞ��+��tI���D驱��НL���@�w�8%b��g�OS��vC��Mf �y��@ ��P������ɶ��u��$m�#��~\����dy�1��v������j��{(�
�μŎR78?�4Uض"|�F���D�V+��둱Hw(,SA�*�F7ݽH�c�A
�5�fE�^,�� ��J�d���Fn���:'������xx+J;�r����յt.gx(r�'N�B�F���T�Y�哧A�٦|rRz7k"��z ʱ�2���3�h�C�ͯ4�
J��bӪ��>TcI�\�:v��253���� >�ǿo�9=%�X��K�bF-�Y�����eHm��Ģ�^��NF9
=Vl5T��~��q�>�]݁���cdF��ͯ�D ^06�Q|x�Os^��ڷ[k?P`n�?����=R;��FV�
�R~_�Y	Ŧn@�ӟ�(��BE��� τk(A�d�c���d��C��k� ߊ��,R���N��D���bx�>�y��if���۟p'R x	B|��������_ۭ�\���7A;�{.�`��A��D�20���r�,ƒA�%ۈPY��3q7!9,fܙx�D�4���T%�T|��d�fkQ��0��[t�$Eѽd�0���\%��*�'Y���+O/�`��~�����zy �4�[R�՗�)Iȶ>pH0	zF�ӛ($���8ݲ/�
��sMO���(3��n����������+/����]w̢�"���i�x��_	�o�g�u�B��������2��A�HV`�(dT�w�^Q��J�����[�J$�t��z����pWst�I��R7`4,$���S�
/:1�_��F�+�7��TM\n�n*���LpSiQ8���[���� M�'r޳�d�Z��K��Ui܀q:�(���sm������A���Кڦ�C|UB,`8�d�>�='�Ŷ�͊y��Mf�-Lxw���=�'��|�.�\�c�e.9����x�a��m�&,oo�yH��nJQ4�fK�V65y`8B2+B�!#�dA�/ �����862�X��,��UB$7���`�r�V�%�Ǟ�Aw��� `�{�`�_1�S>�����x��������%�>yv4�]�~�چ�B5\�Ќ�(���rX�������=�r!`,��)�p$1��-,ýYz?�ֹB'�g���i��Q��c�,u�3)'�$g���������re��eƭ�OVX�G�HT$a}���ip��� �TX9 ́`�=�5�]�vz�TX��*�s����z�(�ǖ�b~bO�k�&��Y�?�`FP?��ya-���R˔��v�X/J�B���r���X#��A��|6�w4'�����$:z�;��ӭ'��@��Y���(�h��UFg͑bLG��O����s�Bs)���Z{�z���4 ʾ�J0�9�嚲;�r�iXۍ
mܾ�Hf�P*�!3�Z2�r�jb��j��au��"��K&J�,d�S)⸏(T��O�r:�ΥY���.,�Q���Z<���ޏ��@--7������ܧ	3`Ņ}���9�w-���rM����� +��a�`	ؒ������k�b�n�����}���7�%x&��,ڌ�㾃��Jra�(���@�-(��v��RgI�(?����_�Ҁ)ˉ���]b9Vg���UgJ�f�t�n�3g� i�Iyz	�'�3�P[����F�,Ĝ��tC��DT\�P��D�5�b���#����w�ױ�S5u>sh��{ ,ӜRj\R�8	����(�U��Ĕ�q$�<�	��o8�	�<\X/$����'�L?�����$[g'8������fdd�	_�ɘ�H�tP ^�l<#H-�;�gy�U^��cy%I��h�s�&u"X�19������CA������>j�Z��cI��uE���w0qC���W��SאMZo>�$�xY8(Dq�Fv�l5���1��sob�@
Tst�Q�P���o��Sa4��5�%^�q�d�=kn���􌔁{nA�9fkF��k2fj�T+s{!3^L�T���T��KD�p�@��Ev�0�hFp�C&D1ҁTY�rFV.�2���'�(�jh����'	�fN�$�`����ت�c�4�`c)S���z�TZ�}���"��|�qb� �j�`�JDz���/�A��fr^�b�L���Sf0T%�`H���u�>Y� "e�]�t������}��K��	��B�v�������^�-e�<l�I���&��׽���0�������f��6���8 ����7�+��Hϑ|����-4�-N#ǸF�
qmF�s��*��yb�<�xh�s^/6����;[x�t���$�:�׌������So'����|X�DCX�!C�{ɋ[X��rT�c��^b#)=���e[�� �N@��D���Q�c:/-�k���2�Z�F�a����_=o� 	Ts�s�Y#�ȅ5�����σ�0�$ �77�\�g�m+�)B�������R��rqՐ�[�ɱ���dQ��4Al �=�ҽ��M��c�����aj#!1�|)Ƃ׼:O���u���q&��%%J႐#�z�6�MVZL�"�I�5!��š�Q1�Z��9k���0�uo,AT��8!�^�F/j�*�B���2��7�	��0��[�
8�x�쎩k$�:���LRR&�"�A7M_9�{����S#ںG��3w���JE
�Ps�R��5�~KͱQ�@$o9<�e�\��e|�h9��>�l���{^�L��y�z��'\��T20)ǋ�,{pD��j$8���t�{�.�;��6(R5�����CJS1�C�?����dcY�`���쫷�v����yiKHL��i��i3j����
F��[;�k&|�%aL���R��}in�*{c�@-��p:k��i27�3��&�	t�S� 4�+XdD_<���YR-)=�$�����	��ԚQ���X8��uk�|��xNx���F�G'�/MΠ{-�Nf<�d��!f�9�=�Q<E�$'��l�*�S$^� ��n"�Xe��Fw�4�Űb��y�x���E��(��uF�P b����n�K4e�k"	��$�7��ZNvh��*Q�+ܥ���0p���R�ײ�$�f��%-V%l>f#e�\xyf"z���n ��1����<��	䄄±��>�i����[=�"��q�*s��6U�[JSO�A�k(q�=p�iGm�q�j&6䇋Vs�V�GGjw�4i��-�-�����3
T6y��X��?����46A"�p2 �	}_���z6��O��X  �V �Wx��\�'��!W}ڦ�]�^T$k6Wu�A�9�9��};#J���D�!5���o������F�0A%�#���v�Q�Y�d�BP��	<�V��,�5چ��֐S�o�2k���������qfJXXx��r��cQ��^9y!T�]#REnZ yt��|%YI���n]��:�C�}�
��QQeXn>�s=a7���ʯ͇d�G��L�Y
�7C]!�H'���D �* 4PU�jy�M��2��$�d�I�.�x�7ϵ�̃TÐ&F��z���*����=�APl]ۚ޺�Y�+�=:F���p=�-��Ƒ2Ա�����ؖh����P�/��T*Ϥ��ցL�O��VʆG}�RͲp�	9��6YD�p4�����t�P�1B�+�Ţ��
U��b튽�㫱?Vŗ���V���Ч�d��5:=-�C���=��S[1l��o������ԁ�$b���u�ܸĵ2��̪&#�Ԥlw�z4=#��ٗ��	H!���u�t�^�0���?�Rf>�ƕ�sy�Ö��ӷ�a��7S��w� =<���t$�6�����<���O*e48��������-K�4:�4+2������c�S�psͲ<��#��Cr�P��J��Ǧ�Yh�P�sXf�.��I�,��X�a���TZ>/h��d	+��DS�������d�1�^�	q*LO���\��D[&)M�" 0���c���|XBb.rd��d1t�ɹ6�TcI��P��_c��t��MFv��C��v����Wn|G!7$Ⱦ�`�чe����u�l�����/o%��C}xAyx�P���4��\# F�3!:4g�Z�5S�����v�ː�05wۓ/ӑB��x��KNg���������u����h����$Ccj�t�2����2E����Cr[����J8�\�H�u."I/�c�C�@o�T�P�i>�eN���3G@^�y�cv½L�Ȏ�j��["p��psLQ�ڻ$ܟb�K����.`�7������@3���T{��]P~�)�-�f��<2IQ����.Q8���2�f ����d�j��/����u/��JB��\;~*K�y�fv��at���u������"s]�O4Ֆ��Z?Q��{M�^��z$����ǩ\�M�Cw��t\�9Z��j��"��&&�=f�=�a/	SA|g�[,�?n���9n���M?Ո0�4����Q�|W���_I�R��ySHT���{� ?��3G&�yB���ΎG�2��f�s]������Sm��߲�z������Ƥ{T�t��j�dE��<�7�q�ZX��ξ�J����s�_5?�s�Uw�y�=�Wz����)�f�B���/?'��q��]�5��;�az��Md��D)�Ij�.SJ;�TU��Zu�2��1�vKȑ��7xX��q~��?���(�`�г6�����OW��K��UmK����4�f4K���*?��:1/��8���'�� m��[�N1G,O�� �8ֺ;�m�@X��Z�%B<���|��`��0��q�7/�"j�#7R�*�.�8�+}��$a�L��o-g-��а�V�e�5�et&%E[��e�8�ʤ���_}o�2E�9ڃ����*���\�3��v�-PԠ��~���<���"Zّ��L�M�A���	c��T�y�I��.�Xߔ�!4�����#:e�(Ifc|	�^��Ѳ����]S}�T"�������!�G�s�<8� AJ	q�4�(���� ���]�o���>��r�b��0 ץ�U�a���U��)���8CR0�޴�6vL�L���P\A�O������74�CP�����y(hE��T��݀��F{0�A@)����}O��#�?�"(6=rǡ��~���!	~͐��&R�Y���:�t��U�K �+A�\w��Cf��1�jJ�1��EQ|��Kje�T�{��rҤ�(��*аN��#��5Wed��� ��!���g|?5�e�;�yʧ�ʈ_�X�:�b�=���_�F@==�����H�V��%[�����6�@��^�(�/�g-Y�d���@�=��®�</�o��y��l +0���YJpO�u��g���%d�T�}� 3b�
�zU.M�FX������r.u��[����d�l�3ـ`�mI���S�
���d���:����j,��u`?�m�"`JR�h�����O�p�d�}�j����w�W]u��B�q�6[�%��O����m�Vmd�_�Ӣ�\��.(*���
�r/�ev�C���W��XgE-�@m�ѭ���e��4؞�b�����L�Q\���?�x1�4������ �o��O�W���:�|���pT����g�8N�N�5=!w*I����^���Q1o�"�'*T�1t���	�7F��
C��f�W�S?��)�����07�|��]%� �v�{�xA8\�z_Ԡ��h�B��.��C���ۂ�T��wp6t�h��2�L�M@Gւ m��_[Ý �����LA
�G����O��ATD�=��rW(��~�Ǜ�ͨ��$��-�Y��aA^��V�-o���5���3"R	�ʢY{΅2F��v�i�d_@�zB'���iќgA�C�L7�h[�?��%�s�7J5���+��U1k/*�v����è"�N�q�g	��g
�FK��
��拾��o����hP'�0gD�\�X�Ľ�]�K:�5�@��������.�ʉ��b�DзS��y��Hދ�Q��%-_�q�����δ<�Z<���'	�#Ӡ���kZ�9��5����� 9o���e�\�롅)w���>�k��C?~��Mkl�~]w������yP_q �]�в�?�AP���-9��K>�ȱ(rH�[b~�I˔��S��u�Y�~O��Z-T&� ��\g_ "�M���X�{�c�>q|���='���+�g��J$p_��dD���[X�@����{�Qe�<(6!w/͓U�����anj9J1	k��j0j���"��Ql���!�{]�O��_�6��io�Kt�����7��"�J��O�JHf��[T���R�-��m���x��t ��9rh������FpZ�����Ҥ�ֹ�$@0&q0?��
#}w��@,�ݘ�G:�ŏ�.�A�a��(��۲~llMOm<��Gű��Q]��:[P���ᦏN���8GqbK����\��=���`��<?v7g�5�'a���q��}��R����"�*�7�Â~aa{�R�����L	��e��m� �X���Ǌ0��T�ص��4�qE���?u�79 \�3�c�1!8e�{?E��ޙ�Z������g���)��:�7�JX������
nsc�P�z���\l:L�[�89f��\���#9�3@�2t�X���'�N��⾣�>��|��{<��,��Pz���AP�=���1����Puw82�v���:��ԯ��y�ͭ�ٰ��޵6�	@��{��S<\�E�6~v�k.�~���\�Cz,i�:�fX�r�`!v*����H9��U��$w���S��S$�g�&*�Б����G�beI@��_��|��E���g�+-y�\�\U�z�i-��=)@��ڣ36�P��4�h���|�ɛXב�)쑳Я"5ax9���%��2�l��,c�����=����3O�W����·h�����հ���u�\����~Cim�w�eU��5JUA�#����5�6�3�=�a<����k�fX��ݯ���.U�
qr���	�[��g9��'J'�I�)��~u3[q$�����Л���Ⱥ�w��:�r 6�{����W�}��N�I����-ac[�r�e`���u�����R�G>�aFn����ۈ��Μ�����k$�� �&Ñxe�Y���:#���?����J�r��S�,�q�+��DNU��N�-#Χnb`ZǙ��X�F����#N�LR?��Ш���k��[�d��po����������SX�9c�?�W��(h�㒣�^��2.�K��K:�-��R�4�YS��@���)�T���83��#�+�n��εK�fU�9��9���GM�l�[����@�G*��ە{�~��a;�L����d��N����L�Í�{}�;���X�a�_���Uڿ��+�iKO�x�n���.` l���ܴ{U?�.�t!����5F���/�CQ��m���|x���I�/K��:�J�D�0�9�����=s�@^��e	�ɨ5�R܍��Vf�sq���vȲ'�>8j*�v��x|��{��l�"b�:>x��TQ~+$�;_�Z�ʥb�`��xj���,&�ķ\̭���>����G�D��<~~�_�t�W�N�b��{�/}&�jQ�^iA�RNd���lH�	u~��H��KG4��EN��G8�l^�����Jϛ�!��d���u��|��/�����:��o�NJ����Ed���[����rOk	Q�M/����P��2�=�X�3N�B���6]���RW�f������]��W�W�j�m�����«�D��֌ݡ��%S	Ȏ`��ik�+��`)y`L����4�t݉�j�r1�o����k� ��l��Ѿ���2D�X�I���/�δ�1�AK���-�4��(�e�P��if�Չ��7�{� i_ �˥�别���)���4k�[���iQ��	V�k�s�E�>>�#��Y3/:�)�Ҁ��8J*Ҋ�gW�����g�ƠuF۪vq�X�!*(�g��Lz=�Ns�sq˭'�G�Rz)ʱ�2L�ͺaeL	1��ԝB�7�=��Z��%R�*��_���⾸��<m��P)ڴ����%?��X�+o<��C�hAo��D��ND%]�h#��4ޘ(aF�Й��gR_1�rzru-o�����qkO��~|k�R1�KN��L��:fR���uP�Dj�(�I|Q���yş�z�VD����n��T�<J����|9?~3����m�fq{&�|�,88�U
b���Br�{O����t���;D	 	��e t^�%z�z�F�e�q��7� .g��;���g��M{��_Eu��p��y-G�j���M
�E��%D�K2K ���G1/�3�G�C���*�f��J^� Fӄ|~:z����S3�������X߇+�����_�q`)H	�;u¢ɂ�8#�	��u�("aƟI
@�^���kZ����?!�ۤ�HE�i'��O��ǒb����<��V��'
1�O׊;f�fVkc�eس��HE�mH:���K�� ���4��6\�_�o�і��	�+O��c�k��8����Q�&��N$D ���eNgY���a�X�e�>X����p�k,�n?0��߆����3��[g�c�8�b��WQ���/T�����Q���*��1������P�����9IC�A����Q2�8e�mx���#}sǏH��Q�Y�F�r�fA��CLΝ�i.��cx1%���s4��ě�{�x�����:������D�o!Ǖ{�apz+k_S�n��'˅*b���͈%�����>gi��[�v!QWw����_䣸<=���=���ʥAv�vF9 ���FQ�_���hso��� D�Q�Kc���11�DTg�� �RPg�����=���6�㿿�3!	�8o'c�!��Ѥ�G[�ށ���!�s�1Z>	�~���ݥ��c�9�%0�cL��(�ۇM(���Q�yo�8〯�m������bf�|�C~���L(���CM��=�����bA|o���<��7��s��&snE�cϋ'O:�=�����&�G�@�6s�w��{��	h��E,P�A�X<&a�N)�u����Q�^�y�^�m���L�[U(4�=S�D��o�SU�W��3�Ť0mvc�Ç���Yݭ0���9��c�ԟ���a�E���ӿ��P��aP�]�ж0G&�̙ ��;?�4�"��?����)�o�9���@#�E���?��fD�\;���]�n<��E��-Ԑ��� Ϥ�~]{�V�:<o�`^��&��d�>Bp�؆�mtYC��|H��:�p˗�ct������L�9���'7��� �����k�|>Ly�6b���~���@W���lN�bY��'=zx Oހ'n�+��Ѥ��F�0ޕ�P�����"�� V�� ���i�>��{[��?�A����n���H����Ɍ��$>�@�$ے'J��hm愍~����T=e�ư��߲i����!���_���F{�����f�6	��c������}���,0�(�e�� �N�nh�pqSu��rO�ɟ����FP� x[������F`��wJE�Vs���@��Tx1��: �L����}p�{m��E @�ތ��ų�r�Ed
.Z�HT��An����K7ct�g����l6�?zJ�?puJ�u��� ������6
j�� 9mv��,:��,���;�<S���i�&T�!R&�ג�ڴ,�0x(F���!�s�<� ҝ�1w�� �Y�,��i38�R,b� �k��Thk��Ҡm`H00b�s������+�)�V]m�p#hl�`an���[m��%�� ���'rx\k��K�[�4����;[�7|�]��貟J�"�j��Uп,��H�%S;�h<�-��{��;Mo�Z�KiR���]��V��ږ�~hB 7@U,�m$��5��O��Z�Z�̖|{0��<� P��[udF��4Yx@=K�����'��Đ��(��pSm�S�'H�\�oj�A�>١���Z�۸#X#�KQ�vRC��^j�9 '���&M��	��Kx������*r�����c��
��4�W�p����mcJ�6�ޗsdN�{sB��u|�X_[┬�!��0�U�@J��0��r�ZI�$�X*���Ժ|�\�ay~������c�� P��
e���5>e7|.9�l�a��atf���Z�6NLE,�1~��-v/;F��)���y��P�,���8#6 j�$Fb��f�x��%n�Z[*Ɍ�cìp����<EB�b�
9��=P�m���d�bM��N#+�Ncy��k��/�#�&k�N:*1���d�9;9��^��x	�I� q]���Z겨�<A����7�,v?�4����)�k�%S¹�[3~i���ގ����X�$0������ZZ|W|+\X��,��ځ���D���b�h
\;c�^��;e�^�:�դ���ja&�-V1/c�ߴ�Ĉ�[�4�5{�<� 'H�M�0�}�r/��������@]�~r�X$� +Jl��w,AȩpeO�h������{a�x�6W-4�I�
�ϞFc:�j��e���~�y^7yV�[Ϝ�{ ��Lu�P3*�}4�TL�Q�T�o�6��s�Q͈�ч���OV�H�h�<	/�#��=�TC*�G*���;��P�~�)7nY `>�z�\\ PFZ%����;\��F����z�Q�V�	�b�;� [��)��N�\�q.�,�=2�R�l,�d��Z�W�<��j�Z�ѽ4dð�I��q��z �n/�@B��~���1���|X�^(���Z���,[�8��՜��d*8��@���E?x�����>���T�ɇJ���/[F���)m0Ztl�g�h��@(D/&̪��\*p�se�= ��5lH�q|��p�ρ@��K��Vݵ�������#j��	��T�� UPWm���)P��x��]gI�6W�X��*7a68���իD �X
�a����ӿ =̃C��z;��.q1�&�X�E���|b�,}�h�->�UZ *(^�@����Z�����C^�u.8Se	B����<�aGy^{�w2��wP��.��z�}@����<�(���q���UpQ�18�ЇRg�� >\\H�x^Gd
�6�z�j�7��X ���x�4��@n���Ck 8�U��UM�Ҹj/seX�zh��Rk��|^(��&ʏ�y��r�e�L�ODQ��^��8���-��I.j���S��.�~r�q���S�*2~���}4ۨGZ��U��{y�-g���43B�����/�9G�3	��0P��um���M�٤(f�3���5l���W��h���BC*�d:=Z�R�����h���:��t�� �y@��z6�K�
�3���3�	�����vh�<N��ƔPg #H����5 !UW�Q�3GT[�`�@���`dԁ(�^Jl��Y�KL���.<�p��/�� ������v�P��j`G�%�4@������clU&`3X��]����0@�!|���x)�Y�a|�����j���8�B��	*}p�(D�W�dS��S���)c�i���@�Ͷ�Ⱦ��ં�1�q�a􂪏�D��S����M���N�{�H	�$�,��@$	�j52���5���u_t#�PLn� wp��oͲ��|OT��
��{s�GXKF7n�
OL&e��u& es<j��*��^]� ��,�;�9�L��sk@5���4xV�3u�}�	��+�8��k��:����В����^,���BW@��i�PF��@�V�X�>��RS��<L�A2��- ��q�U49 ��׃j��t�b�E�=����~L�� y�h����_΋=F/f��Uu#U�X(�A=�A�@��,�{��)sϴݗ J�.�$}0��jBo��>�o�����4Q�H��phj�>f�|B4�^�*K���&E�D��J����c�l����B�"@L׶����bPoڗ��R[�#���<��
ރ�*�NJ�40�Ln'f�tN��0�Μ�=�t$GȺ�9��:G,~6 '�������kq�3FC��"
-���Qqj�G�H�'q\|�w7�	|����~�h�R>�3��Y[����{���a3��h�+���c��w��tÕl� H>�?>M���[Ӎ�տ@��UA�X��=�%t-Y��n�^��#|��{Øc4���X@g��Xdv�figįeĨ�}nB��U���"����1�T@ω �q���;�SO(�,��݁H��!�0�l�{D�r5s���b脨���^9��Ø�\�a�����3#���.zD(.ȳϯ����E"\�F�IU���0^�
@�g�o�NX�*�f-j���w1�����/l ��,�f$�k�C�s��vA�%�=N.�~��'��Q1�T;���2d��&�V���9]<l��'��V� K	��/��E��^!&����'��,z���@e�w�tΤs�Z����> �D���D���!-�^*�y����C��#���5����Tg�?
f����;ᭅ�#�%pLԷ�w�Q9��4�^�b'*2*n�a������c� ~~��n�|�4��# u��Eg�����w-*C���I�fZ�`�'��Q>�o3�c�Ȓ�b�jb�8{{�L�vW��i�p�Y�i�ݢ�$�f��@� O��,���r��܂-�A��u{5�PrRu�9y��&E�Z��0�`bD���]�F1���D;� Q�E�����ǂw)]tPՊ���o%��rb��k����E��+��T���VB���aOjm�t%�lXt	F/a	Ê'6��Z�@a�c,�Hw��+[��`)33^�:�g;�6>3<�o�{a?�8�_��O�Z˱$��'��Y��@��{�2o.�y��A���#T�II#�Sf�{��\��9t�5�L~p;~Y���aPFؤu���D�1P� ��3�k����uF,JǴ���Hg���Ne���K� x��?8����J�Vl�iaLH��a����A�:��V� 7&ԕiB�gyO~���B]�2����~A#�0�8�R\t�~A��Cc ���2A%D/�3�Vޙ��1�֯S��H�yBHW�(���"�d���6�^��E�(��0k���A���EY�7�� �i��,��W��PVi~Il��M�I"�j�=y�`���'6�{�	����8l�a-5T?��V�ZP�q������y��c�&�m�P����+�{�&3
o��O�5��E�T �	�,[�`C�#�X�f)S����+���]�����뮠�4F�!�Ь���Q�O���>A�٭Q}h�"`���Y�3�>�3���HA}ډ�@����Up���k'H���y��GX����Շ�?S5��gr�G�>�.ȹ����e�сZJ����\��I��5��k��>�P���)��;��&��H�2�q�hZ�ip��EǙ�5�[�Cى/���)� ���i��n C�)��6�7c�Pb�����&ʹ�QF��em#c�~!���b��T&��c(�H�*�U	5䝐����D���>Pfě�%�[0d,���lv��9�R�7䶴�+���ܐk^u-"�K�V��m�����uʽ�e'�킇���e�¬z�iF�p���]�l+�
����KX�蹘�)�K��-�W�/ d��G�<������X�l�����gJ��$#v���� ?�?�(~4�ӏ�L�����U�����9`jg��
���\ �a�$��͝�ʡ��.�yd�(p~�����G�=k	����P@����țR zX���~@x����ba��t#��B����y጑6_w�/��bA�X���`SsF�B�:�!}0�['�84=�I�n��h:��o�?8l���(�w5��@F�|^�0?qE��>R4���4�D��KQ��J�N��X��D��й�o��A���}�y�nI@R�|����].!�&�ö�Bu:q�&�����s]��������_�ic����.�1���5К�n���O͒�A5����b��NYF�/6x�
�d��W�#��Pu�w΍Q�$�?{�6�� "�)�\�������$���
I~�
�A;��V��߿'�i�^᷂�?�c�{&1V���>��hFY�rSPY�1����
��Ղ��c�j(AԀ*���r�>�K�^��z�S������upC�)~�+A:��Ḩ�1uWY`��͞y�+EJ9L���X��h�/�6dA�i�KJ&�x7Kc��Mӝd�N�2j�J���6����$���e��<�&i*}�p�=����>���#���󐻄�
@�h�W>�.��8{�$�����̽�",UWMB�k{�-�3���BTF2,z-��OE��>�P�*�G�Db�&�I
�]��i3G���`��]T���W�
Õ��X������WPba��DKhم�kF�L3]�V��z�rP�88|9�a?��4���!�V-R>�<s�J�r/6��\xΛe��i�5��9�3�s�T��߿�<k��8�`�A�
�5��σ���	q�j�E�f�ʟiE-���h��zlW�	ht]��إ�g�� x1 ���=�%ᪿs���٬�h�Q�.��v;�;�� l'fI��6��T�{��b�~�'v�`R<��πtB%�ލz׊�d�bgS��s��&�<�]r͢�����7=y	o,�}���:����CN׼����̒9��"Pe�<^�-0����>�:���*��7�A&�gNÑފwL�B�ڎ�V��0��ԤpV)P��������E�;�`쀝��ѩ
�Y����e�Y�g}�'d�;��j�	{,h���`�9�"�%����F�:�<���n���qIʴ�?i)L�H-΁
��c:���Ӧ��[���ũ���,���Ѝd�>ս���J��&�by�I۵X�*"({Vu�%"?��tߗ�N�� ]_�R^���Љd�"`��%e7z>j��;c󜼛��h��fD����Lh�܃�������1�D=�OG���ɉ਍[�#[[�<.���_[���RZQ;+ u��Uo��������	Oܭ�`��a�3c�}9�9�| ��H�J��:��Q��Z����?x��n��rw￭����W��ʤPy
�s��Z
�<��R�R.�j%69�W��Q���S��k���ţ�)�Y��R!���p�|�����1O$�}��`9�v]?V(����&�pM:<�&h�M��=���kANF;���dc ��la.���8T��_������jbS0���ʷ p�"�c�*��"����O���.�ZH8|:/#u���s������P� �8 &o�<>� ��%�@�a|do1�t�ģY�CI�&�RjwY�Sf<�v(��|_I��Mn�Z���]}�>�RF(���������e�V�%�,;�C�-T�OR��ڶ�Í��l�6���6��7�͎@(_���-d��"�R��'Nh?��5�l1�E�-����i�I6����'UG�ںg�� *�����`�B�vf4�S�Ӏ����w?���i������";H	^W��QW<�[ 9�t�lr�9=���6��4���l��l��K)j����Ɨg�[9��z�wD���D�<�B��2Sn�ɝ��������{�l|���k��&��!c�����:�G4B��1tSt���}�!���ֽ��?���Εy������LU�3�`�L�L�b�M��ux)Q^�.J�����T���6���N��7��{8n��ƌ�9��q`�F��U�-�spyhC�Th�;��˪�j!��a����"���Gx���el��J`��s�*u��r\�G�/�1��6&��t�?���E�K~G�E�0������z}�$���=�U�IaC:����H��k�H}x� ��T��:�'�ki�
Eav>� Od�sx�Da9���Jx,��c�T���3��R4Swm,.�z(|�z��T.~��܎��_�1
���O�R>���s
w�nSoy�"�@���6�}s��z@��t��'w��_zf �ׯ紵`������'�e�GV$��0 _�[9B�6�1����/IV�cD���U͙й�ДE1b�T�R8�XL��;u4zBW��S�+>�(�=)�Q4�`&��w����`��I�̐�������c1��;�L6Fj�W���P�2Z7d�n$&^z`%�-'��݄�<7�H�v �Lk��zvZ\I�Z�;��5]!�Nڱg���ژ����A׉�דq�Y����)2��7bQ�7��'\=�#ȱn~��� ��qq�֤` Ρ����ƿ�Sc��l�0CN��I�|m�}�s7i��nyi��3A�ܖW�|ݑ��1h(g+��btT(��F��t&1{W��x# ���(2�8����C3H�y��j�аj���x�o�3=R36�M�=�^�ԓ�?��XH(�!P�B��ŉl;��M�k?�"�z1H��}ܷ0|6�nWV<k�?sd.�؀���R:WX}�#��0���O��꛹�e2䩟i�{n���!�El �E�@�QۓwD}Kయ2�92��_�6�,[}���2�p�ǉ��?�%UT&� ~������=��6���	��Zf�E6 q1�j�lsvhB�����"����z+��W�v�/�Z>e�����i*a��E��!������K���!Vb���=�\�{��2%���T"��J�K=�0���y��TtX��&�z�?FRJ����ҏ<OiGy�<��w1����bٴ�ފo�$��N�t[Ļ�h�^�G��S�BP4�<s�9
8ߦ&dK�1�A����u1��B�9�ˣ��~M���k����.���U�κ���3�O�#��G�a����'�U׈'ā�F����. �|m,�g��z��Q�e�@����ͻ�CYF�['��2[Es���L�J��-' �\)_��*;)�f���X���ͅS�N�K�Ԅ��a2����ݺ���=�@e@v�:B�m@M�@�CQ��1J���gP�/=|��� �����o�@��&�;��G�!�5K��`.�Ĕ�~;'A�Nuqc��� �{ݸ�>��(�B�G�]>4�~���6��F�oYs��-i3�g��n1j<����|��%P��F^��0n��7��NQ�|�of�C��J�8{k5��!?�բI���:/{o�.Z�U�>�)f�.6ٙJ�3��eq�bo��r_2`Jl��;D��=��݅�u��e�N�$ �K�ks�י��휽\�n{�=��*�v��}�`��ڼ��!G����A}=%������v�c����ڟM�*��ߍ�仿1��X9�Ia�c�:i�('j�x����q>��>���ϟa�0�TA��3'����O�nĭL�u�|�U�o%#��o���Zsv�B �s9bϋ1���k\ �%B���-�������F����<1�|��]:��32_��-��;C�V����q�p<1���u�){�u��B��d�5�Ri9�:!W�[�W��[��)�s�徕;5� �(k�Ak3�ߔ$ҟ@���ʓs��&��y��Q&v[��w�2x�p�hO�I.�ؖ'bG�B�y�7������]��U-h��C�M��4Sl�hG��ε�$��t��*K����t��6P��uN��j���d�3�P�W�^��-�U\��ە릎�3@�u2�X������-�p���ܖlIH��u7���4�tɐ�����-�(V�d*�T)�=p�ݔ�7p�[���ar���.p�� ��D��b;q��X�#�w�n���\���'!�)�����	Mo䶝s��O^����d�>Dޑ鮔['ˁ�K|�L��el�bX��e�z�͢(��}�w�� rq$�|�Eސ�M"C��Ӛ1�w>;�iM�H�Ԧ$Ug-l*4���B3��!�>~���~�*��o�՜-�֠��b����=_�Y�=bB�U�Y�����zA�@Ygi
�4,In��e�|/ A�y�Bl�B�E�-��Y��b�侴��mF/'�ӸA��ʥy���'^/��q��5�}��
��Е0`D�T��à:r���i����*�0y�$=m�e��ax�2�Y�hʭe����X�:Y����ZpK�B&�ay ȻAN�����ǈ�.�h���(��9�0"����������6Z���������6H'0"�<��} ޵�ҽ��4-��.�u�}	{����Ywry���"� |�Ya����>Jwb�d:|DqӤ�����i�*Y�^�8�%v0E��e��.�sm 2E)X��z�3F���%S����>D �P�p�<yB��jF��(q��2[jN�l�q'���P��.x���Tj�Ql��H����(�r�M�_C����l��|��&�}����J�*��`��z��,��O�t�	�'��0�Tv̷���Į8�5h��=�`q�B�'�\���u߄����
�@�B�b	1�	*#e(���0a�?}��I[�P�d
te��h�"����� m��JYY��L�)��cD��_p�W(%�}�r^��(w�}��G�^[�D��@n�m��`�Đt�Q��g���?�-^/��Y�v��ۑ]�1BMFf&S���p���<��I%-�Sv��i#�����}��+"I�|/k�&�Ei+����r}�rP��c}�`� ��y��}��z��w�눺��_S.�B-�a�%G�R�P:t�+"�3^����#-�ȮLq�2�1�d8B�0r�
����h,�X��kIH����z���g�S��z�M�):��y���������dV�j�/G)����������@�Bun����,�������K�6���Z-�]�K����2�K���-:�Mv�!劃T��Kr�X�2�2Y+�|k"�IǷa�QA1rS�g.%GeÞ�L=���n��$�K򡼒�N�a �.����3#V�3Q6��D����������I�{��e�Y�a7�	�S�8+r�x�}���!��A�#�0,����䧰qY��,�ʫ�1����:��R��d���D\���l���5�Gx�8���Y���dr�+W�����3��ʄ|Lt�VF���P�첽q���T�-���E5J����d��p/��i�A�[7ԥE�D������%�����@�$_��u��X���%��߭�C.�=�[6��W'�E;p&�R���2�^�lt0g�me��d��Wm�y�� ��:9<sot$���r-fy0g��b,v��r�X�D��F����H����u���-�Y�,�$���-���>A���)���wPQ�6�BeJF7 ��o���$X:���\�
_�93��(x�m��H�t���<�B�.��ג��B�;ܯ�5d�r���Xi���u�'�su-�QmU>���]J4��f�q��p������pV,��u��΋�sg�~��[(�a_uwʗ�n�M��%���+>���b���]A����Tog#�z��\�Gak,�%�o *�A��ظ:G|�˖C�4�V!�t�-6d<1�[�KF2z�R�W��ue@bk��l��vs�cwe��\7d ���W���Q�i�9�g��z��E�q׊T���E{b���@ܪ7��v��mˇ*���tw�K��1��C�~��N��IQP,���Ȁ�}0�a�U���h'�Y��Gt��¦�
�mG�p$=�X�a	���4�ek4�������?� lGiKL~|�דǆf<u�r�������3;g�yHƓ�U]N�<�׈"���� Jǒq��҇��G&�P��ulW9`p��p��:~�:�>EL�JR�|����A��l���݉�<M˂���8dO�K>�o%�{�X�㙥u��=X��8�%=abv��L}?����P���##T�3��6 t���eULTM��2<��ݵ߲s��va̕��=��"n��-��H��
5,���};gnI�_k���K��*B���.�Uly�e&��6�i�~B��jl2�%�.�M�ן�N5�;�./W,[�4�-N��W$�yD�	�z��;j5/Ƀyi�������V�<�'�*�u��	6|f�w�@ɋ�y�[}'�6jz+Y��Fʲ�y���{�9�1���HzV8�����x0!�]��� >��U�Ҧ69�������A�)v�<Q��}�c��5	 -�İ1�MA=Us@�f�T"e��v,]���.a8$�>3 ��EOsK�OwB��ԜǰGr�a����q��T��Oq���:#�H(�c�Y<�o��]�BM����`�M���f֢���1j�W���������#�D��Nv�Y�K�7�ڔb-�&=�;c�3�l��q��Wv8�`c8�(k�g
|P�� _��T�&�@1?l,Z�<4�tMkeo��\��Aa���E�����IBx|��G�$�n3�\�MtW�Gkcw}S ��s�j�1"5� ���N��Шd�E��۲�I�=<�ĵ���G�{��=h�C�s���}Cc=�{DRZ��)6WC
S�a�����2���7���>'��-��5�#e�l�p/n��A�n��܀r?�.�fjVa�@V;C���)hʁ�8P�WH�㎥�*���m�Xj�6!~�#�O��V���X@LT�k��ɩ�����6�L���~�s6�v�E�p��*���)ZiZ�7
��F���nd�d�+6#q3��`�E7�`�ѳI5�v'$G9.e����/\�l�Y�2��6���D2�z-J��k�Ld��?��Ro{��j�X�Y���N�Q�%cҮ�;,� W}-�^�h�t.�\T�)�@���g��=�+eB]����������Y��;�<v��_��������Q,�0a���9Ec�B�lƎ����E��b��<��x�v��M4���L��E�.�9��")\�i�\�ԣIQ���m�K��v���z�Â�ә�=)w�^ot��(����4lf5b�Q�-.�g�hś� ��x��g��|���r:��o�*x� }�Z
�)s�ehΌ3��\���୩R�v�?���nd]�	u����r��^('�7hAO���%*��D�pLj�L����΄#xe,�ԛozG@��13����"? ;��Q���|Q��4�����l7��8I���&�Gk�5˝c�Y��Oi'��b.��Adܴ�=k����=��z�#�Vy�G۲�/�p*jm�0JBI�K��E	�ZRKz3��y�0�	C;h�uĔ�{�u�Ò	w+,\*�a �bÄ�T5-FM	g�:OJ�4�QS� ;���Q��aR�)�$�y%%OO�J*=�hѴh	�+D��L�V���yY�{j��[3��.!�����1�xv.޻�g�nX�?�	��e���R3e=WL!�鱩y�x�94�|~K<9Y�)���Z���/�N�XN�˩��h1�x�-���7lotLL-�y����稣��j;h�T�|�����P�\��"�fC\�N�iT\)�ߠa�#�I���Bs�Y��Erl��p�5,ޕ�V�EECU-�*ezq����o�Q�m�'���j>�S�z0���A�
�)wrj�Ğ�U/s��RT�P�����]u0�5J� R��g"Ş_�z��M������
S�`�L8���ZK��^�w�&h�Ja��4B�l�*��L�H,I��^�]Z�,� Kva�F�_zN���NC��=?�ˋ�����C~@x�B�+��:D��9P�Nu����z���c��n�f)�^T����>w�;Uȸ&��@�g�#����fN2�q�j�:�
g�K)ll/���;�gqցLW���q)��y"�\bX�@�G��A���h�'ه?��Q�iAwՔK�K9r͍^D]�6���D��TZ{��}���S`��u��r5#8�	�����q@�W��G��1��Za����d
�'mp$p�� $����ςz�0���Ȓ`^0 B��#u�]�e�&�*�����Q�k��P�e�zJ��V5ɋ���ӎ
�������M;T�ف�M�	�I� :�-X)}�(���_MM/���Lf�C�W.��x8���U|+)���}N>��Y��7T�廪`z�|ʚ;b٭�R��y���ZrLZfn��(^�	>DW�X�Ihu<��{��0m��vg!fݦ��P�1Ҫy^]��;��T�f
��:ev2s�=�P�9<���|��D�gs��	��+�WU����d�.<�f0"�@GW>�I�?����,�,�����B����YP�'T���6�y��gW�r��`\�gTw�kpb�f�i�ۖC�CH�E�n��Iݹ�����kD�A�7:�c8['��w��w.��٤�{�0b%�Q�[ �|e7N���_��m�u
���ʟ h����"���'��}AS����MA��F��Oh:��ds�C������aB#���R"]'pL�,"������6W�Bծ�!DNMt�ى	iE�x����_ �4	��*b��1B�.�n��X� �����K��0 %^R=-�#��[��T�	:�@��p��`C���(��:9Q��
�E�1��A����0^��K�$�%#-h������q@������h����wq�!���N>���������2w���U�	<�>�Y��!�PF�0+i����Xu$��<�>�Y ��� �X�A�7ښ����WC{���2,ܬh
�h*��Θ,��e����'��4��X �6�Mޤh���MҲY%��#PF�0�;���jň�΄�	!�AL*�a���3�ya��=Ԃ1a	��q�� �x
5��`�тq&/"R��i�LOᐆ��\P��J�r�Ο1�zD�2���Ml�=ܔ8[f��<M��yl�p��=*����f��S� NO�L�Y�$s*d��.�����h"`�E�� ��R-��p��{��Q21�O>� K0��"��Z�]@=�������#a��d�mB;��z`C[ �xxz��A�8ۍ�	�����g>� ����&�&�bd&�	�2��ѷ�	Кy-�� �'df����� ��ۿ}� b��1�4}���-+h�l�J����a'N��I�;�P�58o���B�s@�#</	0}	&��N��Q	uf��1�Bz�\`�g������-v,�d\�|#^�����}���n�C!�͈��hF!ɏ(��^��Vp2�����\hŒ�VE3�X�L�)g�{�Q%)�!��d�N�z\���Fr}�0�ބ������p	6%�`����IG~��T�-_�zKZ2QȈ�` C2˰�	�#<�-�6C`��:�T�f��mj��k����mW�P� �c��OC�K�qV�M�BL���>ܢ{zI!eXF�)3K�u�J����#�M�Ͱs�m���7��"�K2���z��f�TB���n�j�hE���GKAN��.��@��е�AL���m7�B��e��k��Lv�@�$l��c��y �ˉ��慢��s�Lb�3%Mi�y�>LZ%^p��DIY�8ɔ��*�v0��Z΃C=ﴓ��V��ՃL�4���a�X9�6T�h��rZt�����K��,ƀzM��`��U�Z�pO�s8_a��I�L��sȇQ��l����0��9��,	IzJZ�3�%H��<����-I~5�v �����b���/�$7��1X�ʅ�f'����� �e�(Dρr�(�B�J���(��0S��]��@K�3��u ���b���ilCI~����f$S�0Წ�d��Z2/%��y��E"΀iD�o��Y��v�n���_S����΅�f���zW�$`5kJǆ��W����	'gA���Bl��n��tBl;#V/A�vDg�����Ơ��8
��K�(�i2�y6$+��5\8�%Ew��+$�m�1�>h�Si4dj�ֹ���l4eu`;�:(�=�����-��n(��&:2QDH+�������B�S����b[�dS�̾���
� �a��B�����@����I�4�ʒ1�$��� �gj�6Ś���9�V-�����[Y˻i�#�p�F.Ø��s.�c!�J��M1��(�<�a�,���4�S!��Hq������ά����E
F���-�^:F;��?��B�S� .OS�	�a9��j�]�g橏J����l�+��i�0A�V�O�x'V��8`�s��l1Zا�q��v*�6���~���x;�#^�N�cf6����{׻���F�� ��$3�9NP�&dj.�e@7�M%�v\ȝ�>X]�pP�X��*��H���P����.�}Ɍ��Ȏ�'[Ǟ��2֎w�G�8����m����OB��@��D7���%C�d���TO�PU���,���)F�������	��T��[),w��6�B�H��m�I�/��(��;��s��r�r�n�&�\��,��E%�fK��T.��L��IV89F[n�a���� �Ɉ?�8���R�qw!����v-+)���V�^�9!������f�i��=	FljI:K�������g��oԒ5��^�㑘)s @+dM�����A�
a�2�)"�g2Y��?� `���L���f�qp�J��La���Cx�aɔ���.�÷����E~(�a�J�
Y�l�c+GE�'숌�:
|�KЖ6
G�4���J������J�@ȨdN0�G"�$O�=�(O|��X!"\�S��#9�e����^9���J��!�>�1���a�S�����$��Wb(�z�.b�yC����0,��@c�X��ّ��	�I��Y���Z�����k�S�j���|��Ma)V�����p}��3�V��xbޖ��(p{
�ZFC n��9xu�>2����G��
-�+>�܌�4��}�@채
O}�2�a@���u�� ۔� ���Oŏ�����&=�h�U�Q1��a�k�|�P��-�l������{$V:���:7Г���g��Тb�Cݩ?1���cC�� ���.i��\�i	��H`+�cwZ'Fn�6z5��:���E��iG�S���%�]5�ٺg+�P',����8p�S,��["F��8���E��H_�]���;є ��nO��7?$��6���Q/��V�aQ�#1ih�:�Ft���	�뙆.��n8��T�')�8�e���(��e�Ŕ�ATwx=�4��,&->.KA�z_
~��0G�����܉j�K��'q`����!`�a�AT�X �����m������~����B-O�� �F�� \���>�~fNq�M\ǁ�(ۜ�0�O�d��A�������~أ�	�43��;ӐO�Ag��c�b_'�6#�/i�����}����q�z�k&j@�*�;�c�>G�Q`3�_�Ͼ�U�;�_L�B�&1lgVQ8�{�*0�V�$���"$2s�^��Ӟ���M�h�g��n�w-���0��j�8�5���>�{��ZIU�Mg �2{�4C,�p��R�Н�F&C���� ����*'���F�2c(��$^El��?�dHϤ��`%u_���R:\!���|�����b�{b�.�??�P	�U����v0_S�ʿ7("�����҅��m[%��P�.�.�0�d`D��cڀUa�rg��ĔPL�*~.zY�kפ(Y�Q��d_�~E�4�,���(��
�n�(��W���f�A\�
̥�Hs� 5O�`���S�r���i�|ÿ��^8"�B{� uۃ���u��a���7��I���ʝ7���O��C�E6!���P�P%5�%��H���̻2���ȶ�z5�< _Lj1���Ս 7��	���22�z�i@~1Iqfh��"�|A1q���Հ���g_��Ɛ�N���pk��c�@>�|}�����Q-�ʝ�)D����&�����T l2�J�YθkLP��OM�jgjX�I鏤#��wp���TnO��YKi���~>��1��9��6���m8nb��U����Gr
^�H�)L���AR�uX���x��C��$[w�N%����H�Ң�j�< ���F�op���;���]�� #��C��S(�Q��5��Xy(�a�"���!�E���k��)�8Bc�cXy�n���+��p�˓�*F:l��x�S��zr~~��ݒOI�Z�;v	�h��9�b�^g�׾"��SH�Ta�0/	�,F.��2��S�3���|ÓSHD��r�ZG�kLjc���y��I�O��H
O?!*2���p}-��9��5�V�]O��5~.��X�c ��y����ab��2��0���~��X�i���`�P��ĵL�R�"ls�e^'�kR���1bw%�a���\�`���s��f�=����z�`CD�J^����
�k�3!��%Q۲3��X���ŏ[�iEa#q�zR�B-梕��c7���u@.����K����Q>��@4��|�v����tp-~NJF)�J<BC�@;�FɎ�&>�H�Ң#�O�dC��,��E7��+�;�ň�J8� 2���`�x@�"�y��^Ґ���P"S�'���@�m��Y��s�k0�E���k�7�3!�a�	���� �aƼ�����,j	mK��z6&7+�>�s7N4E1���a�?#8<[�j	7�JF���*{H%_�L�m%f�Q
���n�<� �� �����N�t�R�ᰊn7d�����pn��1�\�I�%&�H4�	�c����R�Ȕ�Ƥ��_���	�E,�B��A��H�K qN��(��s�)�RP-qMf:&qB&�N%T��'*,�6��������
���1�
�b2�`{J2�^T�0;b�}�'�	�>����#2�Ȕd��|r戴��72�[����b	Y���>�Jq�9!�B�����:�N�\��ᓅ���}����Sjr����J�:�V�j���D��N��^Th挴�����~OJ��G9���E��7�Sb��>+i������n�b���pqo�|9�����#�\���
�W��\�g�SS�ָ�&�����;�x��	��̾���A��ZR�+��8a�8!7����F3��N#3�+/8���]��|�7�f�v on2�����|���B�{2�q�uo���X��W^�m�$3f%>���a�>4�;^�R(.��!v#�F�3��m�.p�sc@^ct��ߋ;6	v<�(�q��� ���q+%a��y����ĭ<4�MK���6�g��gci�+�
�$�Ȟ��~���l9F�����3q��i	����VP	r!�g�#�s{&aϏ;����ֽ�I���&8@mSJ.�������mk+g������r�� �{�ʼ��l�e�)�W��Q��xC�����$2�̹��|/c��g/ K��ۭ}6&^����߷8��������~�������`%k��EԒ@�g����1g9s��w�0��{W�{s%Q���`LHy���5gAs^�ڎ�8�����Y���Q��{����a��Y�˰a<�y�LP�V�|�E!'��V��	�~~��FS�KĤ�Ib�/y6�w��gs�&��6VX��+���>x�����&i�k��E6���k����'7�+�R����N�U����R��ҷ�"�6�i ثV=��r��$<�\K��#yx���R�G��G�
�D�8��A�r���(Y7w4�m��"�'���� ���=,hs��ƈ4Ml_���(�*��߬_]�!�r�]�Nyy�z��2=
/zT�k1��lA�|��:O���6Iu7���KU��,(<?�E�8M�j����_n���Y��A	�0S=Z`��HM��ָ�Q�=��b2u�-�jݾ&V6bD%b��J[��RC��k��%+���L�sx7���Qb;1h8��=d�ә%��v�׸N��'�ѝ�YF�9@P�Mar#�2CA�Ra�l�D$dB�Ѹ�9'Y�p�A�U�EJS�)>��4DS�vB$昫����̒����}��T��	��3����`F	'L�?�(k<^�|r��O�8���Qn� w� k.j���5�@ 3�\���(+��n$�x<�3�Wuù8�ם(ov�#~���t���o
?i��mbt�  '��uR�a�{f��$���_OL`4�@GѸ'N��C�� C׋#�k��Nk�����O9������ƌf�Af�a��tX:�
O�:���g�;�i8���z��;a��b������e��O��67�p%�b��,�@� �#Z����RO~G
�fF�B�Vj!p�gu#,���Aa��5����?����@���
c
f�����/���^��K�� <�p�� e�7��F��\_�0�*�q��d���P��@x�g������+?�C����qhՠ뻚qP��ޯ��/B�.ɟ{r�:	.t9�l�)���>6�M��_���M�өne*�F4"�Z���i��L��/Y�!�#��:'�-)��O������탊��ڠ(Wt�]����׊��A���fبj�0d;᝚�����\��3R��H���y�{��?*vV�~�?��F�>�|���t5{&�g�t[��S��GD���\�瓵L�a+Bj�?)>;m<FN�����Cs9�#������l���5�z����G�� F.6��63���j���,���W��oL�~��S�ܭ�5��[�Nc�#�-�m��u�"v�~�����$2g)P�4��u��|�{�Dŵ0A+wj���%�����qbKl\e��;�u��8C����͜�M&�&h-`�3ta�Cs�	B��vR���/%�4fn�r���w g̷�|x|����Y��|3��h��~�Ğ�4x�{:X�3ۜ�d$b�����솣�4̖�ݵ�Iơ�T�������i��|�1ȥ�c�|<����u����m6>��Q��u����-҇I��	��T�T���,�/� �E❀���,].�����������!�]8�d����U��k�����]���u����I��?ǋ��v-]���-��Yg��Kw
QֶƸ�%�}�ɺ�^l�ffSݔ=_\׍f��A�ܙ��
�X��BΘ!w*·��w>cƷ8��m^�A���dY8#ߏ;f�#K�&�S�A!*��-vWK�;l7�8�9�>g�;:n�3�ӻ9�c�����V��6Gn��a|��V�[�#G��I��ǵ�>�2ۖ8o��<�G�8q_�mp��G{�W�Q{Q���,9׳o����\�;z|�#����c���G>r�n�o�Ёsz�	w�|���5�G�:����>p�ܵ���	�Ʌ�<#���>|`c����������u�:���������?������?���������������?���?�o�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Inimigo.png-c4bd27c56997f8e4e1ca485c822de856.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/Inimigo.png"
dest_files=[ "res://.import/Inimigo.png-c4bd27c56997f8e4e1ca485c822de856.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDSTZ  W           �B  WEBPRIFF�B  WEBPVP8L�B  /Y�U�����F��?J^Φ¶�$Eu���o+nI�A�U2��W@P��hr������J3��#x�����u4�&�y/��.��.��.���z(U1K@�"+"Bm��mo�ֶm����X	�� %@)@���&�R)�yz�8��I�����]`�U�����܍�mk�l����H�����d��8��4#�/A��m� ,�`��{uk{ö��M���-Ѐ���&�r�*�#��P�� ���k墥�	_�ϓ�Q��y�W���N�%�-��\��Y)7缃���y��g[��|���neŦP��v>o7���t��/�cSH�8��#�_W+9,B�ۇ�n__C���f���,��/[���q�C��
l����N�ߓ�\���	Fl�3�:�KC�Z��g;��y|}�q˗���u��~���3�<��_I8=��)x<�7}�9Qq��r��P����ubE�iJ,?��H����P����ɑp�İ����D~V�Ή���ߓ@i�㣙�#!��O�5-J�ÏHe��A�o�-��{5l�	�q}(-JO�Vؓ@��o�����(G�:�O�٠lYB��$���;SOC%(T�R�w�Hԩ�[�I����D����7g�¾h��.�J�Ep 6�
���i���!*B~��,-��@�2]�[���j"}<��__C{�y��U82�O��6tj����O�5�M`[Bap��x�R��#�%>�*
C'
�f%��qL�@|2��^����E�Ӂx�D�~��Zi4��������s����~?�/�����>�9���E�U\J��Q��Ӑ6�V1�i���i_�Im�D��4q�>��
S�0I�Fq�����ˑF�0����g���2�m�O{Ī�lkh�	t�uan3D_v	>>i��,�Cu�7�R�|��I�T���81>1"�``4�QP�B:�S��r�z��Df�
	M�p$ާTǘ0>9� ��s��pY�B!���mJU�+����?�Ȱ^�Y�b�U�E�g7u�� �Hxe6�#a��$�,O�P�Z��XJ��B?�3�0��P��WP'B%�',�c��@X��DأT�4_\����>�\�l !.b��i�R%������(t�BaM`j�.��uw��2ݙ4�Jy�` ��N��u�u�+)(�g��ET f�k}Fa� ���{��
JFF%$+�S�$�"�7��2uJ���D��q|i��'�C%?����/�����3Qy򧪈0�C���X�w,��%U�v�$���X.bf#��|�"�}d=x�;P�2��~�	��"�|ܦԷ�Ϳ������!K�x^�ɪ���jc���p������3a�B� �Ӧ��(DW�\����,A��>0�	��*�.?��^ȏ��6�04��`|(
��5�ۙTE_Py��EYU�:>���!���ߦ�_�(��M1�X`�>|�gL�8��|}%����	PY�%����	���+��(����	�2Ó+e>����%���u�2Rn�~m��U+�����M�����Lk��+���4�3~���R��Zs1�q����@Y�ۆ�w&JȄ~܇Q
��S�¡ŷ)�� ��"шi���3~�Ւa!a1Ɣ���p��ȧb��V�t�e��e$��|@���в�dW�<�ÿU�$"�s��T�D�W���n��n=h�Mu���DL���]؈��7�[���)^�[>��L��;��L�A��������|]�
���CIuV�����S�P�U|:���CL��	��*H��c�IՍ����P]�?!�	�5U��ǲ&ؒõ�Y�0�[U8I��Dq�����Ȱ����A?wG|v lk��7}��&�tZ�aa�_<���'0zC��}�z!Gtė���Pإ��(hZ�G�1n��� ���0	��}Y2y�gQ�QZ�~�JJ������a���!!|gW�����TbT�U��}�!�|�/°Լ��f_X�Ik�Ǚ�Zw�#�'�������i����?��:F�S �XA�������`#9P�2�Й!��TZ�	�ҿ����4��>�����!:��*�Hc��w �Ļ���|�8R��@�))��0&��]�kc0�Ļ��`���1�bZ�]�t�Ƭ95�UI~NȌK���?;Q	�UTb���Z���z6��Ja=�����7����Ka��h�>��R���:U!c�&{^6A|��{Z�O���d�Z���JiSH{3D�`��h�x|���*��� �ҙJ�AKTf�����f����ҁxR3 v��@Ԣpq�m��
){�)qC�H�1�q}��P�����.��%i�"my���ԭ�1I���!�m�/���SV�Ȓ�T�ަ��D/*��$��*�g���q$~��������f!�m�Z����X���W!��P��v���/=U�����O�\�!J��%���bHj�ɪ�>>Vz�bx;��T�tW�>��6�B�c�<���)����$�^�@��S?�ز>�U�ăH�����It%�u�>��RF�[%��_{�B�	��8H��C�'�&蒖6��� ��sO^#�t�~� ut/-)�\���Î	�F&܈d&��c��6_���\��f�LTW����ʽ1i���.�41e�O���j�*&^i�l$�O��h�j*�$jC��(U�#ܠ�Ǖ��U����"x��+r�+�INC�u#_����f8��FD./l�>N�R��%J����Rs%R��.���SO4�Wq�y���L�+�f�wر�9!U���;@��gUj曑�a�������.4������$E�AQz���r-R�4������0ƂMv-����C[ ����KWR�E$=Bbna�
��Z1'-%t������DTR���>�H���$GT(�lN��6��qʹx��>�E�)�8I�N6�R���t_��Ђ�g3��UG��F��B�V^8�QM�s#p�!��1 X�#�e���g�8��W#�_�x5��*|�eL������ChaqE�Pj��߶�'%0;@�>�v��sd��9zH�c�=�tJF.G� �+�Bmb�l�7���eIG�D4m5!o1�(;���R`����[y���_�?�<�#z�3u�x^�DM��Z`�g���F_�V��!;�H�����!&*@.�ʯ��=o�8����Z�N�]��fq��}���L�H~Go%E�k�m��&�m��Bj���t1b6���5o-��L���?Bg��Z��}��Js�3�i�?Bq�~e.�$���xg�O�c�FD:�w��ƺ��E���g�UI�/ �o�-�A�?��xj�N��/@��QGH	��7���F�c���6����1�η%���\4�tJ��(O:��B�27�T�5�A�LD��B, R��3Ow�O�R3�"yᔘfN�ǁ�9�U�#�S�u�9Y�)n��S)6}�%���Oyo����K"��<uu�՜ru0���9 %�� BK���-y�	Q&}��8�AsP����91�Y�K�wU�(�L��zu��\�1!���,O�YO&$��&=Ӿ��ԈE��V����sǿs�10��ɂ۟�Of���<�Ҿ�����JW~�]�9��tG�%)Ӝ���[�������'����_�v;6�A�tp48�R��|�΢=�	�p�8����[ɰ${�#��?��/ ��ҿ�$w%3�
8K��K>q��4��z�JO�@���1�h�2�/Ht,�}�'a����r�9�~\�,��)Y����Ό�%�����9�p����c��f?�|�س�,���k�!5�?u����ds��oe���;��n�=�s<'S5�s7�m!@i%T���Z�}���>3
���9������g�ʴ9��~��@�גO˺�5@'_C�>O`Zkp����&�L��u�r��$pv��9���4{��oﭵ�O��#Z�OX��^r�<.�<Eٟ��h���Қ��r0�T,����H'���[�t�f�g�Sf��gN�s��9�̀^��¬a(����̪��r<��+>o�����-�JX��L�4��H<�˪�����7�5}�,��ҍS�X�����c*�b.?��5�.���UC���݌3-�zBK����'��ͷo�ڿ ��]����IR�0�"	�8���HTO���|[�7i��6[��,�^���
�#3�>ߞfk�>q�������_P�P��"�	A�����ۛ�ϻ��%������-۴T�[�T&f�h�x��>��¿�H�iӆ��T��2�Y4��y���/�����Nп�Չ����z�^�	�
7�<��Ĳ�O��{?GVf����5{�/AO���ޖ�60o*��z��'g�}a.����S������
�Y�{kɒ3w�X��
�9�����x���%�d
�e?�� @��q�Z*����*����N1ZR �8Cբw�O�@CLd�pO�3Y�S��::�Qo��U��f�A*"`�{'4�	sBf_M7;���`�#Ѥ(���\,�
�J3�'0�&�s�3�t�5 ��>��2�JR���.�\?_kV�k�&W"�s1_%�L�3ZQ��ka�
Z��2n���B������O4{-1�\��YM�=v�٠<�<�/��-�
�j��Yf�����$/�`��b%��&���S�
Q��P?���$��B�����Gu��8Fo��#�@�If�(�d�Й��(��8Z�̍��P�R���6�S��l�a��]Z�,�ģ[K"4�z;��mvߒ�Bg�O��\���G=U��&����ќ�3ܯ���L^L��n���[q�+��B,*\�9����zZbH`7��B^ �_��?a�yN7x8D�%L�I����L�m����d���a�*�M ��Is�Ƈ2�����,5�h 3�L%�V��@�0_(TB���TO��_���[c��m��
F�T2o�J������SU̸�]�{�f���xY�l?3md��Ai�m�b�a�e�f1<��M��.���	d.+r��K0���z�Q[� �Y'��0F��vgaM�����Li&�3SX�޹�DT7�{Źy>�^>4���x�rk��úqf��qI�C�MM�gxXD��S�,�ݪ��%��Q1\!���/-5o1�:�K�VZ���^����B�}$����^�j��|���4r<�)�BWvǡ�N�Uک�f��ੑ�/i�tzT�:s���u�O��c01���(�h$�K�Y���� `�"�a^�	�dqq ���{��{��>�s���g�q���̔F�o�+�/���˘���<�C,�[j�-����l�O��D|2���.a[�̢e��1r��Jεf�˩��u��^�y�ml�3�ut�'�5��w����uj.��!G&m��bp㹕,�¹�}�4@�Wk�����KY1_�l-x��E�eIhCT����K3C��J�3#���S8+��.Zs3H��{.�m6�Cc�-��JXZ7���{@R��x���d�Y���yk�l��̡"�fQM�M�ԹR5�԰m�yP8U�>}�I^r��D�*_nN��Q��9��oo��?�߱�e �S��0cN�XaŃ�)�H��! ���>a��u?=�QU���4��,u+f�jpg٣�`&� ���&Z�^�C3ǌ;P������(�RMQYaJE�&^(:"p?�+��k�n/�[i�ɜ��Z�wcTh��Δ���a��$L�fU��������!O8��#+UQ�p�P7�;#�$��b�-��/ӣU_�FZ?,�6F�r��������
 8���wڂ�K�#B�L�3F���n�Z��*�ǈ�KE�L":'W�D����[m���D�R{}�>����G�F<S���g�Z�r!3+���F�R:�Fs�q?�5��neN�w��r��s�<�n�Z���<�&�i�oo�p#�n�jJ3��mm��{���j���<Q�=0���{���r�V��������Μ��ޭե_w�}&��&w����^�B�Rj/�P�=v��?M����K���[���v�M�b����4ȦW�̙��6��h.,	��G<=�}�l�7���L����%��-�i��=)�4{���go��l�S2���Cf��ӭ��_N��2��^۴G���7����ʯ}�	z��	�����2;� 3�Qi������o�b��Z}�|ƙ\�c7�����5�B�;��RJI~�2�[1����BؽFe�¦!Pw��.P|K�/����-oJ��l��f�S�����D�\����!)��o����(`n��BEә��b	�M!
�4���+׏��M%�!zﾏ��Q�����{���t	�Fy�}7HD�:͔��������ʀ\s��P�1a+)�"�����0F`�_�5#�x���٫�'�U��K���u��"���Z�9S����%%��b��c4��Z�y֯�D��qq��$-
Қ��?њ��$�G½P�{ ����N�������j��߾,�	����"�P��6�j�$�h�ޏ�:l����G��i�O�P�Db���?J���\������^+�����k���lT��/��Zh�9�r�&	%Ǳt"j�+\`�Zǆ�����M[SM^t�g�3�S���
ٕ�L�3�QKdH`�|�A>�H�`h)�٦���Vf ,�I�N面�
���Z(��	����;:ƅ��W�������KU�9=����7[�D��K��f�+��Q�dt���Z��_�$o��~,����x\��	��|4�Z�B��a1���&)�٘/@�)�~*�@�x�D���4��T�L��e�����|φWRƅ��*s�H\�G�r���D��LЬ�ތ��q�f3���Q]h1��HD��p�hfh����V c��ruE��'�m���g�WRA'�r���ʬ��*Q�╓D�$ V�Zj#m���1���vh<kgˑ%Q���©����bꦼ��f���[��D+"���W��w�9p��m䭕���}���˲��;M/	��!R�L5�}�^�;	8�9��$��I���0��[�0��X� ��I,j&��X��v3�~���@7'�B5���OK�׀*�s�%3�n�F�]=bͺp�w(���;�y�ݖv�c@YD�M$;a��&�Ƅdm�',���©0CtXFt׷R���%��nђ���)ـP��T�:�.BmoY�H�gq�l�����PE���b�f��"���v��	�]/7^��<�$���6�b5G)����Ex,�i6�TF��ϩ���jpn��0�'I�Sy+H��=3{=�<�z�S6�L���fPb��3����loW�d[�S�p�VK�����2 &�\PGк�G�.�	H�����,{�`)�:�r�̵��<7�c�隙ZQ�`�9?�d���3mW��Ni���;���9y@���s	- ����\H��e/*�AA�O�q��c�<�R�T�c�cYQx<�V.�E��sN�U�E~Yr�#?��k��OK�#�85oX���K�z	��_X�|�0�e@�@U�_ ��,+2��;-�=W���8��k0�d�\���
ҙ�c�E��-��6%���"�b�7=4�š�+�������g���Э��H6-n�y 3�� ���Y6>Z�sV&+�Tl��֦%��F�9[%fѩ����B5ʤ���#��a������B�3����3g�T$���{���9��_�1�^D��"�B}ԣ3kߗ��F/�h2�����^�"��M�tU|�ܹ+8�O�,!aB�W�c��Wsۤ��@�O��z�CHn�/��6��G'δ��3j��Q�j�HIe�������' �P'5�'�X��c@�������� ��>�K�4?>ց�F}A��T���4)�zy����,��l�Tx�����Ȟ��&R�}�����J/���h�2����m��b0������D:>lAz.ʎ1�."��c�n��Y�⦏E�s����{?:�S6�� 6#��vh�.��� O�L�s*[N$쒄V!�}�y��4�pߤ�AK����ci����0��@7�lq�i��*��,�ے��dZH���L!g��P[�M-Z�16�$���K��;P������e*+
i�
Y�d�"������f��If�D�Pkjj�qE�����1,�+�|^���қi֫Z^H!�j��.�U���Vi%��r�s-����2�a�Zd�s0�(A��Fx�y�j���2nUX�)7$�ͦ���y��
���K�ے����a�L�����3�y`շ\�b#8�>�sǲ��:���1���(,��ω�+'L�	/`I\N��.r�W��%y!a��V�'ܤ�~ ��%h�Ю�IY��Xd�A&�Q :9�����,���q��N3�LH�m1�ׯu�%�� ���p~[��S�G#n�ъ�M٘� �Œl�=p��6a1��iF$"����v���8Y��q�����د��uI[�G����h"�p�Nː�2\����̴DE�:����ŤM��c��?�>��
�a&�XCfڌ���XBi�w1C�XBD#�M]�!S0 �����\�a{�#�E�D��V�)�23�F,�]ǹ�L���$	����(�"�ab)PR��s�M�\Y� ����{n���PS^��VP�,D2���A�_眷�\,A(��:���9C�@��%�
��2�Eu[�y��-LD�
�J�sy���v���%��ݟK "N���E�ļ��,	�ڮ���������hE�xJK��4a"��8��č��\�A"G�<%����M�_ӣ�����pt�!d��N�Ú\D�6ڦ�*��P��&Mv�9� -��8j_�ԈGn�_TJ#�)������>���Բ��C4�i��Φhi��ރ����/�
m���DBv�-����h2��ܹ�$maL���0����X�B��e��|��*�R(M�Ѱx�p�c�ȹ:X=OZ&P�rƪ8l���� sa���u�r ��6�7��u��[�������ܨ��������X#K�R*�)���c����ä�$ e��%y^l��M�Yv�sS_l�d%�#�ה\2F��d>r�H�D�2������t)��p3:�ho-����j�Z�%�j L7�,dҦ '�<g��a��PXC��ց��&ݱ���8��@Rr��fs�����o�U��k��R���ۅ�K(�v�lNIΒ���1��C�"{P���ڮ���k�y��
�2���.Ux�4 Kۀ����:t&�-g�w��Q.�b�.�Rj�)$�}��=X�L�q�,�/��#�Ql6D��[i: t��G����殄�}��Q��mBJ[Z ؓ�e��騻q� :�c�X��
d�RO4��
�������fײ�)Nt����s�v��ԉ(N4%n��tI�y�kvx7ӭa�ـ��,�i(ƃ�XL���im��{���*b���贈��w"JI�],������L�:Q�G��5���_�2�7���y�Yk�E���f���</	�Rʸ@x��$a�n!��g��Ǣ8[@G;�[��"O�w�Fk���$����>g��b����V�̈́f�cC�IS@d>iH��fJ��D���t;� ����9�9��6������9��^�2�wsfw\���EL�1�t�.��=�l> ��f}")5� 0 �� �[��-�ժ�0Q�ث����
�0鐫�9���Rr�����	.`y��ۊ�?�����^dQ<*Ƕ�U�wh��Z�� �F�EOΖTO��!�m�s�82`�p��9v�<�&B�1����&�*����Y5������V����5��+��E�.�ۂd��)b���%���bP�=�l4��w/��~����eFp���<�@�5�ƌ�0��ճ��M�١)%cb� nI�D�;����x��k����s�-+��܉9�im�*2SE4�3&�3M ��e\�����7�,��B3bR�PC@l.ǅ�'�����eۂΙ��
p��D�PJ�������������-%\0�͚�;y0#0���&`W�ӝ%'�~�A�,�⺏	3��t���#}d\�r�,&0�t)��������.	Q���ɸ��8R1�_�k��^������܀��&<�u�\Rrv.�$��s�g��r4<��`�Q[���Mi΍;�m�K#�t�XkJ<��l2a�����-+��5���8�����,��t©����0U�i�
;|����0i���r��������J.��.�0�w��w3*@�h���Z��@D�:m����3%�
7���=��x}�}� w������f5^�I<&�Dh��$!ʆ��#)Dj[A��*���>Eg=��f7u�1*,A�Z�N�"%C�6�NsF�K���߽��QN�>����WX���@��3%��&�#�	��Xfj�-�/�J!G�G喇XH��W��0�nY�ʣ��,^�^���$� ��L2�c(�9�I�緜׈6�X0C�ˆ����}�΀+Ί�W-�`B�b����.��>n��|��[�DsbN0��Y�1�m0��z��J<�L�����JF��7��T*��N�4:�ѩgOGfoD�zdr�М�
O�bD��ht<(�"m�yA#f?���@5t��#'Lc�#t-ޜ�U��s^<��bw��a�K��36���"��v&�0���
�GF�)*M΢n��/6�шG#��48�Ls�NhoA'����n���P[ɇ�+��k���Ͼ��͝�6N�H���"}���9'�k_9$}���5˚3\$|hs��9'�4�F3`�oM!�-�CZ0��4��s\)w9� �Z��ƚXB���fo,��3o$��	�j224���fB6�z���qpN�������d�P�*LWq2���t��`/�i̩9[!8�<\�Թ(�BD�.ح�לQ�XBguy��>o�H"�y�{@���	�	qģEk�A+�qc��IM��(�RtH���J"��b�0|7�4'�PKD��9���$��"gLD!p.A�ZE��%4%-�`=��Hr�s��9�*Ds�2�Yi��Ӥf�C�&s�8@4�w̦8�en��]�byP�Acڔ�o�N�REx|T��n ��^L_hq�k·�`	uۄ��vw�&��#m��y"cos�]���e>j���}!�����_L=1d�k��tU'�[Z"�j����ŉ<<���@�9�QG�b�\�f9�+��:]�4����ԁz;�����<ɏ�ܤ�����«~����-2�dWiv|3���3g>���3�f �턈�9�A!ʉ/�}>e��TW&L��#Wۧ�$�χ悗C�P�9!e�o��� om��y��v��m�E�3�c95x"����!wKN��"���!��+�XA�����pש;��,v��lee���Xxq��7(��q��Kh���8n�4���;���	�W����\}�'Qh���xD\��Y�G�T.�4�M���L��n$�������Qx�=�c��"�
A�<��Y~bt��ζ����&Ǹ��8KJ��1�m��2b�=V�K|$�e��Tk��Z[���V��W�oOc�#��~E�e
y�bR8 ��A1<G>V�Q�ծ�;��A�C�q�ފ�cZ�nB.��0��s���K@w�'	�-����nĳ�/϶��[9��n���=-<�<14�ɶ�u���c��ے�3'����d�
�Ł\�^©v��c��ă�`q�W$75Lu��gEw�Z�� ��^~����I�4c���^�y��Nr..y���E��]3�h6�E_��ہEnH����G�E�,x���0\It�fB�P�+�[� ����$�-NΐAtR��\'�%F-��-�����&G^m_�v{�����+�<�H�K:~�r[�3w<q�Oٹ4�j�Lb��X�Ë�����(-6.�D����۪	f��R(9g�j!������<n���y*:,4l �gD���+-.���x^���!����%a���UM�W���C��d��yZ�V�(t�	�"����2��L}�w�ќ7�������N.k�/�:!�p���G��TRDϘ�J��4�*��o��%���ԣE�a��'�K)��~i*�?
�;,�2@�}�Y8�?�~����E��1�%.��F�`7�aH 6�e�t���sn(L�ա�b�1�#�[�Aq����~�k<��Ct8�"i3�b��@N��8N�]j3Z���V����O"��h�\�+Zh�Ov�-V(.��H�p�#TqN��b������$j+���Np[�w��L�C�t�x���	���l�۔|��Z�V4�{c;Vsw��fP�(x�����-@�<B�9��S�e�9N�'����.t�n�@s�}�y��	6��K��3k���M��H������,�0�>����-���l:�-%��ӥ���.��,�d`6����(����9���J9��}p�[��%��ϟ��H;v�/;?�$��nBp�A[���N�����\��h�^�6=�P�%�^��*z�����0���k:�er`�h��rdLj�KV�_��t�:���HjZ���������̢�3����.�XζN�[k��){� ��s�	�l�E:��-+�"���5s7�?��Z[J���L���R�y�q'����ܚӣ���ޓݕ.a���,5F�e""�/"�ޙ�H|����KG��A"X���Ut�{�W����
V���Q���ȍ�b��b�qb^�����3�js�bg!�5E�=])0Y+[��6�	�f�s����I��c��5���ZF`x`�{���&�2�����% <�t�L�ĉ�@]�$��`h2��z⫶é��eӹ�?�qɝ;�ഠ�
7�n^d���X�e��Y��F�J�-����K���p��R�6֌��Ѣnމ�3�v�#/,���c�x� ���J029H�����v�d�� �o�@"�e��IL�
9�p����BW%j _������n��YMK\W15�s�O�^` ��8Ø?B����D���,,���'��^� v�H�������ܥj�M��t(��&UJ�U��޽�cɾ�d��&����&�Ċ��јS�1��(+������H�Q�m`�'�T��=[��&�"�Ս�)�3�ͩ�М����ׯ_}{{}�-P]�FSQ�u@u���X�6D�����������e�>�̾^�q$����t������{��)��j��逳�7E�7ݸr(k`�V�I,���	A������_�?����<?ݗ �Gk���.s3�!ۂ(� c���D� B�w�
�_^V�������W�A&1��0b`*�����ҍ_"�G����f��k!ޛ�-6�Q3�djy������� |�Kܓ|�l�?��y	ם�.h�Rb��M C`��*���H��0��Еo?~�|\`4����0/��"��g��3�m��6����{y��O�ȳX�[�&A�#���q�\��V?�0ks�0��M����`�#����*��,���h��:�����Qj`PҴ�$<FS/g_��\
$����Vd�x%h�l1^_����?-�@!��\c��{Z��Tm7�@/^�<==�9���('�@G�﫻�q�:N�������U�~���"�xPYi�!�)ءW@�����zg�x`sL��Գ��V^�ԛ�`� �D3�d��W'�%�9�=<�X[�w���%_�r��߿�r"(-��d�����w��fc�r>�)xBA�2
���;����w_�㯟��_!&�6k;������d�JB���3�d��慆�K�Th��dOۃ�ᖚc��&�^^`�\�{�g@15ܑH�_��=bu�z���m;����K+�x},g�7�����!�'� �G������kr����@�I�-ҩ�Pm�g00�;te�����y�N�-q	D�1r�-b��}���MRr��oo�q`B����������8^���آb��9[η%W�Ŋz���8���Z4�,�r��,cQ ÌN���x���y�i$��:)~�}�yjl��M��^};�o���?�8n�_awk?�X"p)�����)}�<�//ߓњ�פ5��ެ��"1o�\\)FFgN�����ZOޞ����Yk+��r	��tV�'xjl����MA{��g�R��`�e�Y�s��]��7 ��pV��	����)��pD�L�����<w��1��m�z�W�P�p���a2�����s�!�>�n��9�8���c�m��#~�H�@%��f>c�  e�נIG���7�J�����\��t�YK4J�F�������'ّ�)8��$���Esµ�V�o߮�������8��Z$�ڵ����Y$F"��ʂ'�D�ǡ-����I�B�� {1���!x��8�M��o��=�W�Soּ?z�%<�5��aM�UT$��v�}A�Bc��Z��G���hr��֓�����	�Z��� N6��OxWhX��B�;r����6[��,�x�H&��8��Ay�V��h��U�����6�kO-E�.	�t����%�^� َ�����s49���G�̏A�l��Rh� �#q��p�w�ң���OJ����:JC��"G��9��3�µP�O��}dm�}6x��'H 0��"Zb[tFK����A�r���޳��EnxV��qeNl9�8��?k��L�m��ָkk�F�na���]��9m �3�mm�>��{6�n"C�Bl>^�; |�f��b�	�����ڡ��֚g��6C�M���K���"�7��4R���f������AB�E��V;�{�y�悛:
�N�~�P.S��Z����Q�r��W�!�'����9K�hy���1b��}�1 "r��ЮZ^�!>���=z���
=;C1����6Q��J�pH64�<G���R���-z�es�!pp�ܐ�Z^�aXD�HD8R��@g<�Yh9��9�s���`ɶn��{��ι�b->� ��5�֚�R٭�^��y��U\ˋ7�v.Fb�����O�����'5g���f�n�Gk�������㡭�ten���o�(��m��?.��/�B�oc����X���i�c���+��3OЂB�*
��3�.h��:sl+�E��M�!��������[/��D��i ���x�am.�1 �U�JA����}��O��@�N?=i)��7�*���X�	�is���L�p�Ȏ���K�=�1+}��#�����_��[^�7�~H�����5��hiS���]�drR;��Ћ}���:?~��Q�/Η�۷�'��e$��n.7@����/4����D�x�j�;R�K5�P���x��x\���q��~r�ު��T�Pă��D�`�
�V�>��m�.
oՏ�p�෷��⠽��`�]G��}g� �&�j!$*�Dl` %���ܺE����.�3FW�������m+_��������<f��F���ƍI���j��	]�X? �m�c|g:������۷ p�;4�����v?�?��B/pC$0��XD6.���>>>��֛P���h��9{ ������L7|�+����I��P��z|#�8 ��Ϫ��04�,=��n�[���/��:%7�$��V0�D,�ZPR[���3�l>l�����|�_�K�Ԓ�(�-_:s��x��ʳ�Q�-4o��'��Ro��ߘ;�M}Y�����!<=�Q�1�7���֌Z�����iC�y[�7%�zp�oK��-�����*@��>�R��c��:��G�����;��qL.݈ U�����G�p�>H��Bfܾ��D��cq�==-�8o�O�o�}�����~<n7lJ�|�s�ly��_�x{y��_i��*~Օ���g/���\��G�\(�c�6?-�s\แw���S�u�6�!��i�>?���6�ڽ�x*��/��Α�S�q>'}Zη׻ߑ�"D$��^wqH��h�K"*/��ŏ�x�ύ׺��[�1[�����`����/�d\����t�S�����ϐ�	OO�&��so45|xV�����6���Ds�����\���x����O6)&z�P4��������TDZs3UejM�W�ŝ�������aqL+n��
����<���ռ�0��I[Sso�Wu����OSN�<j�"k<�½����~�]z�G`�:���Is<A�n��[6�S�eQ1����,��I����o,ϲ������+�n�̛�?���.�o��mf�g�������+��d������]�
7Mbff�ߑ�%��-
�y������s������Z��[��a+߾Qk��+#�����-"qO�ey�?�ܟ��8l�x?I��R�)���/)�@<������{����XޚY8����e�ㇴ0UI1_G���D��6S'��?���ȶ���Ñwo&m�����D���<���W��D������Bh�j�o� �IP��k�ӿ+hn��a<n����X-"+�*�����Kʯ��n?oK~~�w��������ۏ��F��Ž�E���?_��F�/{v�B��_�?           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/aviao.png-820f3f13cb7339db70d4f35702e051e5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/aviao.png"
dest_files=[ "res://.import/aviao.png-820f3f13cb7339db70d4f35702e051e5.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�  r           �� WEBPRIFF�� WEBPVP8L�� /�A��(j�HRv��'����O ��-���m`Zu� P�l]7�
�� U�b|xB⣲:��A�CF�Be:n�Q1Л�{C2��d�8�$G�Ck��:L��7=��(�$E�_Ց��c��H�]���&&&�G5hB�F�' 3�%��CD�*"B��M�b�O�<�� �CD�@Ao�`p�o��2E� * �rk �@t�
$��'@g�@� t�K�x��hP� L�x�mۆ��l���{!"&����G/0��Հ�w��*��7zf8������
�� fT�n Pv����<@��rV�����׸���-iF�d���$8ؤ�]�'3_�|][ ��W�UL
�i�6�8vb�㌇IpX?�m$��=`۾�m��[hI�̜8���&�Q�nk;ꘙ�����0�c(s�N�c'f�l�����[��7"qι�{�����=�i�j�۶m۶�����lM���V]󜓊�?��$I�<˫6�7������?Ev#M߈H*�:b�$[��v�=�/33^.��^�3����;�mf˶�b��ĈxNeI=�S>�y��׶m�$Ƕu��{x`rfaK*as�\̼���c�l�<\ǧ����TR�T���f�m[$���j�͌��ؒA�����b�����Lg�1���s��kf�,ٖ�<�05wW��"�G��F�#I�{t�Ԩ�ݓ��۶-o#ٺ��#}b�ef;��.��h��̼������a�gV3�LuWW���8f�����ѧJ�S9/��+���{Ϋ㳳��x6JpN����r�-Zoi�C�h�w�@C !��n|�I�m|�s<lۦH�$Y�'��	��S�ݽt��������23��@UE��?7�I�}*7G\���'�ڶI�m�Έ�̪�ZR�23.��_��q��V˂���̈�F��Y��}K��ڶm[�Y���A&�����O:6��dF`�m[u$I���'���,[9��O�G�̪`2p3�����m�F�w���nkۖ7���}?�Q�)ȑX��<�̳��9[���X��ۢ�>x��V��)x�m[�m��s�>���%�O���I��{�e\@�>{/�s��m��n۶bEç_��Z޶m�x��d۶m۶mL��G��ק�* (�4Fn#)��r���@Y�$U�d��U33�V�x��?3Cc���z��"�k��r�M�$�Ȧ%13�tf�+�##��	|bff�,Ȍ� I�j۶m�g��z��_?�}��3=��ԘΩ�([ۛF�^�N*3s�����of�.N␥�:��'���K���f�0�x�+o�Y���&k��+��"3%�?I�I�zD�,��x�8;U�
۶A:����������h���\�!��=Y"�)a~�)Oɝ�{\�\Nɭ��^p���C��}���{��Mn�����  ��r���0���`v��c�{�y  м�a�{�����ꓫ�ժ�$�k�By8��l��  H���:�?�14����!G?  ��6���2pj��㰫��ԧ���7����{v���l��[el��"�]��y���CjU�8�p�4t ��
�U���^?h?gj�� |�{JwI��5"�p����hh���R��8P���B���.�{���ݎ~����Y*� ����&Z��7��Y��t��tc�n�:޺(ܔ%�@���*)����8�PGt>%po�4����'?����>��nu�W��s֚�⧳Ҟ�4e�>o%�Ⱥ��8�R5�

"
R�`�L]�;2���-����5&�n�{��öO�п�6���y���� C��xN�Ü���Y�ؽM�mQq�t�c>P��������Hd�P�����Ŷ�F|����њ#M�����G�-����΁�/�v�<���g����	�<`i�#���&p�Us�s��o���#� ����0b���n�&>w��d�R�r�>j����e�|�xّ٤� p9|���}���Y�|��G��ĕ�m}^�}]s�7�Ή���A�`�Oā�ʁ�JB*��z42-R�2��f,3�gm���|��n��I��R���f�_�M��� �}�3~�~�P�ww��Yۭ˜��7)�/;���4�%�pp �P��HH�$�aV���@#s���� 5����Jر�|d��}t�w�����m/� �S��?�������C�/��\V�]�MV]/N8�"�JIUEC�t�a��4DB$�2DЁ �,�%�*�����P��E�~ܬ��h&FO�y����P���+�^�u�|I��N9��ˇ�n�N3��ed�|�	�eϪ"�.�3EB��J	��X�(B ��.`C���x�i�ر��Y]��;�ÝEű������^�1d9pَW��b:��}(���ػ��5��H�^�)�3�商�^��!%`3��#1�P����"��R@��e�-����^�`ր�P7���\�no��C^pN�,��� �� ����7+�GO�._< �]�Nf]�,�u~X�&���ļ=2d�6�
ߗC�u5*��-ؘ @�B@ P�\  .�q��~�1��]���sѫ.�ܫ�[Wκ��QN�� ��s����-/���� �/�k~�i��[~�����reu�J�u��g|�b�v����|�)V�X�����3@ � � �{@G�ג�P8тC׿����W~���k����g��|`��oO ����&��=���u�޵~q����ˏ��oYv��Q��%��l�X����d@�{Y D�� �P ���An�C����S��/H;���??~Nw�z�b9�v䷧����w�������'�Uh� J�!���L3.�:�a�{/i�剀S'�07���S��.z�z7.><�����w�HWU+΄�[�VVI$)HZD�V����>  "�ztyE>��p+#ٞ�5�o�2�������Ɏ�?������g|>?���s�v�Ν�j���g.����}7O�����ΪT&9_���������W�|����f��w};�g����MM}�yH�DR�2���@� d �6� ��@���Ô7�0��3�}�妏�7G=%�[��P>����<uP�/pw��Mv��g��pqx��� $/��� ��U�C6Y؟U��>�}x�y�G�N��� ��G����:�!���������*DWT��뱰9F���L�:�v���j�����D�oy�m�g�=����oBe�ݼ��������ۻ��V?#W{.�   �92yeA�>�ɧ}�Ϊ�a����*� �{�p�w~�ף�[��y�} @%1�o���XsԜ�eS��S���DL���pq�2�A�"Ssk�/e��K��]/a����J/WLG��1ws�1`�� �Z�`6�ǁZ�'����[��XPT;g��;�`z��S`�� l����`r��chh��nSO2�oOO��H�?��e��7��?� �xD��u��̏[R�9X�6�e��_�D-V�� �(�����`�*���`�͢���.���9;ےPI�|��|��|������n{�O`�zp���k*L�>�}qx  �j_�8�  xp�GK�����	F�~ `�����=��J�'E��ܼ��v�˷��  ����z� ��}֋՗{���|����g���[m�*��q�F&T#�T$��=N��I���""�  �WA�RW�A�EC���Ph��ݓg�]����+s^{������S֞���=��5wm�io&�9^9`ML�p{{���{ @W�¯��� ��w��w� ��x�7����m�����^�K�Y���{�s�L�l�R!ʂ[?��S�S�����ѻc�x�#�ٟ��+���@۰`ԣ֫�}�J�� ���#B]�#2�8)"J@� R^`��:?pBwH\�@֎N��0�+��bUO������X]_q�WW��S}�G   E�j���5�K/�=,���L����1����~�}q( �{��9�8�����Kl��v�q���g�8�������N��������������o�<ʜ������l���l26F�[1w4EbyB	�l�Jz�&�%O&TU�!
p�W0����V�L���^oT=����MQS�s����'u��w�b��+oh������'I����u��G1���*�s�܀�׎N|�W��jୣ�k�;��� �7}�(���m]q�|�cC�n  ��#E�ux�n׷,�Z���w��	ON�<��{Dn^ι��  ��L��:��#h�&�`Y���0pC_Zp�ep��[t;�4!\U�Lk���*�a�z���PDp�&1/�����Q��+���,��VQ������駊aَa���d2kˬ-�n}����6����F�
���@��%��$��C���j�A���CH���:5�B8��?Τs�9�04�W27��\<d��������Ύ8�!�
���%BHY���=N���_���/��f���Q��zt�m��Ə��n`��(Y�X$a!$ �ODlW�ed��M�z�-Pjt`{G���L�f^�v�}�&3>��.\pQ�L[�{��g��:�Q�����Č�8��c֎Y   FT��  �ㄇ��"�B"7!��[ F��ڥ!�Tl���¶ɻP~����
���?m�Ի��{��qk������G|u�3(�aA�$�P|��g�u73��1k�PWۇ��O{d���.�� f��e"�x1Ϣ�ˠ/&aD$���DL��[d�*���I��[T�-�b�~�x�XC��9����@��̘�
��0�K���4��21R�F,E�@+���M]���ӗ��~yV1�f��^6����;�z���7v�BS��3�MG`)���&
tn!�R5v,��3�3���W��̉ɱuv���! ĭ��yf?əȸ_�`� 2�(�U$`(�Mg��Am��}NW�OON&�:�]�r��p���u�@m@�/H;�U�EI�E_B���m�Sc��rT��W%-��!�W��s��~�;�)d���8�����k�K:e�jƍ��qm9�p��FC�0Z'-bD"yF���������ݗ�GLAP�]�܇oEǸ[[�^��G��W'hj�G�,r�UHe�5�a��G�C���š���z�c³� ���>C=񒱍��o7W�b(ХH�� B`��@���
����a��I[W�w{���ӆ�3�p(�^��o��!�i�R (m&�* Vd����%VB|e�@l�
��9V�;�r� �]]F�7ޥ�J��h�^)���Ku��rCd'+���VB�RcF̊���$�&�������y�b��a�X�v���>�X��6�|h!��]ϒ���ūР�`s��0�q�(�u���zt���w��s�_U���������=�������X�r�-��뇅� �J��09&cƈ����2�H�U���$��P�)��:k�۾��������]g67��L��n�����Ƞ�P
}^n��H�@ ]�`��	B�tx��@\�Ҏb�g�@�cAaXG��<_mK��~�'�>A�}�Ҍӹ �ˁ4�b���N��%,�\�����i�����O����{lp]d�53�c�%�=3��R��� ۀc��/;�ޫ�&ܹ�*փ�+�>�
�W��ں���	�*�i����;���cr#�1��'[Ꮟ�{�p㮊bu��<E�92B����d��Y� 3~IwIR֨��M����ݪ4�Wմ2jS���y��5�`n8�3O���P�X��B!� tYXeF �Ŧ,c���MـP� Ҥ3�8̂�Й��[Toe�0��$++U�L�Ue�'o#���EB���9�kGU�$ "D��Cƕ��g�4�F��?_Ǯ)0�.�	ahx_�x	,����3�s�Zҋ��V�Oo�l�]�:1�q�[O^ؿ�J���g!�^9��DSW3�<���p�t��B$a��M��2%-�MV�Zգ�crk����g[�cU��1��+͎3�`�t�LR�ji���<��DϞ P�H%hV��>�E��=�b��S�Q�2j'����7��e |o8������T�Z^VB��
m�`U @Wm�C��_aC�;tW�*R-�BtC$ȅ�84^i�5��f�Pv�<��ܪP=P��U�IT�*���6L0&3a.H p��)єh��74~�X�=㥾�[`�~Nge�-���Z�:5 �6���}�8��; 0W�m�����GO ���s�Ҍx�]2��(�0E���~�F�7=���ф���
���[�Oa��V��A&����I뚘=w��a�}6wX�I�m�y�8	X�}2℘[㗈	4(�R2�#:��'Q�3&�������͍C����Y  &S�S����I[V�ɴX2���� B,+d��	���	*8��Wٕ͌i)xl��;
�C.����i���m��Ǔ� �1Kz`*>� Q[��CL��vsRsRsFB�7/�VX�f~��7g v�/L\�kU�R	����pӭ��@��8�����_��? �T��&���c�6dWT�t�Yn��^�����&}d�V  䏯�u���4����9�V�|�1�����l/���RQn^5L��S�^�]?$niW���a%O�][����^�1Ht�-����G��#J�Ly������e���!���[�r�7WyH�9w���`` �>��/!h�P�X�TcJ�$4L�@FI�H���,g~O���|e��C�9�x}-[�ޤ+��c!�sS5�����1s��jlJ``S�ʱbv2'6'6g4^&���g���=��j��0�֮�`}aB���W��Pka��~C�q�ͭGb�`8C�w�X<+p5�:I��w�l���,;|��A�!r"h�)����Xx�*  ��Ñ[	�1�4`+��^^�Ӓas��J��E4���'灭m�ɴt���7y2�.��QH[t^ #�ۢ`H�Z�*�C*n�)���ʌr���{vL���w�T_�ؙC+S`9�<�X[�M���"���PD��-Î>�1��O�r���6�L_�� jWk:MLVIpS))��]켵�ni�c�4r�F��U�42H���_߾:���w�N� @�"�!F���`T>�*���_�I�ײf�X[m��:��đ�=���?[>#�{B����c��dh�dj���Νg�N�A��w���b�����;����&Lg�y���H$M���qR��-&�ˇLz�^Cs������H��m�:�0jVɤ�t3L�I<��ak��Z�w��![��� �e�:���Kz����ʮ�vȸL�]��A�@�ܚ��1�"�W��'ҕ��/�����XTt|l=�t|p���	X]��
R������kCҝ8�IK���ގB�9Oea�C��3���$ �/^���˯޹���lk�V̊Y	B��`d
/�Պ��I+N$J���f_9w82���
���*�jwŽ�/ r0��͏l8u�&���`�D�'~l7;I�m�O5ӓ�PO�8��U�7��,����YN�W��s�з#rD.�Pw��?D��?�%s�y�XԓA�4B"��4uִK��ȷ�K�ۡ�������5`W_[���H&sHU�<��j@퐭~�J�?������݋�C�u��"-&!�It����.��j)�ڳ9W�n��� 9FH}vض�a?RL.�B
��8��S���(�t"G(�uD�������|u��}�r�]@Wb*���F�m��w.�Fr�D�A�@
ىu�w�� ��^s ��g?�!�:�(� �ԟl�-�9��@�eXx�Y��wH�w��O!xr������ {5�NS���7Q`���0]u�v�s��ɫ^<�c�g�
����F�D�"W��D�d�:����E��̆��z��	��V=ߞ�X[ܸ*��j��{lCƎe�aՄ'd����IM��i�6��O1�C+���ĥPa�<+f!e,�QUwCA��s�~^6w���}�e����sG}��b�D�(���AE��^;�q|���t��G$����w���ܾ��<��8���2 ��D�F�|q�p�?-��߽��[;$`���O�Z�޵��z �����j53䁱
��p��g��������A�a\B�ԩT>I�`��x��Q�	^�(e��d��t�4A<�I��=H7P��J�  ����w�z�P29XIr����C�6����) 
�u��+N�Tj��Q�FA�ӛ����
\��SN�%�4��^��m����5 :{�����+�Y3��	4���=�S��Hִ�i�	Ķ�`�y�r�L!�=��d�>Y{8��\��}��#�2*r���f�f^_p!�bۄL0k0r:[�5'/(X�@F@s�i�5YKZ�M�@�R��d��o�˭D�n����_?~��K=�� @@�V}Z��7Rg?9�̮;و���T��p�\?c?���.&z+7���;��N}mPK�,�E9�@.>:�x| ���L�^�&ɮ&>QUO��#4A��$���*�������sE(&�t�5V���A)=��Ta   ��� �_�>a!�$ ��]��ז�|��J����k�NgH��`�j&R��0���RA��Fk0���ی#�\�;��K�켪  g϶���{z�.L�E��"��sIm�X~;�z?�X�V������K�G\*?�!7 b]9?��W��$�{���']΋k��q�όY��~�V;efTW��@HX�	�X`(FB̀����
d �u�fu�m磇,pꖯo�N��_�ߞ�� � � "���g$�+=��;)$޵�'��b�i�L��\�S�6�w

L���jڿ�����i�Ă���y�pb��Av~�g`�Ǌ6V��c��JC�/$���f ����{�)�+�� ��f�G]tkeA����g}�u�]}��-�N@����QF�(��tO��(���-���c�f4�a4�h���VH`���{XmӍ��?O}ܰ�Xk�q��Ӻ�W5� �{z�v���Q�݄ePЉ�;�_<�L*�`�H8RYA���#�C*'���4*O���N�is�Z_��j��I��(Z��;D�]��4Y��X���]{E��s�U�j����Cm���ߌ��sA$!�
 ��! ��LW�+3Vә0�쉙$z���+10.�L�Rͨ�ƑK�ߺ���l�Q��F�#��\ʶ��#�I��s�pp�劵r7�xn�/쐉w%� >q��Ht�  ��'�,���I�����P�덩A��^k���s��I}bų��cǧ�]^��C�)m+��]A�ky�z���^�nu~�>�/� �R�Yo%b(2QG�� *&EQu�k��>n��Q��ױ� ���E���4   ��A�QB��.-X1�� i(�*�Vm�	M���uoGLZFA�s_�T��+b`
6kҺJ�P��'��~z�%��<��9/�,��ɗ�x��w\����	+"!RF�H���];d�e`jf�o�J$a�H� �������u6��D�qwC�X��e0w��� [Op�_���1���;i�^rg�>-�7�P�P�<7�ٖ{w��?�*��c'�t��:^X�kgH��X ���!���r}�_;Ph�>v� �8���嵟�qz����Q�d:ՠ���N����9�h�=�F�R7`� �k  @/��>tˆ��P������8[!�P2���`@ XHy=��%cv娔8r���Mδ.7��E�/��ٻ���������4u�-_y��$؁�nz!��O���_maL3��!�Zd'�)) ����|&� R�9��[:6�
3]���$���aC����g�B�w*X�[��	��-.я��� Է� �M��`2�W2[Y�NEA��Dx �[�>;g\��ƅ�kV52�Mr�T'A��Y4��A"�₋L拏~ D=i7���GO�sc��;���rN��{���[�� 6No ;��!Z�}��8��W������]D��1䚏t4���d��a���I`?#2�戄� "J`a�8�yW2yĦ��Y��iY�o{
5Vd���W�y�{ V�M���~+k]���[�������?�[��&���q �pcʑ�)	�`�p���aT߿c�%`z5r�@�H�"�����c:�QS0����Y�Q8 ���.� �Dxv��;c��K|�0F�n}�>p֡����+��)!��ֻ:2U���	�n��z"e��SW^��Q�S�v��n��m8�py���XVFi[1d���K����uo�X1�9�j����/m�+��Xk��xHU�F���ZP�& 
��l���~H�38)W��K��$Đ��+�f�F�kő#�]Є����KK���vso�N��m�w1�����[�CH�V�iSs1޶]��gw��>m��������KHX�́Cĕr�F�%�Mcz�ݱ+��J�`�%K P����@�Q"�\���t���F��K{_Nlf�Xs <>���G�2ɞb�U�b�c��'�����L�;�-�\�]�5�q7ݍ'+���l|�H(��t�i᭼��+�>b�)���x�����' ��;�=�DJY��Y>|x2J��C�Ε	�����kC?��]��击9{�1���Ĝ��P1+	 
6Y���F�)������X07�M!�G�$%O��x�
6�H}�_����l��F����2 ������O~��'���ɞ�m��-�~z�B/���'?����8�������;���ÒC��j+������(%�dFBr�  �c��#k�X+њ*E:����jd��=2H���G�sK6#'��`��3���GN�;�����G@�;  .����?JVYX�����+�Q�7_:����D�Oc�&�x�IhT�QE.$��ley��N���x���dx��3`Œt�%S��A�F�7k. d߾�Щ���ʍs��'Yx'��tm�yq�ov���Wό<}�4��=sV@C��P� �rI����
~�~�� �1�AΌ�
�α3�5A��֛;�Ĩ��^l���oT�_Fg���WzE��}���v8�rw[��7��{�v���ʗ�܌��N,`𭭮�{��ǃu�Una�Y�%%��� ����:W��"E�g9���`��,�D��)M��lK��Oe��Y|�m[Ӌm]��s�)�J>8P�΀8������9�z����.e\s� ���D���/��i�ƍ�	�$0��I��,a�0��i��J���  �ˆ��04�G���@SO&T�I����!�7�<U$fv�t`���\�lն=��[�y��lI���`;�nBT>  �P�%3�x8gm�EߪQ�HVB�՛aL<޸�q+���ˣ�R����T�h<&��պ̷��d���z�`.��I�Y��,�3�	ݾ����5(��d4��%�9�0
�@ �\����N.:��^z-	��R@��D7�#{��go��m8ں� ��?���  ��h ��� ��<{���U7�߸2���G=��Đj�����m�A�`��4�A!4 �L�����Gi�l>z�p�� ?�l憯��ŷ���,��Zk+�f�N�$O��n<��kҕ灇�X�ϥ~�G��1(���@ЃZn �
D�0F�7���­s��8�+7,T@PE88|���v�%x�ӈ���������V���l]�����#�z��_�^Z/�����J1BE�$<����y�_X�JP��[P�y"����D��T�{N��^<5����M&5��h���̔Q�������]vD�hip#?���g�f�����	�ː]�*��������'YH�&�;yj�2�tc$L4A��0�Q~!tw���I��]����#?���/�
  ���8�l~��  `�˛k��
f:5=9�H�$$�'7L� |u�.�?Cz��:V�����l	z��D�gyD�,P d��e���AaQ\�a �H��`�ᅗ��{��"B%���_��s��{68X[��۾>�;���:�����> V�P���˰�z�V�ԓ%�����ɩQ@�[ ����2�s���H�q�҂$j������KAM��ax�u4y�'s� �>��� @c�f(�k��Y��p��}3a_q�~f��� ��,�֝av�L  'I'9%��#�\�xa�6(��/�:��xt���n:���G��ѳ�A0�rJ�-�&hL:Q=Q���m�t	<d6�?hW��"��<u���ܡ6P#�$b��Q�H0��x���,�2*�$��	��x��
�Y��[<~�;.��$+��	A� Yт���}���V�'�D.mS�0�/}񒭯�n��+L�h|�E��Z�:a�Z��=�|�\�w+� `���Z����▓�[3��w���P>��k_�$u��&R���~�bn���9��o��	& !� �7��T/.� �D�h�&N��7OLn����x2��s)l��������l�
i��Sՠ��
"�lk"�#���v������t����h�x�IhN 6� ���LP+:�E ��$��G1(����K��Q������������gN,�`@��ujQ�	, ĢG�X�F5�-8b1� rċ��]f�I���  ��9��d����;"3����-FulZ�|�RC�uA���h���f�8�sh8���Q��;`8��/-v(0��`"�j�OE��G/��&��{W ��I�n�h��5$�T�( ����f�^d�w��]}��鍧A� 0��_<���  �Z�@2f��Og5��A����1���7���7x��/h�L,:{�.(T�h��j�m'�-�0�U�E�/�X��m{[���lv�.�o��i�0H�P� ���j�psP��赘e*�Z��eP
� ��%r�>F#�  H=o6���\���)���z�L����g�Y��2�8��}6�� 2 ށ�(�p��A3���7�_-�=K�ɾW�}�cm0 �!�c�"}e�*!�S�/O�ҫ�G=�~�}P\ X���]��w@*M"1��Z���
D�-f$$�����3 �,��ũ|�Q� 2!���]�P�be0wbkdԀ�dp�5��� f�����M�JLP,*d�N  P  ����(�rY���$S�$�l�4��
��!�.� �/?Q:+����X�� ��������Ip�

�G`mY$!�)B1=Ta���biޛd>w��7n;�[�*�`'v�Hh M$4 Bv�Wm�
H�@���n[�a�j���s'�� �HvN}� ��_\�U@���
��
�+荂��������H@[��~�
�f,�"R��rgi-�^��f����R( I�,�^q�IсM>H� �@�9S�@K6 ?:6��(��:�$�܊\�gH/�O`��Sұ ^{���uB�*�
'���g���P���a�:�B���	Q|؂�}���������P��l���J�
ɠu$4Z!��0d���H�(D�	�@;Z'�ϰ]d��=�H>���}��gϽ�W ����7S;�o85\OJ-A	��5*�>](D	&i�Aթ���~��v��$v�� �����PAA礜,���AX����0Z
�+F�`-)+<��
0a<P ����8���}���AeWK�X1�2��} �����{��

x6���$7��L7���X�։��:��_�7o�?	��X���ݕA�B2h�P	 h�t!���*�**C��0k�&�4K-�ՙ�]���Wـ r �p��J����RGFt~Norǣ�A�9�(����@)+�0�vZ�N�1  `APA�ׯ�mk�'�v7��7��� л���,I`�_ʍg C�sG��,T��������76��`�b�@�1�I�-�T �V��X�G#��'�� �'�;�O�0��-G�0��9 �I@d��`tv��=�	�SfCߩ=��}v�!|�W�NI�d4 ( "�~�h�J�ʨ$j��A� P�
)�B���hqb��#�*��f����&�4�D�iDbcKMD�����0QP;z����
"�^���"��v���x�=t � �x��0z��bE����P�)J�F��:�A�Ȋo��<��^���*������*q �p��{EP�@�F`�FN����$yEl)�A鈆�$�N�������7�P�}xns3��.�PNa0��$��;vp��!z�w���?>)>>y�M��oƓ�T�� D�ʔ��뙨Ё(�� ܀"(�� �	�\Z�E��*���'S�i� ��^�N��5�)�F�@?V@��;��T�$#�ۋ����D�������?�DM��������[}�̝�R�(��g�n�(H@Q���Դ�=H Y	g�
�. � �6�:Y����h3D(B�" )�r�erɾnD�9
8��'+��ܛCh����f]���&8*�>��xb��w�?J>���u��f*�)]RhN�F�yT݁�!$���NS�Z�A� ` �����,�Ooq�y�,�۽�3�=�(y��<�R`4	��D�l����B��BG�ԉ�I�����oP:�yB�?�]>��8&@|Pؠb5
j�	"�����#�ޖ �c�<w.��("��cgKA *�*�`�T�	���L@�����A&�˺�����@�=x~S� ��MD��b�"OiV�<0iw$3-��⋑T�o�?��q����7S��Ea4���yR{[!a{�d���Xםi�Dԓ��m�C�Ĭ6J�`%���W��5�<$�8�и�A�XhA]
6�tY��ʖ�ة�X�S+A�@۸��-��_�{K�5��6  ������ t���c�L{vш���	�����,P�DH`�9��V{U1X�2�h��VX����� �H+����`�&uew�x�U@IhT��H#p@$xcr�c�� �����:����H-؞;��l��f������l2����^�y/������4�y5��յ�QmϤ�m�''M�Ν���r�[��0@&*!]O��Ov��4�����h�,ډ�㟸���ґ�	ͪ'��oh�f�Ҁ�p0��8���ӵ��g_o������*mb+�q ��'���]���g�w�  ����K����%�c�H_+�Ifw�`����V�eG���q6�i�B"s�#�� � A5���PD �b���Z�� ������5b�J��Y�.�������N^t  .wL��} �p�o�M����O�.�p"S��N "U�T�=þI��Y���"�.��r�����Z׺�j�����@%A�|P�jyQ�N��r�+a�ɐ:��QYl�1i���48chX�yօ`�Lh"#���]zbQI�,dlF+IT������������h���u{����v�/��~���0  ?�ߵ�/ߺJ\"��#��yo{�/@Aظe��@A�����b�I6�,'���.�����!��#�Rc1.�h5�$  ���l� 8�n�d��c��́�Ҡ�;���
Þ��U�����d���UX�Z-��7�����sM�(�$�}f�{;�f��1���;����qv):���kl���x�I��M����ݯr�\Z-P��TBqz���=�L<k�(��5#�����!��IA9�-��(�J1��K�!�, ȷ&<$�>������O����� ������ߟ\~�/����7��~���  ŇIq��}�"P��3ع� �t�$kleN�Ot��ZL�f ��K�Y���|%�N�e���"# ��#��$ � ,H[�k�K � q   ,�r��_z��ߺ��YH�Mh��$��keS+�tՓ�@��bvar�y�uU�X�˚��?����.X��6l�OBp�]�@��&���,0� *i���pۤʙ:4�@N��]��M�F;VjZd�5���X��[� ��K��b�����`\��L�>�[._�*y��?`�K��	�������s�vOi���Y�l� EAmVl�vZ@�,"��®����%��
Td�$I������y��A`�*� l�����$�8�������N~��.�q ({�m ��ws8 ������b�#w�Z@b6��!7�r��;)I�.��`������/�ְ~��`9��I���*���������0 D�  � �s`^��f��  ��i6����3R�S%ʝhH5]�.}�/�s�}@��k�gI��(����}�ό��Qd�0����u3�Qz��'>��9* X- Px#*�����lF�L+D@������*Z��E@`'�3�" 
�
@�0�H��%5�k����D%0����3N���������|�{�B���L9���0t9ܠ���K��aC3 �A��k�~p��}&�K�U�Y^��M��+ �B& � �r �@ � �D��,E!��]I?�Uz_҆}0����K�S?ۂq�wN�����h  ��?����g.ҵ���}������(9�;�� �wf�j-v7�5��E�EV�d+�:N�"Xp�{`�E� �:M��bM @���@�ǍT����}��%�^Ui ��9��O�O�@C��<�o�V��ط9��)���`����ȷ�Q8�)6!Q�� �'H�1q��ط�sE���O^��K�*����~�M�h�\%F�k�J׆�� M� �A%�֤A�  = (�		"0\T����u��QiI��A?��߬��<(#��vk���.��T�l�.f��W�P��?�� ���6�*O/ �
`C�C�
� 8�0����Ll#u��5��&��I�&��"2����"ZT`A�� b$8�n,'`\l�$aU��@�1��j����@v�8��1�"�|��/������[��U�@�J *<H�dS(��rf�iL��.l:��[v�>z���]l�&EF� &٫S�98i�P(
@��b��Eg�:A��t���
H�ȀNh8F��$��CT-UTi$�: �����6 햾��~����5��� X����w�m�  w����z��j�����dV0�m�t�X�	����Q�D�	%I�qT�6'y ��sFIT! ��Lg_�$W�q�[�d�b5][��l6֋�� ����o?̤�qO:rڑ) e�5�B��k�do�l��0��%�HUv�u&N��HT&M��]7��7�y��埬�iwU��"�fj� �j0�a��I?��B��D��7������1h���I&�@BDCpd�K�%]�\���$R"  �r�J��   �Fm�m:"�+���  ���g^lw�<_�;��~��c~�������2F�Cg������sG���Ȁ� HpA�� �,���� � �
����7u���Pty���#�A3��K�K�C�-'��K���Fu+gL��'^�<�`��
��_ k�d~������7~�V��n��yHCt!M��tȲI��j�b����$'�Jl,�B3UG�{c�ѧ�I��{Қ|ԯ��a�U�̚쟌�_6Ih ᅈ��9;��h���!i����N�X��K �)!��ڊ�#��j�|�Zaj$   <s2<�nk�&������{��@e6nl_���X$�G0�&.��TA8$	�H2	��@e�J 5a�5�۳v!�,':� ��� ���gf�U��� ��O�:@����3���`P�� �}|��7�Ѩf�iʼ���I#H���8	H�J�xw����?hdXZ�*�I�d�;����x�J=�������:�g�Vԋ��h�����Y
*�a�L�D�7]��l�R4�5���)�>[�9(�D�\��I멓<Hy������  �, ȑ������
f����>���"�)�E�x`*�U@����H�hdU��Ōj�p��V��nHͽ.�DO�`C� ��� `) �/�����r��bz�1و�)pbɠ������ㆇnx��P<�ɳ�����f}��#8�`� �#�%���Eoxb������,+�"�2�u�#7�h0�!y����G��0˃���`A%I��5ݶ L��j7�L��AG��GIr��՝|�=��ӿί����|��������z�r_{t![�b�3	*AAf�MƎ� "�F�cGmX��'
{���B0ys�\ ������<��N͂��. l; p����>HF�]��c������ ��- `�Ϗ�;���6��p�N:�+:E��dh�<xA)�xL����j�5�$�� "L�st�d��)���f'¤!1p����+��5��4!q�HB{ߣ:ZV(��$��Hd[ ,l������	�J<�9Pi ���?�]@O�c�����~�?��� � c$��R���1�3�@�"�@M,�b�@%
�,k
�Q(��OH�f�L{�Z	 ����W�  P`���d��,P��&�z�n�`ȭ�g� �yW ���<:z0�Dl�	�n�: ��G�����Y���	(�p<�Ɵ$�� �>Q$@f�C��(�,4�3�����d�(4�0��%��G� Z��D�c@��ȁ�K�eB����c"غee`��Ǳ��G��?t��Η���1�� �j  ��0뀀�ծ��l?�H �dX���d�d&`�@-�`��0Ȏ�������Z �GzԚ  �. @�\P	;�7�����}s�숦�������<���H�*$��R��t��MD�	�@�����:�=2'zHq�s!d��Ebs�A�FD)��� H�6�"�3(�n
ܓ�� �j2��X4"H�PX��bh�N����C�� �u���˄D+���zZ1bw��<�����c��?�>~c��9�������1�峀��;v%ԣ���G�W��� `RP�2Da�&"10F,��`D�F��D�2,�պ�tU6�ƶY�V[�<HlH��k����Ӳx��?���/���֞�h�� 8�g ���o=H�h���.F���+�E�D�Ϭ2�@y��t�F2�	�j%�*�`�  �&���� �&(
 #E`� IPxj�M �j3;X!ߛd �����_ `4�D�zT�Ʒ��v����o}�nt}�|�[���[rx���%���ǃ��t��+� ����� [cc�#�D�`���E�a�2�UEd�����v~����w�n������ �w{]y���8�O۩1yN��^�)G'34 p<L+�����;��ē������[1Kr�g�A�!�2�a��ݣ`27��]�1SR-M���Dg���*�0<
 `�	h�GՄ��(�g  Z@�d���B2h�� ��Hj��,  ���6���E]��ݘc$�05���������+��U������O2�֗`w���5�����(�뵹 ��<0X����  #�H@�H �r�6&�6y�O[�T�Ζ˷���u :Z��w똝#�fC���r�₞��bc�@�_��g�t�G��]
Y�fH+�bDS��9�#�"��څ��BcQ�1�wmNdi ����L�P�"��f&�$!"X�����@����I�i��t�	H4( ¤	*,���!
f���$��:��H�~�Z��3�c#�s<F֗mlX�?d����� ��#�a]\&�w��L'.s�Q����'�7?&��B�AEEk��� �A&&��0���X�]�ڐȋ!�Y #`	,,����IQ) �����ɣTB��Jp�.퀎V��p�wo��?���/�/���	�+-���1i�21�N2�|&��&��,k�j�,��J���Y�(w��~��D��I�3� i HZ � �3M�8iکH"�A��QH� �:E>J�Z�`bb�VgwN �p�j�% �8�q���3y��'�A[ב�� ����@`H�P��-+�H�{?����W}-��>$��V��2+�0b
J���Ha�� �],h0�5�XX�?��0g7�����`<�z �*"��w�s�E���D�&sC  <3rC�60�|�kSI��B*rɡ�.��i�4���R�е���\U{f�(�كMv�XW�̶>o�:�
ɠ	�A�!; ��.�AwMEo���"��	�E�,�L���Bv0(Z�.�I3�9@t`.:0׆�� �ҷ �H�¦�Qo�T\|�1+��M_��ih0@��y��/���?~�} X)�K��+�jpUĉn� ���eP� z*2HE���eR-�uݟ��)D� @��ޞҠ*�ww�ѣ��]��D���|����m��! z Яr��9o��{� ^g�_��HR2H��J=
1�$�%wM3|Pg5��znӧ��=fWːIߦ�)$3���Cu�E�I��0S�Č�������lFR t2��6Nƹ�iHc�VyH��Z� 0X��2y(훮�.\ �%�X���'�q�'�����&��z�֕k �� �uPu ��R"V�Z�z��������4	$*��B����`Ft$��Ӡ8 |m ��Q;��4��Òg>�z�CƚquT��;+W�䀸O|��}�W��l�WɈHY�C2T�(���VSDkIi�vi�q�?9���"�>^}��'i��IQ8z��Q�)�DQI1h��w^8dR��C?�8��C��(�$BZV���2)���,�0jF�e{tB'.��{Xn��KlA����<KzHn.|�G�uӒ�1�}���u��������Μ�! $z ��p�.w;�2$���G�G����h��+��KD0�,�X�e*�Ҏ�Z�J�
�R�j��	�j�ܽ9���ك	��ɳH0�Ԭ	�2�$ ��uPX����W�����������ٌL�۝��L<&uP�q�JQ������M���>;�:�)V����*�\f��	����C��I����DQ�z��$P�B�oV��Z*3âB3g&@JөW���v� ������} �����a�����⑈����K6Z ��}p
������l��fp�p ���� } t[Dݑ��R��i3鰰�SH{�	-"ТГ� ��cR�E��Ҟ�
��+<���P�����mV�_����Ջ~Ax3��� �:�r \��x�i�T5%�*�`}d�L���'��b�Gu8�E*5'$}��٘���%���J!�-4��Z�JL,v�� +ص��8�������@�W)V�tX@
N�:\�@
J�t���t���n�g�< ��k�����	��ǁ�p�G��� �o�n��  ��ín�_|S�.  �@o�j�b4�Y��sJA�c�Z��R��:*
D�{Ġ� �UIF*�լ��<�]U�t�@ਙ?z���	.�! #	��j�pUx=pP�3��j��Dv	$P(��� !C�2��h�H���w��'�욵'p��oC��4���	(Z�Z���9�n|b��d%"��2d"3L�E��a4Lk��JI� ��3�!j$�X� �6 K�J`���%w.jg'}%Q�l�y�9�+?-{�٨G�x&��-�)�!	�-]>�wn~��+� X $=:m0��4%�a]R2�.Qi�"��jRsE���-�n�(V5qn�����Y�}Mq �0SިT]����!���   ��Es�  �4/J��w�k�L�h B S@���ӫ��rNcxtu0��`�%�BI�`�)�F0�tjJ�ǡmyd"�0�ʁ�&+B�O��Mh����  H  ��L����k���� �N7%�~�1�� l�8������|�(3t � ��9�|r : ` ���
�F3&����^'�W�]���� +������̯���v�f�@�*���ʫ8~�\A���� �p^j3����/�[39[6�! ��@p0yc�m�dT��$4Z�D��0t�C�@���F�&2P^Q�1/Q��P3���l��Q�M�$�!��I�]��@�Jǂ�h�T�`D}#*�$&4Z�'I7���l ��� �������
�[?�<~��#N��"4Z��hع����>�[��)|r����'��N��}��ݩ�-  ��J x Pl��5�ѕu�n�ɣ�d��ET-�+*���%��I����ĕ�����Bt��T�b�������Ũ3�e�P�.`����(��o�Q��@�)���],{ɛ#�["6A�*�G&�*��R��C+E/V��L��4��3�]���]�-\3���n[�>�R׍ӛK)��hR�pR`a�a5����&���RB"c�h1#
Z U#� ��
@j�3#J�����*���G���}���`���~����oY�~��^z|�aH5 1��E�ҋ���ܹj~����<���	`\h��@-y�g,��  @}[]e �L�e*.��ց�nV��r+�����)��W!T�L�8�S c}�y��Ez �%7���� ��ua�  D� #�ʝ�6v��ٛ|06y��9J�R�M��0(h7�"�Z!�(9(Ii&���Z��f��A0!�#S %Q�MΌ+�Nq�̴hF,��� 2�Я��|�.`֭w%��[�	: B�Z�6 DT�04����P �Ξ~�0����?�?���ԣ��`�Q��S�L�I�eX��V���Q�a������s���Y`E ��hT� i FA��Ֆ�d5�����U.�8О}��⻁p�R�#  c y�rp�<8��zצ�mQ<m�\no~����'�WGe����C @@>�M��CI��H����;����}��&�(z1��A* x���
�W�*�MH�(��X����cx�F�"����H��HJ�E�9m$@DAI�BC%=�Nw���P���}���_������<�(�,�� hc�z�U4����1w���	 ��|8����Jw��	 �4 �G� 4h) s̉X%n�S�||o���/.�
 �=jܔ�����b1`h��s����W�+�Z�����99x2���^�l������"&Y�e�t�n$ن��  XY�z�Ne�+��%��%Qrpk@h'��f�I�\e+���AR+@ك��U$�$��� �tpk(�<	 � ��(#h�@h�zj�jD���C�/?�K�#Φ������b�ґ��U��:�miG��U��L�����"Yu ��rɳ���57oF��<h�6�FŐ^OuP��h-�HY��P-���w� � ��ZҾ�C?w��M��?W����"�	���ߜ� ��ȑ��nm�d�����y_\=� xp�'n��̇Wk�/w9��1��ɐ���д��^�P�:ȄD>�����BRt���
:�&��`A.�B�P%1" ��@�$�d�N�0B�E����0 ��C��~͸)�N9�&>��B���� [��n��`�zM����j_�h�-kj?y�O����6�b�wp�L�cHX�t��p�d N?@�� �-�&':$bm��E*r�s��wh��  ( ����/����:0�i�����ǩn[^�sNf���:H�p�!]�Z���>9>%�y��z3��k�8��8��c 3� x�#]n��D�j�r0�K�lL$C�1C��@��N�)%+@���9�rN��+F�h��9X���� 4�������/H>���>��S�q�7� �"n�=~U�(/�X-s�N�m*#�*��c��E\޽l���^v��O��I����;܈�  �:�  l���29�U ,mn)Rज~��" dZ 45��6 p�;Z0��=�$�����hsm�,��d����IP7]h9���6�F	?���4�W�@C]���f?���0�}� ��bg_1��Y�ԁ ���i�F�����5FD`-��vp�����DP�DR�Adf�Ѓ ��f��%U�/l��tw�"05�9���������W�f��ל1�&���B��{���@��*M�o���j�Lԗ�5%	����+���}�O��͂�/��ܷ������p���ʍ�� ��@�RF��8w�΍��� �i%���
 2�V׻���u�-  ���Q��i���3��i��~�W�@�pcB"@t�c�pzǓ7�ԧ^�|��u�l-�7|>��  0k��E,��s�,��j/�w�z�	!���D����l-���@�"2�$4��D�B*� -�A!��'��
P�"�E��zE z�f�쇾�����/�2�f@X'dz";w�Y�J�x՘���;�U�7�]!a$��*�qT��:���G��W7�q*6��=�-�x��x�D��V��d�8����D�_'E#$�4����� ��I/���:��F���3��9�xij�D3��b
��z�A�k�������!�&f3z�d^��	/_�mk� ��+���M6�� �� �� ��  �eFԘ3;)T����c?��{�2"�ȫA3U�������w�Q�Fh���HB�-�6�T�ϓ�o�F��飝ϻ;>�T�i��0_ō�_�������ߏ��/��'�� p�Y+�'��Vd��o(M��3:JҖB�@�V�9Z%ae�|Hl�\\<�y�����~����c\|C�0q�`pe �:l7p�vUH�:d�~�L �oj   �#�K���N>h�՞��"󳛎dc�J�h'IOvu�n�a�Z�PUNL�)��<�&+M����$�����o�M���S���IʤMs��2���G_��W��qC|0T�9,f����{|a��
�|�����5P��i��J�S=����{���;�\��k��G� �t[�00T��g�`z��v�����ٹv���-�=�=Gd=I\�B��n���]�[�)r��e�=�I�iuu�7F�
)6�b��<��I��y����=}��\�E����|�	w�	����~b�� �n�:��*� ^��Ā����U_?�ӏF`g��B/�-�[�Ȧ7���K�6`q�j�WnrR��|~�A�>)�R�}��x��5�ذ`�_ �O��[aM�X1� �� ���jU�z�$���J�no��Ĩ&J@DL���	#
n����s'9�o��ة�M��-�h��׀����z��yࠥr������Kf"G�d��o�Is�R{���I�;}"m��4�C��d�H�d�KF�����9X���Li�}��0�)�X9n��8y^�W���  x	����|�瞬Krpc"̀b*I����K��7�^����<��{W�����Ԓ�p�l|�^�rr�ɽ�dj��*s4��~��[�Ed��zr��;��E  0�mZd��L�5�2��X��˅v�]#�z����ƭ�RZ�EhM?ΌS�9H��cT%���4ޢ��j�V!m����;������h,�)oJ�4T���ef�|[s�&�� ��b*����h�¸)ܐ�L^}��$<[hh������+���	�#��+T=1R��b���� E�����/ �{�/���\<M��b�� )] �z�W�}?P�+@�  ��q ���1�  �Ȼ�>w��;0��8&�4�V1,�qn�UM{2�`��6̌� �i�9 �   �-����%����^�(�/ _,��j3ih��}%�Ɠ�������5�[Ah�H�	�$��ٶU��Ό*I���oo.�:�`0��.���H� Z���uX��X�����W����~��g��_�HL� ��r*��ւ�.��ɖ�&��q�V4��pdl���0�X�4�c˜�G�!����]Ne�Lu��_7l�  ݙ* 8����;����� @�	$��)9��O�@ԑK�u#���%a6�~��E��@�  P���Ե�5�=Qt)�3v�l��ԁ�Lu(q'
�c�ÆEin�d�w!R��ȁ��� ��~� ��n.�W�Z�g@R��A��d�f��.?�;zֱ���7p�n�N�Q1��.����1=H�� F�[�!��k�x�������)'��;hx���n�3��`�O5�*s $����6��ı.�`��T�H�uF�L&��6��V-b��N���	 T�Y_k���D�s�R ^(�u�FXa�'>tC��s� ��89^�����pN�oh` ��;[n<�@N�t�l�ypl��vL}�-�Ӥ�tf�3��v�ٶ�����5 O@�J��-�M01B/�M�o�<����L;��o&�98~Kܮ0۽�6�/�� �����Ξ#V�mN� �?��]����!'�)�&m���6����$m�u����0f@[�7�8x
 Q;r����-���N�UgAl����!r�0�9����X���ׁ6]���Q��~� �����@��e]�����w?� !7[O���  8���_��!q�R��N�B$*�Ƌ{�Gb8��	 ��6ɦ p�w�$�+�2�:�3����h�Ȉ�����?ʼ^^�pv��" Z"��S�����w�=��BS��l�����W��������0!Zk���<d���^8`��/Y��~�y�SObE�m,q�zÖ��{��a=Lw
�x�����`k���Uq;���aPs�԰s��7'ƖEk�䧊�_���+n��q����;�����w y�: �}�c�O�~#�J   ���#���$\��cG�"��o��z��9]�wO~«�J@�� �~>�4�'�pBs�����[��C��`��fl������]�2 �_����?��/ �
V5	��I�Q ݦn�������}�搮L<ř܎I ����:�L"��h���Խ��l�� N C���ө���n^�_39���t�DoE�z�'8c � `�`A$9s1��a��ݵN[��:&�7l3��:��e&p�sIm�i�$��}.�XTM�P  ]��0������&��,��l�pNff�n����ĝ�"��I X��$�d��H�|��rl��Y��SQb�`���|�E�2��u|�#o; ��   ]N���Qv�46Y ���Je�	)����_wp��K@j��((H�5��Z��s�G�_t��3@^�ӿp���zܚf��&����!��}�E϶Ƿ� ��� �ݵ@{��w����c���<�<��y�`��35k  Hy �.#�4�e�ض��	�>�[}W��<��K.N�}��P��A� �@aɡ�$���'�n�����:  �	��P�!� w�+}����)� ��Y~e("�J
p�,�i|���������x���Ƀ/���I�P���AfV�J���!g�^���n�gP��6u�JW�ZdhŪf}������8m�
B�� ���l3�VN�o�k �w�A�eb�����%  0���/���1 ���~���/_�� ����7QۛM8q�;7�53�l�P�|��<<8��-�_��a�,���F̽U� o� ��2;  �T �&����QE��z ,BL��p0`�:�Q�e�����v�[ �W�?~(�(�Q)�)P�
�K��3��7 {���
�������"�J#�f�V<�m��U��-4�`xHf�~`��2'  @�z���%���5?+�˳�����  ����e?S��/�����^���n|3.p�0 
Y'��A���Ev���Klb�}���z )�HM�0Ӵ"��g�߼;��XA|C HDž(\� !CWb9)�@�J���$  s�V�9��:F��k#z��L�D!������� ��?���B^����8��DPs�-&г_s��v?̝="��w{`��p��>�TN�~���` �Eα�M�d� C�oZ�E���� H�N{�И!
x�*�v��T)�Dǫ�ob� p'��o��} �9PgE0r+� ���b�����W P{V�~� �\�6�*�a�-В�˸H �rs޳33�����b�tZ<1 l�^u,�t��8�q�����3�
_~�gʉ��u�& �w��̍���z���  �qv����ߙ�� Xߞ���6���v ��܏������Q_�����  g�xJ����mc�9)�#��3�A��h���|���e5�~r���)�"݄
��Z{  7~�`ȑ�wm���ŇzU��z!2� t��zj��b~�Rq������7���r:$ ��'�i
���nz��74*�D N kg.;��q�K?,�*E��D�巊e����n��E �t�?�Q!��z�F3D��s�w�w7�z��#{��@|זah7�Th7TT(zۈ�[j`��Y���;�`�p�zkE�.���co�p��]�dl�� �@w�d P��nO���/*���"�`$�P  �ϩ� �޺��?8o8��k����t&��ۣw�:7���H�!ݖ,V��o�0�F�T},�G瀭c����*�!�չ�x4��?��:������c�]�)�� 
i� �å�HNL�a>��b��.ܱ0��x ��d	�g��j?��_��:���&Z#��L H� Ԃ�Z�e@S��a���ԋ3�W]�JW�W�(V
&�  ˠr�?
  ����V��ܧ=�Í��P���	�j]ӍUC# K�� =:�.B.�0����V����G�*�FR� ��D�]�Q�,u� �R�L|eO��. ؅KD�F
����:��x��4+5y_�5�
:�"�晫�B�]��P��L0��(����d�7�';   yt��߀ @y�?�އ����_�>���ރ*$��"�� d vj=�C�� ��.l�%D�,�ʏ�����mc�
��~͒��J��j�D��k�s��@�ɎU�9?�K@�c$����F�\i<{�ʥ�S��Zs�f��*B/p�G��0�I��Ud��c���7�E��v4շ��� A{�������:[o n�_?���.�����} ��^>6�	�*�8EXM�J+3�AL�� (wo�hC^�,U���Z9F�1ՉΝ��Ծ��ņs�@c}ET�* 8��	@>��Yl5әxa9 Z���/Ӟ�`M&����0�O���L��]�-�}F�j���T��Ci����G�����n  P��� v�	p�{O�a`Q��
~�Q���	Q�2�=9��vD�f�P��4 �,�$!� �� Q��[�̓�wE �.
�����Vc �3�& c��|�Q�C���, 9EH%�%�\=7�;�o$�k?H�e�+8h\���g  ���s!=HB/  ��0�ڦ=�(�;�r
�u��@��. $�� �����z*�(�L ��N�xP�	�X"��ݮV����]~�b�> { ���:�q@4�V�!%���B@�� �h� �-����4��ȡ	�d�29X{��VR�F�d��P��L�xc�+Rc7;���7   $��g  "���j��9�[l��:
1Z����{��o���b�6{�Wz'��pb�� ���b���{ì  ��ڗ� �`�fs�'�
`G��^�Nʁq��$[�c� `��p�S{&}�f���q���Ó�|J�-�(&t�  �M ���5�H� �Va�+k`{�?[�qr+f6VWt��Ma�  H$��ו�J#@m ���O�_�� x�8�� ��� h�~�k[�7�:�иX���������� �!�, �h �͓M�?Z�{s`�
 �ecY�v`� S-t@g�����>����;���Uw�Yr�P[P��Nlw��m'�� fK�l �ʉ-~�o<ud8z�B�p�J'�4j?  �����!Жq���7 }�l1�I�`f� ��\�`���@s��O�T�F��� NIs�/��ڳ���I� �3�4�%�O\ht%{ ��v�����pϮ)/�9�l5Y�K _d-�zhCa����o``� � �h��&g=�T�A @��W7<i0 �g�S'���%,8���#�(�4 ��� ��lǹ=�����d� �l��5|�m��Y{��B,�f `�� �Bc�P	s �Y�j�Qq���C�?�� Ϯ�Z��� �� Л����`p�TG VJd�N�7�Ό��`ȶ�g���2�� �S'f��3���W�b!4c���ն���0��o�k�y�i'  ��U>�4�p���C�8T�����+C9>�8+�{���s�J�xn��
��Ф�m��N�s#7 ����O_}|��U��ϰ�z�O<+���F�T�;���`�~.�?������O|<�:�r�BSJ  [=iq�p���gg�  ��W��^8��@I�g}�O����9��ZyXw�
��BO�9  p2��}�.9oz͇zKN�7�0����p���e������������0��.:� @:���b�ʈX��A���  ��M�8y���(Y�m�,fo �m��?{y�{��*�m  �ͻݩ9��������� ��=��=���π�w���xs���
��0޶yR�g�<c{��L`����� ��+ ~�i }V�  �[��q��Y}"b�3͓��-�Ϫ���  �<�H��{k�m�����rs�Á���N�����gN��o�ͭ�'��� ��Ӥ����?������v��"�2���뿟�� ���Ͱ>;��[ ' 6�b�l�x5+�(ɝ<u�<�  �т��);2  }��3��r  x�[Y^����i`�xs���A�ʽVy��v��I*�n�ó�j�  ��~�������/w��l^��w�P�`�@Æ��;˼�ݳЍ��W��#On1p��K�G���g  ^��ψX-��}R�_��\%��� d ��zg���oN�[�O (;2*�,t��-:k��: 'J���}l���  �������r;�uі��]e��N���u �x4h���}� w���AA��·Ԃ�"�pʋ�� x����s�uf� Hnv�� |�GZ����0�u�h0CV���v~�}�TN  �;��L���Sm�}t��p�r9i`>�7�_��(#{���^,Df��@��-LHTݞ!��?����������ڙᑟcY]�\��a��*3Ό;&Q6)Ś+�߱���@c������q?3�F���%���$P�xx ��8�Og<��c� 0���������O�����l �-x� �{d���M,�@y���|H�b"�H��{�~�z|.m? �m�[�N�ٯ�?��U�	'�E%�&H�`Y�ۖ����˚'tx:-���U �c�M�A��   �����
7�'��7���C �K�c�3��=���_�0�?���Yl�a{��&L휍�{ʍ��8 ��O��"�H��蓚�X� r>�͠�6����3�U�yI��1�󾎀�o%B`C&�p�6B$�a���{w�_|���4���l5`~>��'e`���y���=�uU���,@�� ���_:7��@��P~o�E?}�n`$3������� ^�}v��E��M�E7)ȯڑ�L���ch��I�;	@���q�;O��&T�P�JR���4�3/]<~x�k�W�����$�;���0����<�B�-��2���5�x��,8srhx���Q��;<b�n>o��^"��  ߹��=����sСf�ה7 � @����d܏x{��Wm2����(?Hfg��2���O�����D�> �w�!Ɏ�ʐ��j�L�w��IY��B������k;~ l|��/1��w�Cf��3�pO����_ �v4�/]��S��h�N�+�Q�D �"  �	��]�f���b�!���VCҿ�ѹ_�8i� ���ua8ch����5��q�'�H�VJ��IYG�a2����1�ցW��pE15�z\x���:�7'>Ӿ Xp��,��6�i`2�5�o�����4L���L��H����0h� &+�qP���!��O@o�0�3���SA�p�Ω~Vzfqr�iml  s��)���ϱV��	�~s��)sޢ�&&C�9�Vʀ͗�3��e���ù��3��W��f��k���K�gׄ�ӤΎ���.�:��O�]O�x�1�"`2i�Hv�O|��f�OxӮ򴮑h�<^�T|��g��r�4����8�Y�@��%p��]:]���d��EO���	��
�On0�G6��x� �����{����\i]��i   �=�����qʅ�([��C��pG��,��~�D��!���ѷ�&�7��8P�3������j���?�����:��1��!O������vVגw�ǭ�#������LgVSǔ�1L���P0H�@�c�.֔���ks���s�̜�|r}ނ�C`p ��s�D8bĬ�	��ǊC��̛e�Z�5��	M;	c�\�Z��vb�)Q�c?a�h����+O���3��N���]i]�30��x6��π��7�	�$�z�ξ��[��n�͔��ˀj�t�p%6���d��4�Q+�a�h�u{���6�����7�ur���y��h(   ��;_�{�`�f��ɲg�ǔ���<]
C;! �
��D�r���G����ɪ�q��n�-�����o�	a��}�J�$t!���:����w���!�"+l4�k�z�WYb��B20����O�C��.�~�x��s�n�RG����A�����i�  ���+xq\���U/^7D�w��u鿐ma��d�_!�QX��(��]Ժ'=�\�78��R���٢3����☱z��M����7|���A��z���sGl��(����~�Iq�v=��<���^u|Ւy�;�G��@FA�@�"'�,2��T��I�p�2��Iqxq����G�;�_�{�24��E#f{9lHO�<���U`o����ٌ��Hq���,�|�&ata��Н8��QU���-�g}�}�x%+�o��z��Ӂf+�sAC�d������۳g�4ԩ��__�ܣc���7*��rx��ς�&��=�2�xRC�׳u���v�!=���4'=Z�ud]�d���qB�BfPoO�f�[S(5�C��1B%-��ͽ��3���/�`�\e9��H,}{��7��������f�q�iL[bPצP5΁�DA��!/�qF�E:R1κ�bѠK=wW�&8�8Y�z��`�[�����  !F�&ʓ W�dۛh{�^d��֋���d��+���M�`��d�!ꭄN��p��_xT���`bg��OO�Ɩ��^�U���Mz����� �=|�x��`�������Ro�b���1�+G��}?��9��u3�n\�Ou&��[ePk�E!�b���3�y�ގ[��l!����/�l��@��*[���k]�`���-{�Gxq�Ś��/��%�` p�g�5\�����?�4>w���I�|�|�,r���5A�5ƃp����KҒ��)�e!�z4�Fd�w��k�ͦ�{��
	�Ş_�g���[<%�GHW��JI�\S��y���WzY�퉕��0r��_��^���G�o��X<j:;�����Sag|�;�$V���}3����"B�*�HE��̆�''	x��G�ᾳ�x���ח��>�~@T��h����i�c}%kT(\61���ؾ&<?��&��Qe�jQ	Ue�g@I B2@�#�2�(D��ְ�7��̟���
��/yX���>���^?�w_?˭����mQ�m��#�7�W�$V3u���m�� FD�]@�Mhg$]�����;N��������㎍ٹx�S�Go����2��F�GxI�\ ���0SUU0������� �\��߁���ykǵ(���n�̾��^���=��5��&�x�W�4<|�?��d�	&�5�N�|;�?5�';�� `h*�T��<vG��� [����FO����PX�*�1�?/!�w��Vhho��
[�:R¼��>:� Gb�?,��6���LcFӴ�[~�����h|���� �_.��E�����̵�n͞'㒧'���Ӥ2|�@�A� r 2 1@f� VYX'$=���0�c� �����;���b�&���W=D�.���?���@���%��L�
�#�ê��tFo��� |�W�0ҿ��\lA���l��������z*xu�{Y'��X!��D� y�����(h}kӆJ��5W �]�X� ���G�����p�����#��J�B�D�F�mK"Nd��fۓ�q���\p�Vc�ȴ�ԪM�ش*l�Y�{԰́��`W�p��:�zF��7y�7�-:��_Ϋ?=o����l<{�g�1˯����:�u_w����"���RQW�!��hl"��@P ���0*�H�d�4�PU�pʼW'�~;c}_���8Yl^q�S>k_1��`�3 ��~���g�ߏ>�Z��
%������_[ ���'�x�� �����=껴.��z�ob�k<���_��ia͢POB'���Xᰲ�]�L�*����j>�p�_ɠG�
6�m�YZ�Ej���V�'�"�D�˩l��Q�(Nz�1�h� e�}��h;���1�6���[	A�8��(y}m��̾�ᬕ'l����S?�������O�8g|��U��pR��L�����`e� ȁ!� [J�0�\[hd}E��ֲ|�4���]*ܾ���Y���+��/� ����nG�W~`<{�읕����,]������|�T���I^��w��C�@���+�D=!VS�D
��i0˛��[S�����_i��w#�Y`�6 
o�ql�O�А�ʔ+�2�b���j)�H1v��F�f���~|T����wl��d��ɞxz�-�I���4i	k�Y�{Tg2�|��0 ŕ��C^��^�|�ػ6�|��5^U��dـ��z�q�m�XS	��"H�, 	`E "h�plf��<�(���I�u�Y�:no*n)	�U��OgL|vf������e��r��`q���|�{b2Zg�����}w�� ���G�}n��Wf��L:	�\�/��# ���SÆ���(��7�&��&�R�%՘��#M-|��7���>|�v���1��
_���;PD�5��G�U��REg���.�F8�����_cF���~3 s��ʴ��v; �rں�-'mc�!��1~Å���ўp��J�'c\w�u �<d7^Mk������{�{U�'Vr�fPې�8k����|e
^�
"�&JF�R<��"V n(�:��j��*)Zr��߶MKɽ��'N���q��q��� �Џ������pU
�L�����@�GƲ�;j��������*etvF0vձ@G������k�b]h��H؃����U
�C�^�;Fr�0��N��ٛ~�rO�t��fj1Is�}���50�/>oxp��c��k`��P{fR�h��>���!G��A�}.�K���b�܎���ɋ���S�?� �����>n�i��e����m	%992x�}Jf�0;v�Hax�?�7���׬?R�'޽�w�>h��[�}JM�����8�sC4�#TF� ��M]ZLb�Ϟ�  , (  R   !Drܡ92貳�J��ާX<��=9<����~������_��_�����;��?���]��gyk�v���?���&��x�1@���^l���US]��HNf�_k  p��94�x��J��%} `9�r���E�3M+VLt\�C'�l�f�� ](U(UYA�E =���Z�#6~���C�������kt
ymQ0��:�,夯0��'M�F�<0�	T)  ��_E�y�p�m�>@6g����2���z[�o,����=��{�����^���8{Q��$v�?μ�O�mY,C�8�L�G��� <�� @L�� �?H�P�z���{��=�m��y{e��#<�{�3������3y�qm�X��) _]<c��cD.魣�N@�̀�'Z`�fK6����m'��>�= `v�ڠ�0��(5�~̃�C��De��bABv�Q>3�@+�I�weR���9a������ 爁��C���r��UߧڤeNo �!lN]�n�d�4��QD�|��0�p'�[�X������]�� �r6��˰��#�o�ְx��ᬗ�u����f'���A T�4�7�����������	��L���=��0'$�� )( JP"C� �@    �1S3B����7��P��ӗ���N.���Ϥ ��_$��l��(<�#�-@��PF  pu���}͂��J�A~ǌ��Tj����!H����_ݵi��
�ǭk����1y�ǣf�!CCb�Q��!Q޷s��׋�R�� ]h���������燾h������?
�-�tnj���(�8�Y���r�,T^5:���k3Һ�L�;���A�|��8�}��4���������˛�{���	�|^	��M�
��~���:
&Gd�@!B� �胄ZE-DB5R������G����v�>����g���?RM�����S���O	��Y&?�fC�O*X��H����"��6'`8�.�JEݥA<>+Nm���e��s�lZ��'eV�� ZbQ�)L����Z�����op����M2��sNqt~���g��*|����蕱LUG�5ʏ9�%�<�'.������ ��5@�.���m� [2��Z�� �S�2�|s#���������`P-������"@�[�R�L	lX�3^�� 0b�d��  P �@M��(��O|����
 	�" ����[��c��i�,^���U����{�tۗ�B�!^�y7b �ھ;U�A���   ��<�����d}y 7����	��;��]iQ�7E�n�b����J�BV;CL��A�7N=]��IHͥ�\ `p:B�x�~`g�y����G��X[y�+��^[j��4[� ��Ӊ��8_0x��v�5^�~7�V���qnMm�d|Ȧ+& �P�D@�Ӱ�C@�ǜ*#c�����´��   �@�^�,(�瞝+6��=� �u��{l낏�3)l�o��X�ǐ�����>�  8�:   �C�}	遍	F�	Z!Pm(ٌV6�dW��&�3S5�1���&������hh����!6v1?����l�Y�ꃎ�͐t�`*�����n��Цۚ���k Q U����>�1���Ź]/� 8��_����h�-��P�/(5l�1bD1�O벌�-m�Y�pbL@@���1((��T`r@@Aq�l��w� x�& " "���^��L��^��ڮ�7��8��n6� lv����N�8��`�d��*	�̐ ��T�E�.J�@~1�9 �E0^l3Sa�E����uaq�����N����������g^���f8�W[��ّ([B `e�!����x8�p7� ���͌BE��e"�QaLI؀�'@ڠ{lj��}�Х"�(�#bDDd �P�V�Q �c�N)P	���w���� @e � F�_�?]9�F+[�9X(�]Vݧ�~qy��o߉�ë�t�Ť6��P�&�j��"�p�ik2"��3�4��)0���C�QeHB�^y��s�=��Q-üv�&`bE��`g�o����>l���ٸӑ(���x� ��~�^������]M�	b��L�Fȁhm�$D@豰�K�~�[#�a2`�Jz�8�M��;&�	P f:*����/����`�P* X ��t���]�R8h��E�k�_u��>^��� v�� ���>�߅�?	XX�Ɔ�:��I�d�`z;	*з&�\�	�{'t���q|S8�釋[P!I�z��W�^���ɉ��`�k��  k�T��~N���׃���z�� L� ��+ pY1�% ��W���g��]T�n@�J%א��L@�@�.+���@��i��d�LF�	n"���*$�d@Y#LۃvE�iP�P\D��P	
�@Fm�H����*�s[�=������#�	�#7g�X�;ڝ]R�8��8�ɁB����0<�ذ#[�Jp���������Z�J��,^�����Yuoz� ?��z����taE�s���|AP��US  P����kW?���� �%�M�ؤ��H%D@��@*`m�!�;ux2	�!+��eV�
�2�b�5��!�R�O9���Oo�6��vgm8���+���J��(t ���;V��lu!߲V�ӳX(�f;��t�^�fp�������|W����`����5�\�fg�d�����2�]®�#<d��v�7�e�^�◒_��� ��-�~x /m�#�v�ACm.��G���?����* �� ������ ���,$v�B�X����0D� ]RY�5X��(�>��56#b[��ZTE��p�Q����(���qR�%:	o^Kw�����ö�V�
<��aB΅dg��8��2Gt�5k�s����� _�����o   �g�{�,.y�XC���D@"Z�O~J8�Yp&�%让�9H�*�ϲ���-���n�X��ٖ�/�nt��;��u��/�b�++����l==��e(nzp��M�+��ز
  �����'�>1 ���� -B
X�@$qC�)� �����RD�[T�M�y�-�V�k #�?�4R�2�?%l��X��mkKǶ� �j(T��f�E��T�AP�����_���k���7�B�^�E����rV�g{��yH-�!��fb�o�(��t���
3�7�ъ��kb���	��cw5������A`x�r� F�O�v��E!���Ϻ���78�k.� �ȍ|�����g��+�l��s&Ґ�@� 0$MҞ�
��K��(�*0�+i�"nEb���F<0ْ���e�?C:)���@�gE:fB
�!x+��rVc�l#�%��������� 7Z� � \�d��M��a����F`2����g�G�u�Y5�i���=>rZ] �#���x�w���ޒ��7O��ߪ�~�eEW�5t����;=x �2{  �`̔�#*g�� � F�X}��B$�GD���S
T ӗfܐ���.m	m{ZXK��dH��W����I:A6񣡈f(8.���2Ȃq��2% W���&�	��A����V@���<�~i1��'�z��X�^��06�!��S���W�Ԥ�- ����w����@���ʛ���(�x�@��b�������vw����anN҃Ӡ�����#��B��A�OƘ�)�,#"
Y������	PHud��TE�.�$R�Í	�V�=&�l����R��1p3�R�F�%V6T�N�E|5�dA	ƅ��t�^�3�\0ƪ�  %J��+ �_��Isg ��`��������]�/ʉ�Ջzt��/��nd_���W��~P䚡�BZd
��l55���C�զ�F.�o�d��v!�k�\���x_8��O��SBP!�*`Ĝ���N)Q_���ޕ�N(��Hd$Ҫ-�(���v^E"E�)2"���6��
�si�j�5��ԑ�hP����:&�bPT,F�|���^h$�!&�82��� *�!#D��/�|�d��������l�s�_y��Ƴ����g�AzS�����L���db�,����?���n-h� @ UDɉ�����_��]���7;�ry�m�����KO�l��YN'2�4,����������Wi��7⊓O��SByD������f_�$<��n�S�� )`b[��TĹKE��+G[���f��_ �x�k�,��e$'N&WF��c%LX5`k��W��y�,@R�� ��B	9�=�7��?;  ��   �� ������"�O�F@��OL�{���G��4�\�{�2]ie ��A��0aU��,�m!'g����w�A�O���kO��j<6��/+U @�+f�w7��[����o} x� 8w� >}�#�J�@;]�[e�����j�4<}��*E�@C5+:;�2�8$�.��Q!{`��<z����HE�6v;�����d�#-�`'����S��7~�ψ&�Q9����#3�	��E|���U�Rluk58�m�9<߂�pR+�JA⦳z4����C9�H��h�D�� �Jɂ��3�
�����i+�d�N���;=��(s�U�[sMk, @%0U8�w�_(9黓4$7���٭t`g+�?��O]A˔���m�:d�@/V����ɇM�yI�:-o��A�MX8͊h����.K(�ʂ�pb���Qb�޴c���F��t\���pg�Y���'�<u���v��8ISg���D�	99cT��3Z�  ��0��{��i��k۹����=^d�?k5e4�������1�����.��uBd�F@hTҠ;sdAS�mB�&�&?=� s�u��h<aVn��Wo�GB'#"�0�N4ے�r�+���A����P�=*���&탶
7�M�n�Z<�L����pE�B��D4\�8�=V$�c��3� Vāi�xE3�gA(�BQ��;7���3�p'�~;x��L>'l�y��md�J�H$a`4��N2�Fت�R� r�_8`Q"D�V�K�t|�s������9��B���DF! � DrEj��;-*%U�9�~И0;�n���h53���'�����2�b׃.V�Ra�l���ƪ	y�I{��p��mЧ��0��2�Y��"/T2s���i�i�7�m���b���<��q���RiU��(�8�X��p0����ATt3�( ��"�HZ�����'o���K'ۖ<{f��_������y�:�a Sd@��������	xm��.$��2�;���I3]��n����4�H���os��������VPj$-�5$���)J ��H7tf��W�8�nL���ƅ��@�d�d���������z�d�i%g^ک#��٦{4��z�f�:�LP @
,��Ey�s}I*��ӌ�w�L�>/�l�[帛��M S�:D��X�S�}2E�I�C�\£`�=��"P�*u@5adY���'qo؉st��R{��N��D<g�r.&�`����;��~2 ���'Y(�2��<�8x��K�WI0�o�������K8W�n��7�H�	$H�֩��?#YY'Rx"h ,Љ��TT�d�e7�*5��Ơ�憆�E �&�]�!Qw7��`��Q���T6���1�CG�����i��§��b���
��:������K^a@Q[����]t��H��DX9�T5(iېsA�iA�xA��O?��Ye:h��x����sؑ%YAZe۩��YDh3��
 ���9�{�0�{��W�`��.i�Ɔ 6i���3-�r�;27<pd��۞���N+�VZҨ�Т""+D�"�r�-�  d��U��o2���7���� �dt6.�u; �&%+t0x�R)tI�x#(��\+9��P
��6�dD�0�  X�a,����'f,����:��M��9�x���AAbU{�	́\`1D#�yPe0���z��z�2����'����KYD��A!�N�Q�b�	f��\>�������?0#���"}#����`���ge���ѣ���O�`��!8�X2(��
-�O-�!�Y
��B� hY ,�i?���C�ݝtw��P��/����  �oZ���5�`D	0p`�"e~8	�]/A�I�)U,ZŢU,��?��|*?D,�%"R ` �H���*����Z.�b�b��ۦ$]ͼ��
W���fHi�ڞS�4|;���㇁&��+��O��<H��QT�8z�Q͝<�����<
ML�)�Z!�b���T�P���ܓ�2dsI2��p�I0���1t0�S>�&C�o8�eq����e(�|�gg�'� �E%�@-���B!	M��@� U���]���J�j�v��;�_� @�������8���\%4���`l�7�c��
�Chv'��W���
:"�6(� !
��M�[Κc�NL��貸nȑ��]G�A��j7�Zs�-���N�sfo=���x�so6��o�~�Q�[�0��(�^X=����F$�8)���P�Y5�HZ�� �>��gK07�I3��O�ПtA,�(v��5:��d/j�4���<���G��4$�]�Y�XH@�E�Gϯ��J4AD��BC���B7��KW
f�o��Y��������j7�f�'*7,@��d�+�� �Iuc�9������������Od`("&�,�6d���Ք��9!LS��%&tl��:q�a��O-�Z*ٱ��+.�c�9
��w�;�u��8Z�O6�����{O��Vk�<0�F?����Ƿ7�މō��Ϣ% >��:z~��߆K�_�@��&�M'�PIQD:9t�$���+`��qn���n���G!�b���$C$&����	`r��;�����1  ����j܍����'�����W��!���
��W��+�WԼ�(u�4D{�U>J�>�9j �,�TEPNA9}�H�@��rB&)yu)z�$����2���b\�����ܟs�`]+��z���z��L���@�(?G�dkYk����Ic\���^/=y�xp�Hy�9���)�ȢvdqoG�f'�@SfH @��������c���}�g�0;�����H������؅LC�U���&P��@��Ʉ}�9GW��������j:�R�Ң�*tZZ�h�N���m�2@h���*nGc�NxuV
��xTzrb���x�/T�X�j�^��y�Ek�C�q��G�Jjd&�O+6qk�[�r�T�%�Q��QД!Rf`D$�2�0)�]�����������R������q�58��#9l���Q���y"�,��~v\q3k�6���FD���sd1ډ��Ѱa��0��W t'������?��aI��8���느1	�����ԏ�K���O��W̟}T�Uo���H��$�*�.�����`?u���P-C��+ $ ]��`gpH��8�M�;�㳉���lB�%���ʆ��h��%�� ���Ĥ�2ˬ`t��Я�~-}��tFĈ���U�;�@��QCB@�����X�L09��`��sC_Yjs��î�=v��Q�Ѹ�c.�Y����b��ڞ���S�W>v'@���Fd������N#�.z#�7���7� �{�	g�\�f�6�\��d����"*�4�pڀd2���r4��/�Uf���K����t�ƌ���?�xq#A�k@X�D2d������	�W���!���?���4��
H;�yg3�J�J�n���a<�Lv~wH�ǣ�lv^|�f��C���g'w:��>m쿜HG��e��8@ARĠ��G[��#�Q���/��hV#L�)��9<�kb�r��qFA���o��E�W���P��m�b��׿�#��Bqf���,E�`ԸGA,4 �0��  >�ށ�jq��B!Iؐ���a�.���BD�Cq���E��u˦�^ap�v�{����}��p.�����?��_�~(�Z�k;��G��|  w����qƘn��G�t��:����c.�W0�ɪ�Fqe��K[���d+ˡ뎨mĠC=/=���Yd� g��8n�ze�f��FIF��AK`E�=��C���L��r֞Mod����?`�H��۸Z�b�5i��#��X;����������qKtM�
06f� ��/0��mW.$�jG��OV|r�V�2'�$H�"
�C���������&o_��]?����yP�ݍ��?�?���os!L~Tw�?�����>˰.��gh�/�Cq�?y�������������G)�o��5V%BŘ����RM�H]�P�BcH��l@RB�� �,���u1�x��cZ�����0i	 )(�1�K�ܓ�F3����v�5�G�̶�b��q]�l�<�p�$5��	��:���ÍQ���1�6;�����C�~r ��}?�¥��(�B*�a�;�e�@�J��:���x��DJ�I�R���p�O7uf�N���Mӭ���1������������Y�0[#���N���-x�?���:\�r�4�\�R[EB��L\��u"w��9G��� )��F�a�Ea�,.�����F�,1jϗ�agr! �"�Z���d��a =�ܞ��^���t��<�|������O\�|����#YD� �l]P4��ML����cT�
0�Db�
���[~6�3z����X��Y�eA��	�-��I��+�B&��7ۜL�]l����w�"井	�����m��7��\{��\2�,A�l��� ���񩮻��3j#�L普Y�']�\���FY`�*!l?E��  m(d �n3�XX\M7'�`u���V�9((.$ l! �u��e��𧽂eِ�ֵ2��+�c�y�˛����� 
@E �#�I���4�`�fn��Eɀf�[�U�d��
ٽM��ԉ��p��4$l,	�����b��R�`����|�x�!?����!���e��S�_���q	wB�~	`  p5�3 d����i�"�RR10�d�� �L�v�_O�	�mFPƅ�-Ԋ0&AXD�,�EA0�����`�V���r�7���L�{� �M�L<Ԅ 2 `�Y�]�+����w����HG �iV�a� �-mo>}�$�ɭ��ܥ�������Uʙ��3�,$�"�SU��A�Wa��Y�ku��o���O�gz�C�HR�H���Q
��+ �Fi  ���fb�V� !|E��  �U �v���F
(,X/A�(�7�N�b��*�AB�Up�ETCM˥��GWN0�ɍ���v"�,���I�L`A���(f���z:�� �B ���Iɀ�� A��|d�[� e��@u�g���Ѐ��D@b|bC:��֕d�@Q�-6-f7K:0������.�o����N�y �_��#|d�" �	���p�9��aTӌ" /&f$2��2��V�F3�J/��  @��m
Q � ��A��Q&f�(�1�5�TŢ��獛o�̀����@ �F=�� ��0G���"Fc�?i/�匲�$bf��D0�IB�����D�ĆDw �#�[Qu��@�W�����p����׊B���b��=o��� �0������gB3��Dם>�v��՛��=t�=m���!W/�[���u:�rK10�6( ���[�YQ=9[h@��2���=@����i�"a�h�FY(��	ʉoEm�%3@��(��[̓�$C֝w� s$�(z��H���/��S��U���љ-�i�y�� q�f$T�˽�g@w� $Ϭ��G�h�O6�}������g���k�����{6�fg�Rs�r��&��!�2T'H�a��(�}fV�X��/�����0>R�$�0��b����|ah?����N^]X<��@�0J �+�4�V��k�b�&tu� `����2��Mm���`c�=�)�	Cza�
!ȠdM��׈�<�Y�P3��l�u E�0�� :=�l����k���!�%�a�c��dł`ll������� �j�h�^ �;R��{/�`�@+|r�' �_��;�ۿZ��� 3t�B����$�4�Ź:�ҍ����Ux0�؏vS{���aU�6��F?�j����j�Ƨ�� 0Й��U�,y��v��J��$�$Y��  ����v�L#@L�����KEa̸�(��P��`�F�U;��,aD5����ہɵ�E"�&G�}�DH``k���q���6��`��h�Yϼ?������{'���9&E�ՖWTT�t�J�-Ó��],xbX�.�lq������ >����F�War�`�I5��	��a����FJ��i��L����A��6�����$���e����ʹx�����������c�2�l�=]Y�b�!�þʯ~�NF�n|#K�
-%Jo+�{Ўj�[���n[�W;����� r�N.�;�ޢه
�j){pD��Ij��8l��Pܸ���S��N�PdÀ3Q�,�����c��� Dx�
Q+A���K��1x����#[R�#�j�<��@�� �i� �� p@����hw�z�I�� Lo�����صR��d��*&�[M@D��u&rz�.3�j��N��g�;PT$iy�����
�e^�Ꮕ�X;&�Nw�^��ޜ^=����0/�l�V������p�ǵ9��RICPO�@�����mI2&�d=�6��Yvhy�P6��	��	��p�� � ,js���t9+�o���y�Z`ρ� �|BS���Y�`�8��M�@%�ѫ0��YA�=WV�GÆ��3���O�$qx�/�� �[�?Y% �EQCu��gn�����%v�A����#8qr`������4:��&7 U�!�x21�f���a"��������X�^�JJ��̀��ywR��4�	�ܔ��x<a�n��GoKf*h�?�a�����-!~�\SP)�A�3�N	�5ڒlD���8	(���BB<����0�4 # 83����l�QFp5A��S�*�t���Ό*���� e#�k��)�Q0��I�@��V+u�HQ�lo(��M4�y�;������P�
�/��*���@�E�)T�Ӆo�|�k�\�Ǫs�����n|�B�w�*B�8� %��GՁbա�TK\����Ğm�3a��}�`"W�*+�+Y��i����O���|q��Y7~8����>y��j��#����k��R�ڙC�@[R���v?��c�Nf��؟'#0�j�!8�U6	6Fh�'��jb&-޹\�����|`(���A�lј$� P�R@��>�Ҡ�����L~���� � A���W%!�}(5ߙ`	���t��g�~I��q:��w���	  ����=*Bf��ЏwK��? ���p��dnQ�Bg���`x���y�I����h��l��`�9�������c��-^z��}?�Pp���m�ظ"��!�c��ZuA(�!��(��v����G�u=��b����P5F�d3�	�:�̽�6�co	�8Ʌ|r��I`3�*{�E���^*D�9%[���J���Bз�ű��ǍFr�� Xȯ����30� qx��L�/W�r��,��ݸ$'\���ԁ��;؇�ԁ���+�\��pol�����;Nb����'>$���d�y} �@k�;��HV]�G�7@"N�(��A�9 ����WE��؜Ͼ���j`"p��3�%1�����m�x_`�ACNdz�x6#�viW7ח��_��ь���2H&!���)��c� �Q�6�J�����dE��Y*�"`T#��Q�m�Bc�k.zKA���#����@+9FX Mn���7���p_���;�x�� ��́acI�sfX����,<�r�a��M��*76�P!Մ�w{���Κ��*ak�X���p���w� � ������_y����]�4�	R��p��?2i���.������.���|8�"$��=��|�¥&5L[����=�a��&6�Q��d����$� ��=m�]\=���x�\X<Tm}�'����0��Ȓ
���xR�0�h�,��'yT"H����F	����<�\Q���
v�S��Ow���@E@�Z����z}_ ���߀��?.<�C]�f��G�7�B
�p���cW�q�6C�:�$*
^_����]�����jVX���{���4�M��\��x�7B�9M�glE��&�'1��n�J�I���cgw-�͒GjEe�F�f1�(��s���P�i�:����O�(QHb�ẁ���d&jD�f
m������%������q�:��c!(X����[IR�u4��T��KD"�`�A��PX,jd" ��8�p�U �N�Ӟ��>@�����K�}�8  P2 ��́�ߢ({���4��)�V"Uh��JD �*�2h�`��]�  �Vw�o�������N*��f�NfEpX)� �4AԓA'N�k��փ��C�')��r&���D��`Ԭ�f
SDgg�g16v����p9=A=2֐$"I3F�5[L����F���q���z�-�?�)  b����g� ���n��g1 a\��@��b�h����P��E�, !��ћ����-�5�Az^�`К ��+�;���������#�����R��"��_���������rl�����z�Q��B#� �F�9Z��׃��"c�C�N>G�a~2�� �����=�M�1�+��f��+E�� `�	����=��������U�4�����)�0.#r���E4�y#�3ͨ�{��r+y���- ��,)lD�Ų@� `�w�6�u�   ���w ���� qtd�h�+3���G�jX�#�$PXY�T(
Vؚ�� 0��@��WC|�=�� Y��w?�?��`yt������;wzp���7H7��*7^h�$����l�l�,y��gc ��O>��C8������M��-�26�"��^�����ݡ�|�L��c�y�̲U�L�`��s�gW7"F��lC��M��\P��</�p�:�0E�E�-i(S�G�y�=I��%��K��P߱P�ay0E~�b4�#��X�%stv::�Oq�H����� ��3,�܉��(�-IdT:�YK� x��(�(` ��Q�Z
h	H��F$s�i��< T  ��ӟ|�����/�����~�"dm��E�k"̠d0"�բ�����w_Wk�`���[z�=�k}����tT `���૰�e2�K�L�
�:� �0x�O}�=B0��s���'�7��."*A2i��
8y @ ��,�ٕ� ���8�|��/���*�e��]�Q�ĭ|�u�U�)�sA���ׁ�����7,ڳ)���N"��|��h�	���3'�  �����'A� %�	/0
 @@PB��� P+XI�1�1d�h��V֙ 2�*��ߝ����HA" 8{��R�V����|w?�M�MX�)r������7� ��T/]���uw��5 �0t�U}~ݠ�pt�?��g�>��re����R�� ]h �0 ڮ��c�cb����3���:�M�Wm�>͚2$�2Zy���� @bu\]W��O�W<�U�S�6��>�iju��&TϢ�t� �q�޹m�B0�.s���ڢ=��8M~����sV텓:�ø ��ƿ��Z�{���D���
� �Ch1Fk*"����D�Ξ�5 (�GG h0Ā  U	M��peg ��^�vA�����k�;0I:� SB��b둕����q^�o�=xyie�]�� X�ݭw_~!��hx/-�O   �;����� "+|�Ȩ��3LB���<�Y�f���"X�7sPZ�h�RED��B���|��,�*��Ӭ#�B6]�]�2��|t��w�:L:˥��Ku�vʈ�Skϲ  ��y��ŀx ������H�d�Id�͏�����o��K'- `� �
�b,0z ����9bm  *���"�F�$����ƞb�����(=�j�W�o���n���d@�KY5��@����U�65���TE�]мa���:j��fK��d��ޗ�mV���$HG��rb���g�ё&SB�8�(�l|��ɷ��>����)Τ�*Ԧ:W��?RTm�v�jHc�c���m�M��-ݲD%w����}����e�M5H�YC�r�%3F3IF ��w�/ ,�D�}��>�O���u x��!ۘ��ӳ7L�>��?#  �� ��1g��H0f
R(T��P�1& T��b5@�d¨�	fk
�TLDB�3�W��j = xʲ쨙�Σ�BD��TuQ�S[�+�G��n8s�P��%N?H]4x���'������/"#== ��� o��Gn�[HV�0�Ah �9lDI|%yn��I���7�L�	&�������)�1�)��*��'V�E&X�M[m���IEL
��g)�\��MUHF	�j4�HZB�2��L��w�/��,D_��|�k�>I���ƇpV�1	�c%�81?Ν���m@b�����~%w~����j4+��(`3 d��8E�" @���Z#��bE�F��SD+
��&�T@+n�yV7 ��M���=Gȅ/Q��a��w:;�,wJM��	�݀����t�9�ʕ�<�����#��L���������)-����Y�>���N�ݍ]�X.��L��@�k.Й^s���#5���N�i������$n��1i0��v��M�I�`]��Í9I̹1�I��VO�ؘC��@�eN�5�g����|a�]ȖI@�z0���ug���xHLO� 8�Ư�� ��;֮��z��+�8 d������k�B�dP ֈ�82��DEC�L<X�(�����x�Il�j�$���:j/  0�Jo<�Snre��37�wS��5,�1Uc��V�Lu��à��nF�  �r�+7��$�[&Kо����͑�I��O" �Y`�Ʉtv�C�mW`W���ՙ�f�n��}8yr��l���qw
A�$��b��v<'�U�v��m���<���L�lKݧ�FBIr�P0 �  @�Z"EHg[� 4e�\/4�OmzC7"�� * %`*H��9P��"��g�>?�Ҽ�]�  �Wr  o�: d�E�egY^#��BTd������9ʃ��0f� ���g�|%��4�J p1�'�  ���6���7�=o����$�Pձ�<4�1(�ݨ��I���nƞ�����wހDTY�\0��Y\��������#|��o׮�A�$�@r�� I{� ~��S{w!37Ќ�J��֡����M�!EU���Z�)�!#�ⱉ1 7c  RJ2�9�0�����.�Vl�s{G��� P1  2 K�� �=��5w�$��������@�eι�/q���� �W�@z@�M �6�y~ `(H 1	��g@��4�/�& ��Ǖz&�;��	|U8 �k�i���\pҪ�����XT��!�K�MR �$�k�$������.�=� �-$f�h]�s}���0W   GŮm�O ��` h�z������aR�*�X��$�MhJ�-)g^y�e�z�$	n)Acy��ED�8� ���^ B��h;�p�C������TscpZ%x���J���,���b��^��>AO��HR2�$ �L�Df�>N���<��n�鹱;��*'������!�V掶���X�m,;yy�P $1P j0�uL�"�84�=��Au^Y��V�[���k0 rpű��Do��j,x��sQ�Q���k��C&s��#&}ݲ�
Is&a�2���W��Լ�(�	 ���n� �oS�m-*`ԏ�9�&�H"����&)A��m
?Za�|X�]D).��=	�˚9s �	5����:W�FWv�EV���@� �H7�$ r��if�����<�^�yO$�B`E\$H@d4CI�}[�#�<g�sf<df~' ��G$��rXP;I���ʗ�K�GO�ˎ.��m\�L��Z��L�fv᳅���/�D!��Ȣ
�vw��=  Bm����w^�7t�#}�@qz�r����'�R�s����_����Oqo���CI@�	Fm" �����wgR�O���?���,�Cs�v�   �o?�M����l�H�wQY	���Fn/� 7n�M�`��#˶m
��� @���M�/B9�@�J��1�C�r9����� Hu�� X�ߵV�{��uϥ
ca&	�)2��Yf  G�@$���H^��<w��9[�ǀ�Z'ff:����_��o(E���g��_�+�m��(`�p�ϴ�n��T�!��$"WV��;qy����*��ty c�`�nn����m���q���b� 
��Rss �+���Xz)�s��E�=5(��J��Z�4�dj�!����8p�{��m ��"�G�n� v{�9�$9UѾ�������ͥn�]0�Dx�H+N7>�r�����mFD;�&3Ĩ�:G9�&d��<  4J&��@�:�6�dkV۳���W�ɛ@���������`�lN?Yv����?�r�K�`;]��^�D<� �	X-YA��-�pQ�HfbDy���������SN��^��kX�2佫���ӛ �ڠQ��@/����B;�Tӳ"�U���h%)hSAM�&�=�`�byG_P��f�=�`��[�D �����S73   ����s�ٍi�#'.�Q�� ��L(��b$
����d��k��6 ��  ���ʅ  Cɩ
��{�����f��]E|8���"��۴��Dh�޹u� �" ��Z)� �+*0�6!�>)2`DDF%��� �P���9n
PD"���E`"?�� 8�d���S�G���������i��p� w��y""�d�]���1O���谁��fo���ׁ'?[��o 8F�J D] ^E���p���t�ݲ�eo;�0$�&�Ut�HIѥ�
e�dK:\ `��w��~��� �l�B@��PU �Zl; �ԵX&��_�t��R�@�'�#t��$����l�*� �`oAH ��� �]��##[��KG�y>:S��d0"B�ʆ�J�P �L�$��`h�rS���]"6�)��� -0"�������M�0��ϥV�dz5r ��D�S#��ʹ	8��
  �Z�L�w��i�n.I[D���z�0��̴��d2t���NE��"���S������Ɲv�������H��i�P��2�?<����0����F%��-���-�1��$��&'/�6`$\ �0u̝�K\�S���О`cލm,l6V��c�
VU��Y�B�46?��~b���~YVT �/	�g=�فT���P���sg�/�8T(�8Qe2�-��ձ� �|�p�6f��N��<C`�S=K�ڙ
(YDP	_&/��@u-�PYl�UG�h!x�GpXdV�=���'	gG��Y!n��
5������L�7yD0��%��! �Ͳ�I~���8{� {�A����� �J P=Y�(�YH���h��K�<�pN�b딀g�@l�������o�ꀕ� ��Ԏݯ��Y�|�nx��e ����� �2�c��� ���%
��d �,v�K�
�gpϏ:o�6��i@�no�?��]�{M#��˾����{�(
I� tZ�Ei��� �Ah*���\�B�E'�&#�Pb��I�dr��5�j�,���Vn8�/�{{Z�PwF��R9?�K$�H]
�>�����
���9􁌘@,b��m����؇��Eß�ҽ���T֭�!O��_�m@% �� d]$鱩M =H��(� �Dm���p~ɧ|k�cN�,im�y���w[]��hDPܻ  �@H�� h<>��֑k�%�]%�8� d����8|݂�]Fd����?]��k@qv�N#�0�A:��,l��!����T$�FhB��^��|�  ~j�}�0h�3a4��T�Y(�A�8]=-q��ɩ��#)�)pƘ��X㥾n��2�n����~i7#�p+�r2r�d;r���\�������ὓ����a ���(h2g�V��:qF�.P�d_$�d�}��� @,�{"�:  �vLb�O 9�  ���.�
k�/d ^A��4��J�xp�K�?� �<���/=
ǟ}�]��������@ɽY���E����
�'2M��w��J%�'Y����g��[)T�{�������u4Ӽ~�����f!����	�G�ɉ@�tٌI�)�(�ۣR��^�@F�~�N�+=�,�������Pf�C�+�;��ӆ�7��*�Ν��{�7=��& zT��7�~�kW��YU'�n�W��9r��%� �`�'�7�?����&  8{x3p��<���K��   7
���HF�B&Axٍ�4�������d �=��������L�&�/�f��
2��-��hЏ2ĭ�z�L� �1�5��Wost>��z4�{��TWKPD���0��eJk=�!1$)]"��X�G��nOA��b�X}�^$#���QC��L���J�A qf�^` +O�i  ��� �j ���"E  �� Xxy���?����.V���
 �j h�у���!� ���&�;���FF�  h
f�x�=��Σٚe|��̌f郉�΍�l�����K���%O�V�'yefBT)L��^)� ZZ�sC��T�kqR�	��܌Bn�_U���ŀ�����=�Q�͚0:z}��#%�{~�p䜀*��>�#cN�I��}�EQ�FG�J��� pY]
��]d��G��z�o�������X Q��W� ��o���ga%
Fh �����`��Q ��|?��J�.��}���K5���#�5c��B�%3	@F��'`� ~v6�����0��ܡ��ݫ-~�㿹݌T>DZ�|�*�Ld�
���V�Н��W�n��n
I�N�����atf�d�����JErND��FL#�*1hnזeL�+��z����T� ��c9r�K��n� ��@�����%:�2	�����(�aI��@��)�5 �F����K���7;��c=��$�F}k����,HS0�=  h޾�wfq3Y�n$c	KE,��И���"����������%n��4�m�&�W/��̮rW 2C�  r�R�='��::�'p(���"
�:&�uz1%S@"��D4����~�JT6-�)9�e`�?�: �e �l)� �P��t(��B�ѨTU�V���w��	* �* �  ��5'c1  .C�W�!E	f{�D��^,�%Q����yKn�ρ_O`{�Ig���vu�JA`L�hP�g)���p}�L).������E��*m���\�piJ�F̈́��If5ƫ[+�ю�����{�u�����^R�"h�`�Hdb���T-V@(�el����f���M�	9,�7������@*��g Hu@n)�6+c!%2TRŧ�e����!Rj�8��qC�j�5��]5` et��K��)жv4�7��]�Ź��|��Ͻ�|��3�K l�P�VH��B�
we�ɬ��B�ӱA�`���4�rV�D׬(���1���
��4�UluT`Rn����[�>n��~�W�l����b ���RUk��y���C��w�1��EDr&�v��! �s�ɉ�9� �q�x	p�c��{]x��V �(Te ���CLDz���!���j*�:"D�P� ����̮��V!B�;�`�?]^��oThsR�h��[+���`��w�\���tt�=�g�|p&|q6u�(���M��a[�����8��6ɕ���)[��wǴ��1F��z���5�3��*dW��ȳ��h�	'"�̿��a���gIn�6��6����g��;}��͸�k.<]@ڣB���-H +�c 2�@�CȨ �Nپ�ɱ�5��e�a��k^�u&��cTD ��a�;���e/@&��C0kA*���L�L�U��Ι�D����/��@���U��5  *�����`y�q��4{����=�1(���C�ez]c
q�"qҿ��Nrz���'�J�����RO۶x��k%�_Y��`��� A�* �S P͐�>�����@�qb� ��Qۡ!�-�B���GD��lFK� ��iݯ8X�
 �/�WD^�8��80�S?;�� ����,/��]&�h��~�������o^X����߫�[�m��]� �]��8�l�j���띹ؼ��99��ۦ�G�o�.Ι�uq�ݎ�K�MEw�����_���k�ɸc�^L;��z��NW�[���"g}�l� ��Aa �n{�8!�d H4@ǐ��� �?�-�[� 7b���@�c��ռa��&��b�?�!�eqe�ݵ�o� ����I �#D^aiD�i���z��0��`����	0^{Q06O��\ܘ�gM`�������l��n)0n��U�g����=�1�Ǽ�)����l1p��u�k��u����x�������Q= <�e�M����ǿ�����HXh� �� D4��@�������A�x��0  ��2rm�z��{�͐�>)�� �.Ga�2@���Eߤ`]a0 �[�ON�����2C�1-]5���BIWkM2�Rh������G���㪗>�`l��	��s�ջ릞���C�=\u\�^�9�vq*��
 � h���L%@�@ժ�)�Z�Џ�M(��k����.n���#� �{�h��w ���  HPm�E��4R$f*���`V�X���ON���z� � k Wr6l�k��3sְvU ��t�W��в^�ȝbrIgù�M�������7_,x�a `�t����A�{�վ�Y����>_���;Şm��Vo�mf�!5����r# <5 D{�`�-�k �uܺ��<��%����Cr�X�̈́�}%x  f  ���+��Aa�5M���r��'���/|g1�]��p���G�N�,  ��)T������Wy�?�8�Q���M ��6��O�A`�2r�+o����,IL$��z�����@źv���V��g�* L��:ї� �z���] 0����W<p��`P0�w8�A%�|�g+�t�dYI�% p�wr�h<5ӹITNR��h��|cU4ms���IA 8m�����6  @�2��
��� �Y�����: `�n��l IU�}��  ĺ �d ��lN�\�:=�=g� �2 m7J��3����j:,xs����w�W^%N����lMN  �z��ۇ�N�����a��?��5�gO���z;��O���n�S�[������`�>6�� ����炻��ϸ��� �����G_|; ���m@�/2���b  :��;<��]@�</��*���`�p`ZŦY�ybW�_(��j��-� �����"   �6��h.��p��: �~��������/���?g���v��#�ߞ"®! N?g�v
 P�u�U(( ���p��b�T}q�7�ݜ�+�
  `�����	��V��-����#V ��j#�� ��   ШV��t�a���o��_���O�����Yθ�zB:j �4��w���L��<�O�z�U���t  ��   ���[t�&���b�?������u㇃   j��S�m�6�a ��:l  ���IL�	�f �G��G��/�'��ɰ�����Ne�U � ����:�f�����KyUع�j��� ��}��{�=65YȾl�`J�%���Җ�oJ[Ҿ%���n`��J�ߗ8'5�)�(j9@�f� ����/��%�B�f
   ��4���   Hv  ��'���/SG�	�@
} ¼�8�i��w�����! �U�2�.Zh����uf���!�Y�J��5,�m���� ���4��ox��_ �pEx�nb��&�y:���.����ޥ�(d�;� �o[�u ;,� ���������[�n;2<`����G�z��7��1>��7��!���['�] f���  �0�"�D�˒b�*��6�H�.�]�����4��<�S��v�\�d�2��l٧w4�gɀ��9	U��5ި��p�"�����z������!�� Ps�va* �?�C�گn��(V�P/H��,�b���i��� p�Ն�%�ܓ  P�[��l诮THvtv�J�P጖�*l��JFT;�I�v�
4��d&)�,�D���EyR���}�q䉃 Ɯ����E�g�|���O��: �w��t�h���ǲ$���^��!�٣����샎C�#���9a�x�h�"�1�LFd�R�l�2�$��ZO�@�pE�J�\�E�Γ�0�,f�bz��5r�Q ��7?Y 0����q��i�t��u�'M]�>'��Ɯ%�{,t0�>BB۩>}��zhC	ʁ�n���IB��ޑ��ͫuEn��Q��?��>~(�Ն�8�x{��W���â"��!�d@$Du`�X1J��^OJa���'O D��N�-����L�D[�V���l��\j�Xk }8�+��%���̮��B�G�W��;�2q` ���h  ����k���&�>PG_��� T�9 �6X�G;��"�ڗ�]� ���akG|�l<"}�Hnv�\Ѫe�q��5�F���;����\\�0�o9(DJA*V ���	�N�����x�]��ʦw����������o�_k�)�3������);���y��L�S�' (QA5Y s��_�Q��K��87X �|7Y/5� �����'}�U���f�p6W9���~K�k #���}��  
~�e/RM  � ~�c���$�����φ{��N,<1���F��?SY��n�_9�~G�>1�Fer8 ��I�	r �k�����3  �?�3�gE����� �.��F]��8A�A
 ��� ,N'����̐
  �D�D�����;?̯��  ��i�E�v�2Y��͵��C�<Գ��jz��/0�j#�� l�`��p >��{=ޙMO  ��)-<���5��Pk�gW{�? ���� ,:�ru   �/���yʬ  {|��o�=4"�@O���'�t���P������
���3+�X�GϦW?��r0�����pb{�  pz}��D�ޑ��@2�h��g�ѿ)o��~!kg�sjs�/�P����qk�=h?�?�p���ϑ��N��;���z[��i��&�,'���~�ܿ����Z�VG�����i�� �Ў�m����N�>�9m��Ι�M��]�W  �#��?+E�����F�Bm�²��  ��9�+�}=��ѥ�A��������b�5"-���Ěde�}�x�(���Ύr�9��"0�XY�E�#zS�^Vx��t�oN̾����S���hi9��9	��-t�o>����{;��o;}����H����n.<y��拣�Ƕv������&` =�`==#�ԑ��Cgm:  �{�n��j�?�o���?,k�י�Gz�%lČ�@#�M�tm~��i���c�ѱ�>�>r��gW-�)�e��ȑ� r(=tO�����$���>��l�( }q��ό�S�g2�#��� �/~�������j~�௰�7��n,f��خj"
	�0�I L
�h�\6֛;=:�-n�y�tt�`?��{��R�n˴Li���z���S�����`�����u��� ��8��}��Yf�@������3n��e�b��<_8("3�@��c���gl�ݱ��c ��-����>~����G��'P�U�ЛnGi��Ze:���J Å��|sKql����د��`��8�����7-�q?^(a �S�� �׸��D%3�ǁ�T������I��G�M�v0 ��[��k��ז��e-��S�;��0U���Ez�׊�bZP�G1�x+���9�! ~��Y��ۿ�'L��bl�PhF�g�:�phя&N �cG�/"zu��@��4)����LcA�,P 'J�$rt.��ɉRs�to����E����@q���{��%�~u,����*?z���� 8�����&j��Z�	#RS�I�����u�����rⱑ9 ���k��*�о;����Μ<!�_/fa�+����
�f��7;:9��*�@���3x�8�����ZТ�	���Dj��l\y�6 ���9�U�G���C��\W ?���_�����u&ڟ��{K^�T�&�]��EjHc��CW�PA$Gj��K�w�́ܖ�|r#\��z���K��@��ta@7�.?Vvۘ���(~�=PM�B��H}��ז<�T}���SdN���ե��T���ȡ%��V8�ts#�l��j�9m��RX�[K�DC�%��w��������j:  �Wd%�u ��������r5���`�p=	�����̈C-��c��c'��������Y�eX����U��q�ɇ��Ѕ�&���4���@��b�C	ؿ�'��/��Q
*4ʙ#G+�Z:ZF���+K��d�Q�y��v����/���^�]�y�U����3K�����AC-<]�Ef�a� @���b Z#�����8�	 ��Z�3�f��0uɆ�ݓ�2F�� ,#L�
�_��oM��0���ݫ��y��7|�]����
Q͍$1���R��ۓ �{�65��
s:��M�Kaጮ"Týw��B� Lf�|;H����sC0R��X�a��eп�4u�)����K�{� �$�H�ZjTA2K�������
  � O�t��B�TR�LJ��l7Bu@�R4!1;(x���t��'�F�V����Rzey΀�H¸��=��v+�h��l��5]@2*C��t�mO!(�ِ�ܬs�5�HL=Yt�{��쳲����5�Q�K[t��:D.�T+O)�q��g���D 4|!��y��)�� Zo���A8U03�w�/9���w���
�΢�����:�� Eө�+�yn����\xƹ۞  ~�÷Y���ь�����h�m�#�T?��c��s�GF$HɁ
0����޿�SLR|i�Z:���A`��Brz;�����ط;�δ*:�p)ZfȬJ��wϸ�k  ���T   {?
\�q8��Q7x�1��Q��z��ْ� ���s@�ۻ� `LX;��`H�Bjw����$!�ݍ���)pWvhP�Ea�(�芔�w-���o����=�씗 ���[�����臹�~Vq��W:�l�P7i��xL`��X��[.!'�   ��-���\6�����E��- R��Cqw!*J���a�TW�.T���(L�+:�
ۧ�!� ����Zy�lr��%���u ~�ch����$`�Z�x[�3��D R*B0��n��+  ����3��+ �����&!�vX�(Iz�.�&��v=N*#
�g��0�Nb�u��Q�~��:X>���V ��=��V{���E�%[y0u��A���R@�-����Emkޟ?z�*+��̀ �dސw��x������Ras{�+�S�� 4RA�Y�m��J�g��ٮ�;�O~e��aC��&X�"�3L��34������] ��A�����~7�B0�n��^�E^��s�8�����u�z�QM�A&b```e�@���*2�9��x��6?���=���.��8���׀�p�h�&�� 4+$ �p���h��`/���?Qh̐��F4D�γ�Tz3�E�}6�lp
*�
a�Z��ɎPmad�PϪ��\����[���+��Z�Ӟ#>�B%:u�n��R$%�uSb@� P09&���{�z����5���a��ß;>��!�ހ��|, �� �f�J���m��^C��#v!H��H���[8^�fw����1o�L1�t��0�I2@C�%�(�=����Q���g���Q?`���c����e��`?ݳ;g��H8p�$��m�������͢�!�.x���&����������r��#��� �NV   �R���77� p w]��
�(�2�°MLH'l1 Q0�P��i�Ό� ���`�DT5�ՙ��(\��`P~��"��
��  j{���xVb����o}���'C��~G��E�����t��6/Z���6=�2j2eRBF �����i���:���v�IG�_29��zI�#|5��g}6�Q�ڂP�G	4WR���77��*<��sL�'[e�;��b'L ��DTr���X����g���L��8�ߢ�k*ރ��  z�q�	 �$��#�o?掛�w[>�X�R�Շ%�tE%�[�7�������7��*�u[7,���#Gp�u�;K��"��#f���Q!�L��c�,���1�~Չu���jn��o��@C�����DK��X�;�i�����S���e�\�@�ȠV?uD�Y�΢8
t����w��L-�&�]����1��?/�AM�=]��]�3l;ö3  �}��oRK @��㸭��  `m�Q{���5�������E�����`������,u��Q�E�{�sAKK�"
�%#  ���1�h�8d��/x�>0f�:�1��7}G��cC�F/����/��Z��0�w�ax��'�����>��� ^@��� :wlkA��b�Agg�F�B�薟Ba�J�.���h�]z‘��LPzP2��$f��0k�0�����U���������VU�ٸ:��)4\�Q.J� ��H#�"�)�+AW#�"��N�h�&ng��,�{~�O@��_��w>�7��<��c   P�[�m��*��[g0P������>����=�	����\mr���KB�9�K�7d
ow�J�=�k�^u��r�w�U~� xxd�t�t��H����#�ڃ�zM�t����<�%���w���ɧg�\�4�"ms�=�wcր��\9@�G�Q��*P�
12���5ښ�y�L�EϺhÐ{�V�D�V;�HM��e�޾Y�ǻ��?y���x�ў  �  �嘻�����  �_(��(�`tkA1h��J�>�@���vϮ��;IX�:(ru��Ѹ���D��]��7��;Fa��ˎĲ٨���gO�sif��T���s�q�� �������N�-�-`�����+��m�^W��q��� ~I4N�D��s�l& (X�A��+4�J�d�%	9���)��^+;ֺ1c#��	�?�5�Ov�^���ַ�_��U\e>ʝ�Z���z~}F7��l�L$n�i�X��\�R�m��P�w�P^|#����iA0{��dV��&��cl�Y3 �n$v��8[;��g~���f 1��`t���Ao�>ot�M@ӓ��pf�����JU��mw�qi���e�\�N ��L���m��%/��w�/����j�|�^q
'(TmR�g���(�� ��@����� A�)��"�jd~�e�.�S��*ưм��O^�z�� �فP�`��.pg����D&7��w�^��G V��֟���F�!��]Tf�ɤ�N��;a��_lD����a��0�}��c @�B�2 �Q�Қ �^�Hz�ٛ�01�H/�1k���y�axw��G��+VD�h� �`�
�m�t�}�v�z�V �;���[�gu�↷�;������뇿�4b�-�|�s�����Ye]5��:�~�RB�;c�8  �%es��* r �-P5��k�x�j�3hȄ-U�.�U�Z���qgN�
�}E��z��!1�.�l�@0���<.���D����n��ŏ� o����>Af��R���16��"*��E ��;m�V�Q��k�  �����y� ��B��G�hllCyٞ/��;���8�<�0����sx�M=QL�!��c@vM�/����Q[�|x�M(�#�>'W8�`�|�����7�f巟��5�+m?>b�34�)C�x�͂*A9 ؐ'`�@D������,�xL�ez�([���vt���o�hM��4�Y(||����^�v��&oJt'�1s��W�r��*����*=����^<�vε^]i����GW }��$c�+
k+�I���r��n@c�$��N�xn��������C �����o,�X�5;�D<�}lm�� x�ke�A�ׂ3m�N�!LWHa ��# �rM���[����\��DnSGn�θ,~ (~q��<��f]����~
�k&�'Uj�"��۔���e��1ӧD��  �  d�-J�N��t���;\�G�Ƽu_m���m$6W]G&t�N��.��k���ک���"/�Cg�;��]�[ ��{��Õr��R��E>�#W����}� sM7Y�NOew�� H "I	Y�'��Ce���T�O\ @`h�|lx��7 P�A�.�M�Y	��'��o|=(-�p�st�Kn�zX��<����h�Pΰ%��L d !b��4��O�幣����Z�4 ��_�f�����������%�n$#�9�LzVmX���Un��-D*iM6g���T� UrH���  ��zA�ښI똦�JO��l�<i��2���Ͽ����7�m���ă���no�_�/l  �lξ� ����oU��]� �_���޺�.�$F�3�E�$�|���:_y�	� d�@�d|p��
��#��'���mzt�������g���\N��.A*xV��*�n�g�  �~��ܒ��7{���� 8��_=��=�V˓�&2����2�D �dd��`�3�S>���gޙO�ŭ�E���3����o������ʀ��&R�Mu"�]L!
�<J �m�@4� �U�b�{�(�B�CN�w��`�1��ϛ�������������V�H̝�M��/��)  �z�8K��mN��N@����{'R��?��)̙C*s�I�LC# !
mH��G����6�Xcn�����7 <��
�D��U�:w���;ٻ��&�7�E���#``����E G3��  ���-<X���)�؜�1��z(1��i�	_>���O�گ�O��j}IV��7Ϲ;g�6221J�n]_�2`A�8��d�g��(�+  �B�#�2��Z�Y �c��_-w���|��1���&  *�Ă�x�c�2���7����b|a3 ��z0�;�yWE���Gq�����L'2I�I)�әA��e0d���+ϔh�뭼�~���Jo�x�֌���}s��+7���  ��`~��#߼jS%���R`cm~� �o�x}#t ���\��7 ��~�y�ۦ����qDgd�昌A�f��~�	��O#�w:�,�S��Awޑ���5GN�=j��1���%����� ��S��m:-������@�>���(="`TPBD� 4hP( 
�|
DxC���������1�t��_��ufc�_4w �g~0yէU�� �����  ƞ�P�7�P~���N@t�jLt|��~8���2VW�a�l��h  ��b�ψ� Y�S��6$dq`����_�w����:���d��9;���P���.rfv��o�Ύ��� ��s��m�J��r��"~3G�ҤR�,���!�՝"c���+�G	�3��!*U�xAn���G����G'{@�Ø�˫��͎�BQ� ���N,0��@)���R*�kϡǊd� �F��Ia������rz��������^�c�o�' WU�Hb	�pb� _�������sB�����;�	g�������/�O��7���F4����L��"�"D� l,�Ht�֫	�a����� ���0����ꯀ�O�̓_�  ��rYս�ji�Z+c_���U�L���:��t��Z���h��⛌kA���Lj�A���F��6������]��D�#���#��fk ?�~X���ѫ���� ����r�;���q*$��y3cZJzP%�	�Y�D � �I��yu<( `'
�r\ÈS.��ZͣrY]���(��4�W������#Cqo ��1��H�y0`�	�0�}7��M&�F�a����+:�Qg�L :(~P��TC�����`6�*�rX���wL�-���r����q  ����n�# #�ӻ�����vL�"4-]�I��'o��pd�9  ��jRX*6N%R$�M����\p��a{Nմ� �+d��5{��MG0�X�ꭨ�T�o�_0tۇ��c���$���:��-�6ld B���ѐ!bVJ��	  �+!�Qg�j(�K-���a	�p���K��j�/	sj���;��j�R�3�/�� 2 ���̄��.����n�R2�-�HA��'ew���׃O��Y�1��@$ U(H5X�s
�) ('�8�����lr��魳�8���׿�'G'  ~�B��{���y.,L"U~�U��T���Q3���h4�9!�4�zu*���%l���LZkӢ�xV!����n�V�ioǀ �ؖ�V?�����>婏����p|4����Z�w8.�o�1DA�hJ��l�����C]�QV���o&P�d���_���v{H��b�vW"����xt��`(�O0��$�Gw�tB�GL�����w�o?�;��������.�IV�@ :i��C�J�j�Z��:�zfC�i�XH&3��Ƌ'�/��W���v0�}���x5��pE5���~+i�(Lb��RKP�b625J�$���5 �y~d�˜B-ݠ�)KD�ֶ`bL�Z���l�/�G��ͪ���?  PQ�LkP�,����r,�'`��-)�������@ ��z�DAҊ�C��%?���K��޲]D�y쎣]�����1��3���*)R�f��l�R�L�&?�����WX��.et�[�컜�$�r`7���( � D��=�I-N��E�
��"��n/<I5\4�2/�t���A�' � �15V�X�!�>E�|��'�+u#�~@4Y)&1��@ N���(r���5q!�s*��1�͍��4�	"��,S���T��+���G�u�r��d����RLhL�%�HP9!"FJ�J�O  /A�Kh�e�qq��� %L݊Ht<�xp��VZ�]�y�~��})3c�&6�J�d���ь���Ƃ䭿2İ���Sx��n�;� Z���F��P!R�0C# ��`�VDj`9~��6��qu���'d�|�}��{6 6�������(`_���6v�p��ȇ��Y	d�G1�:��"�T4�J�K�2�
�eR�>�&�p�W��!�Q�ɍ��K,���)68��}q���������v��>66h�0ެi���X��D�LA�+�6���AUoK{i%�D@ � E (�82�u���P����J^��J��|x����X�x�M� p|�/ ��w�KO��;9�r< q���|H�⼠	ʮ  `���YTLː>�q�o�h���?{ +�V���S����$0[�X:�W�����HXQ�
a��`�Iw� ��}�Iۗ�����4�T(-E�=q���=�2<�F�$�1�bT-t(��f�DЃ^�Am)Z`{�&f:���#�]u���� ]��@I`��۞}x�Y�p��[�3�?���_
a�C"���A�˲m�9"#�8US�!]��nD�qU���<.���N x�E�@=�b�Ԝ�<҄����[Iԕ5X r �Q������ ���j8��w�Z��G��ǋ[�5���ߺX�S-p���LeU��@x"\��t�K�+��'~�}�4arm3g�3� �cj ��Pm�.N��I��fB��C`����������><z�������7#�|�<Y�iKd��,�����$�����C� �n�,�5Pkǒ-��*b5x/u$��J�iu9n���*���X���P6���~����¯���>⦖ �D҃@"��H!u �&��=���4��l͸��]�_$��bѷ�d+	���HBU���z�J����j����[�wC�o��*� �:��N�8��tu�gET�D2	���0����\0��W|����g&�_�LǮ %Y�$I�0�D�[�u!H2��1��։b�p�і�����Per�ѳ��֟�!�w����]�:� &B�t5W�CGY�OAwM8j�`I�I�~"�H�a�(��LB�S6�|U��pKq3�$U�����u��#�5�u�����N�������[ P� *�c��}{��=D���t+���L&����q��kI��`��1��;�D�U�y��V�h�*VX�
e"��=2�fA�d�D��+���x�X5�+�4����|Zf�O��T��j��R�qXE�D��'�!�yW����}�������O��L��w/�ɡMz�B��.4�'O6���R��ͯ�	�F�6�{P�z� Ӫ"�'h�e�aƽYe��L���k��^�
�Lڧ(7��K�������;<��|��q�#|�{��|o�1R�D�K�
4]��"S�_g�P�\�M���Q�-JCZ�v�y� ~��߀p���#��'W|�� PkF��H̃����K!�R)�I�S���lA��I�����.P ��-���p{h�Q������no�UH�� {�[�EJ*�IT��N��p���@F���M.[�7����VG�� ����`.? �A���t8��]De���jk��&�Xaӻ�h,v�?�ć+��_`�c��Z�g�`��[�?�H��/B��K7�Y$�� �bѝ��[�:е'
��� #uӁ�XՅ��JCD����M�xf0�s3� [��ϟqE
^0u��g�Ob����Ö~o�wx2I�u�g'��Gq�9nD�	?$:�܂*�S"a��Q+=�.��36w�� ��e���ُ��G*i�E,��Ң` l��#B��q"�P�-�ؾ�o�����Z3l�K�xkNE�d�+q
�v%�(H�A��lҳ8�$��6	�Ii6&�B�Qj�	Fj��VGL�J ���\(��>�֤';�n��s`�]�Ie��e��΢� .��W��G\������.M����>���l�C�ww�t��7H  	@7����_p�<iCkv�+|@G
:ncC>�+A�R4x�jC�nϯ�P�^�o:��d��qG9�>�<�7�
 �$�o?��������p�89Ť`{K�unB(;zԱzW����(��?����ϰ�j��a��m   �� 7B���(X@�Kz2}N��QKA�-��vF����)7�y3{�[���������v*+1��@Fu&Lb��EM CL��A�QQrʄ@	�0��{*p^|��BM�������!HJ!��7���-�T�,����"Wn_�A��`�B��#"������,�X������h  �kЉc3U���ɣpt�	�ɻ./PF0��w�@7ЧH�B�*�G0�6�}��`�o�  ��Ĕ�Gf��/�ΜS��kJ�udz��g���19@�W��Ύ��=�*����g=b�������V̉�$�����./�D��"�JS�Q�#���%/�mJ�|_I�ˮ��<h�8�]�U�d"��Ҝh�nIV*1D-�aDj�f��(�SF�@�0������߻d@ߘi��B����D2�:!�Gé
N���0i��E̕C���l
� 6����̟Ũ�� �!�@'@4`�6 㚎
��'m��cwx*$�H%�^�Iȝ��DQ�v���U��\�����Gk�w���   |e�]� ��'�ԭ{��O��w�=������1���9+����e���$ԔS?Wdp!DL��X ��I�>/E�g&+�� �(H��$�R�����/����s�,��)���8�;�V�4��)V`���ĢF�Б@r�\��3� ����;�& 1p׋J.�C2���p"̹�N�':3d2;����&���@\v`�O�,���|�����f�W\tM�Ƭ�h@P :4`UR�� �� �0 ́� ,C�"�9I���Jј�nRі�vϣ��wq�a�s�xI�K~7���|q��ך��4�-�5I�������߽�9r԰/���"� �DR�!�`a d$�> �h�.%*�5v��&�,7�1%��5�8�?g̢B1��[|<�q,w��1� ���M�p��^G�1A�aVh����Q�{p�ߛ4�D�O.�mNI�DBo������i|&�JO���y�,���Q-{��Zթ:ɢӗ���@
f�E�Ң �����ރ�+;- ` �� x �`@��_�F������[�g�_�<%�G�7G�:�(�s
�Ɓ�9VNgG����89)���M��+5�Fצ�,P��t�b�!�ʹJ"�� �R+0�K��
$�>����UFT�H�Hz�0��8R3�֜�R��2�@ �;�&-�8��92�	@��!|�ΝboCeG�<y��vr���h&�B3du��p�	� �!���>�?<Y�(��:`�'B!�E~���)�A�Jj�U�"	Mo�   �@�h@&���R��&�� �Z��Ӎr �直�2�퀣��Ң��S x�9'�C���R�>�~y]��8s���K~񓞴��UkwE ����9��D*�Eȉ[b1|��ulz���P2ij�=�HsF@]��d꺥j�@��PG8!9/�<+ť0ɚ��������<9h9�#H� �Dk"P�7 o���w����p��+2ǆH���;+`�s�`�g��E!H" zg���rXԔ��Y�Rf�Yi��.�����q�B�N�hAT&��ቂ�XU�݄�h� ��*|0A"��"������	�E�  ��=ʜ��h�^�* .��  Yc�~5�o���y[m�:^��ʲ��F��|<��K�� %X1 d2D��� +��'/&=�I_�u�@����GJx�D�)��p5!��&VL�#5R+��
���J�jt�� �K��T����yVLC�'hAB2@�i!>#m]w�^Ƚ����]f}�@­M���[H�*l6>@� D ���6Ƚir�6m&ʬ|�B�<�Ѭ�1M���M_''>`fR�5\iBsd6��TA�FD@E���-P5R�#Eг�p�R��L�;�XF�)%�} �wcN<̀w������u��5f�: �^,3�"rL�� �]�Ҡ��]љ�Q��3 {��#O�T]I�����j�b-�8Qc		9�ED��
]�!���<u��J~��֯%�����Ѓ�I�H�'����00���{��?��lnr����螙&(YhI�B��������|0���Z0eR���c�����˨8Jwt���>0)A�a�� ��"U�ĈE9�rhGA��ć�<R 'A�g@c���X�: >�4�z�[�C�V�������L���E�/�D�9�J !%������jg��_t�ݘ9M�O	�1�f �@#��dh'�F�42h�����	���mm [��p���w��|�������b�Ō$z�1�@y�w�?o��~�)��Q�I��6:M@�Q�b����q�o��g>(��Bւ4����,3�&x���Į��L�Z���I �:9#�r���l�lH�ƒ�P^1��ڬ��{`T�1����~y�%�_� �� �k�x���os�/���0��mYyȢ��ȉӺ�k&5	Hh�6QR�ᄔ.a ��XI���ыh8Y�H��`mm��W����|����>/���b�I $	 :0� H�>  �N����G ���Ưߥ`�cP��,�hp�� ɜ���3>���t�Fd�GE=�z������"0�.�j��;�Xrw�x!'&"J�,Tw��hd%�*�8�Bmx!�x0�~���lU	]<�|-�-�xs/� X�8.�� �w�w�ɋ�_^��,  �}���뙣���dr:@�!���U��pZoK'�=�4�����۾Cc�����ܚ��
)c ��Z�(h���EGg����O�/�����/������!�y��?�������
2  A"�f���ǯ ��{\iK����_�p ��<�7�ht�R�@v��H�Xa�;�q�g�P��fQ�3k��QO��9:${�7x���=1�: ���5I�����gb��� a"H�mG]�P�"��� 6:��+���H  Q  �"`��%�����6��=/�-T�}�S�}��!KF��[�=�#������@����d�9S1�yX�櫃��t����}�XVZ�d������ �a ��&�_������w �8�k���w����aƛ����BQHoh1�sl��iX�Y����l���J%4§��� �](
��B���h	`�@��Р���N	 ���&Q�G���׏{��eL�Z������3b )#duA�)�@H����h��uQa7�0e��L�D}�Ԅʕ�Lr�Fi��\�����a׫'��z�:��du�� I�@S�|fzo�z�b�Eu��U���^�J�?����B4t�EH��N���L��ŋ�y"U�^�v����� ��� t�ZA�F�s��6�`�M�DQ ��$�� 	����A�0k����  �8ց�ڱn_I��)2���26� -ρ�5pk�Ey�2e���x:�j�%���^b���W���*�#���XO@춋q�^���œ���p��f�J	*E\ � 4�\�=x ����.U�]��RM��
 �'�HO7v�J_%d
A��<xZt���Q����(D�� H $M B�Vp@=����Q6Q� ��&]� @�3?��~��o�D�tPe��KgL�� Մ�KMk��P�!�gj�&�/�?Y<9�;���N�&��l�>���*bv~.Z�/��i|��mg �
��"4���#��e1ȕ_���0���%�[O�)r
�38ܒ�y1�+����
G��w�:�n�� H*Y `�  D�@���5�0� � �ZwX��\i$CDe�E�J@�k(q  Й9 >�Qb9�cS <��C@�E
 d,���훪�����a�ag��O(h�d�>;x��+��M3�%���e>3X{�����<��컣w���K3~�U��XF_��A� 4�@�� L�y���,v�*v񬻣_��ps�w���_���?�eP&R���]�Y��A"	�a)�R��q�9
�����M�gS�҄0� F�D� m�����P�x	��V�	�A��t��*�J�h=���3��n����	V�|)�`Md�3`@T`�������`�c��
�=�t3���oȺV͋s�,��k�B���΅a��z��wm��J=����(��<[��n7r'8y��	 �  ����RU��G�@y��Ԭ�m �������/g�j��#�
R�nUO������ȡ�����]<�n,��:�h�shREA�� �0AM� |��IQ� i�I҄ja6j� ��PU��G2��$���v�>��P8��m��P���d�Q?r����+���;�A[ԻŸ=6���A���4���[O���}�_���3�\zĸyzb��9[�:R��@!�@V=�*Jj����d��9�-+�?  pyw��n#��	@�5
K��m�4!�* ��#V]ζ�v��d�P.A��v�𓢐Π	Z@��f��AR�0���j�� �3������<{U��o���ah��3Q"�s�A
����,:q����dB<:��8|9�\a0f�������_�$|��c6�w��W�\�;�����G�_X/�쵲y��^F����ӧ�2������?��_����������7������:h�y>KT񢨣%�ץ۲P��͔"��28 N�*��i]�w��� ^���+ 3HE$��DE�w�L����q�A�\��yf��My����^/�]��΢��DZ(
T��BYy,�A�$@�&DLl6���L�QP�QL�; �Pd������B��Ô@�'HN��0za*Ƴ4�
9Y�5�,"�\ӁqϢ���?�����N�����C�՝�*�ؚ�1@����ak���=������	 �"T[�`��� w�Q���\�fF͝�`�j ��|G�G'�!��9�ǿ�~|�?^�]3X`�����3�wMܹ�'�`�eӉs`ņ�H�I��C���+��Sv�ASH���t���!�H @��A���B��n�0J\5�w�L  ��ăt�I��.���4n䖀c'�]%��1ج��p��@e2r�@A I�@O��ו,y��q����ӹQO����՘���|�$i�z����=0����mBX��(�k'�px�PImI��P}���Ż0j�u  �F�v�E}tr�����g�7��߿��**NJ�F(I&�@]f͹䱒y(7`�'f��2C�ٴ�Q�f�Z�ˬ9�Bg��xz"�^*Pt�NA.$CDA20��c:�&{����ݕ-t�  i�5Sl	&2�h�M:[ ,�� Gg�[%:�;�& �j�j��vo쨆	��"��S�ݕ,�|*��l������;+�dv?2`����z�% <~�og
QS�������dR�k��� �!�"�"��{F��w���`��  f���__?1̾� ��Q�0w\lح����� HU4l�gR6����������L��b����|6Yw0�z�01��A'��f֒I0H��4A� I��te3D�mH')t�Ih �Ѣ�
%���Kz@��|�I,4�4(����k����f�Zx,�fm7�j��[�ڢ`�t�[��B�$�.����Չ���}Gd�NAm��*
R��Ă5�A#З��m����h���"�) >w��O  ������?Zh��
�	 t�f�((A��zq�X��#����npDi�����1+E3,
�&db�}�R@3¡�\@������%ch�墮�&�h�� �@��h�̻�8|� �^H{�IҘ��"�j��F��ǆ��)�E�Y ���*�/l0�_��~YkM�������OP��QKF����MfD�*��Q4P��V��U$1�/���+���@���o<t6K�����6^g�  xX>XH��Nk�	  �a�3;C��L�� ��BA?;�%��"�8;�6��F��C�M�F*z12�aW��*��_>�+���ڠ�I0��^����ɑCj�(i�A�@* m]�g ���@�W��[�:)E�#F���F�IY��d�<
��@�(�rA�[X!Z\�El��3�f�L ��£�-�o4�HV	z�@�B�e*�K�6 F�����+��`_���~�(/�8:��G�q:�ۘ����2h��Dmg��e�V���+�~�M��2Gn$8:��(��۴R�N5C�$M�v )'um� ��c��v���C ��}7I (��H�h� ���hP`�  �f'ڜ�v"X�ccPp���Y�MP��3{{k	N���޸$���Wd�����d<� #�@l�EmXE�E��qf��4@17�H.m�F���#�z �/\�'�ٹ�/,	? (}�����sdv!6	an�!�VBEEd��B�Z3$�|��y�/�+��
�wb�H�a�B�D@/z������jZ�fB�9�T�fJ�YW!Ka���I��<02���Ih @�F� 4B�� U�5�ݧ�8$(1��9�W�;"2�ĭ�=EP�`v �t�����0 EA��*��h "�B,j$AAm� ,�����e �Q����=�m#��Ҙ�����eݚ�����~*{>  8-_Eo�A/�����x���+G�q�X�e����2S�V��V�sQ��bt���v ���ȟ �
TR�JB��'ǣ].*,r�b����-����t�T�Iň, `P ����xh���R�a 3EA��ͱ����� X���	�X8�F��
�����
�D�1�,!W��[���A�P���-��k0� H:�<��	 �Q6"F��5`����ݕ[��y _��/����߽�V9̿�8������Ơ/,M���dW�R]Il���c pz��;�'�â���!���&FD?=dfh�HW����%
�#�Ȭ ��.d�lTcJU�" J&@*�� 4��� (����`8�aQ�'
�>�   Y���r6�`r�`,4*��p��(a�bM�sG�Y�TB�:��Q%��Ve- V �J��ʈ�J����G<^�_��a��jse�����#<����"f�T�	)"+�4���S  |a���#�  �R�u���,�
�$���8��!�Ʃ4Jb��`hxNa�X=�N!I�ő
-��N��(�A*��&4��+�	�Њ1m��] ����_|������    ��s$5��<h�� g� ; Q��ފ����," �Y��,@UFtz��A  f �b(�}_�֌d箻���\�h=L����������E}ޗ����c? ���U�ȉ�i]P -*z��)]��JqVG�n#ə  �Vm-�d�ǣZ�`4�D�A�B#JA*���f:$��
�o����� k��@ϡ9�>��X8�Z�@D�����J���Ds�ؠGQ9��-^�;JP���P`A��\�aQ����A̶d�e� dJ����06�3R'�p �s���=y��;\�@�����3��xk��z�������ѱO   � ����+�&Q:	r�n��٭����iFD'Zi��	����F���H5D���1���Эz�Oé$#��*��H�����_	�_~�Q��D���nf{dfAFc@��� w��3Im:�sF�Lo�(����U��8��2�q�IR#Ԋ#�3�5,*d� #U@"
�^Z��   ����W0�y��1�vV�8�M�_���,�3���a@xr(����R�
(gwX;Qz�	c��P�d&#�B�D �  Z (���TH5(	$#"�
�a�,�Rt
M��ACx�����2p�3� �^E���k����/��˯��/? �L ��3����ɰ���
:gs����M�H��2ɸ�C8�g1��g�Q�-'qjd��� Ao0t�bF���,
�0�r���ɟ�X�8 ��FI�t�v�� ֍� `��s�Z�&L+Mm���  �g�W_�� ���o q@���Զ���bU�Ա*�ƕ�M�B��4�Y(�0U�n'-0�$4B����!EJBcDCd t2"B3g��5h�5���d� p�//�wl�ݩ   ���Q��l�tl+ 5���/�QCQ9��ض���(2R&֢`��<�?@�`Q:�5�F	P�#	�(![0f>QE���������� �]�0j	~����_�: H@%�#|p�`��}��+�]�O�b T��Z����Vܔ`���;<*�U5�)s�Q�g_�����ޢ�@�����K��P!��*	 (g�r�$�D�L}h�1�!�s�`f������v�H`W�fX �za����O�w���9y��ˬ�po]]8W�?�����������l�\�+q�&|����FYR��m+5�N�`+@4��Vc@���G���T��uo��k��g�^o, c����E?�R��f_P   =�e����p�����/�""a'	�P�B�^Y̒?�p�Ԡ�64�E��;��Vx�1^�j�r �w���b�����j:��=�$��
P2BD�Y`��s0�`UQ�ҍ�E`zdwo�*g]���Ʌ��.�K'󆬣���?"*�d��`���s/�E�`�42�ʣ	*�"ƚ�u&� ��M����H
x�P<��<*+�N��
�)x�,Ԋ�=Z��t�\}:	�������ig_(:lc�,
˫7׷��|]/�  �_���� C,'��l�[�t��[ӋE�z��������l���Pɂ���:���8���h��� *F1
��W��lB{s�n�����7�s��ω�\��>��:6̺7��?�]HH'��N�GI�tZ̰0�0�Tc"E��ǀ�,�S�Fc���$0֠�V�BQ�k��*Ǎn����V���Z�M������  ^=r���K�y�]�J�7 �d�(:�i�nw�Q�0�Zr߀�yu&X}���w^�"����,��w��\�n�'�F��o}�������Zכh�I�@���D"�AUW	��Z���$��nt��O�qN6l����N��2,xԞAgVԍ�~�C�hB���dE�"X�"��#	�F��[zU��� ��`��0:5V (��"�
3��u�v@iH��h ���#?   ���Ȃn�Y2ߥ�N8I���/�b�k�IHT�*O @﯀�ju|j����t�~�ʻ�� pw��O��Z�7[œ �a����O��`�S�}HW�Hh��Ih|��=��~�Ã�ɓL��,�6����=�x�o3�<�6< ��N��Υ�����#F�����[U0X��)F�b��p&�$ f2X�Az �Ƣ�QD�yTN2���)Da�P@!8o�,��}׏/^^_�a,���\g�f��_|p����;. ��� �"ãM�
!�ZH��BHY�0UMw��翈j {�~6��W�u*L% ���C ^Y{�I �O ��!ll.�7���'�>d�AEh��H�Evg�WDg�ORU|�^��̊qWn��_��_U�� V�,�%�rRM�;�iq�~ط���_��ȟ<��	HA��AP@�hu{-�32�g&����)*�,���"D��8!�ZY�@, A������T�t9��c�BN���hE}㫽� L��{4��MT��1� �bJ������j8����	p���(���+��x~^��`$L�}�� 4(� �N#��5�9�/lM�S��Lo�(���}$��_�}�!�]�׿�;���9�_Z���fX��T0zXE�q�qp	0e�I��B��)r��%���{7�"��X #��r���	`�������`�.��3y�(Y9 po	��/�\��O�>�ԑi�����!��CJ�Z)��N��	 �z �.�8���I�pL~� �3��Mj�l�z�O�K���m���c�	/hкP��n�2��П}�c��:1`��h���{0}�+ 	 ��U@�9'݊O������s�������������G# �60zG5ťG3�� jb`bF�"��<j@��e�T�����{n<a���jA��k	�F�_\~�?v�I����ò�z`8#u���	0��ٶ�M�E�� 5��Rݡ� �mw��~{5�5>3��?�8��V�   ��ɋ��7O�:�����z��p�d��o ��:�<����_�����
�~���F*����8��Ja{#���1�}�� �'��īj��]= §��{ �߾�ŀ?�����!ߢ�`�_i߾C�
���Q�DYh,="XE�7�Y���a�a�F5��]�^Q�o��ˁB��������/��ȋ������_�i�=N�K�/�q���;�5��O
i���S�-�=���&�+����MqQ�>I,��{�ř��翓�  |���MG�XS ��N-$�3�b����T �����������p [#����|����O �λ� & �0gݒ~�X�7d}�`� Qy�ν� K`-�A�zK�6T`��d9�|@m �5 �f���s����F�W�  ��r��E_Ѱj��A�#kt�#^2����v=��S��& �8��?1��תߍ�Ө�  H: ����o#B��H���S�U8�I�� `vlsc�ϒg��׿�;n�O��z�} � ��; �}#<r��F�!�  3 x���jR�.�WCQ$ �P�c���b�)��΍�	 (^ ��! ||����AO׌����U5 �ӂ����F�L �x�f����q
8��l<��YS'�2  �`h�� t�h�2���c��� �|<�g�e�
x& ��- �u�(�t3Ee�е�   Xt��
 ����4�$c ��k.�`�v�m�{  �G�p�����t���x]v-U���h�߄T�ڑ�1j�M�Tm# �����W^{����{�ɀ<<�.]�ʵw� v�j�Hz�"hA":6cv��g����:v���ɱw p6����<;����W��O�����Q0m<_ P�1���E���P{	Ȃ *�*1�B�B,*, 
  ��nP�&�Y�P^�.�� CFn  0tƒ����~m�����G�� ��p�:Sg�3��� � �t�7��U���[�Hz(��X��Ř�!Ds������k͉*���,�/~��^��?x���v ��
`�˗Z�����G���}QK��0Y@"�#��f	*#�BA�9d��+
D�`�bAf6j�c# ���p�#��&��L� ZJ�"j�<"�� x��g<��9W-���j  �_^3u� 03\�X�{GS潐��� �N��"#B����=�P�C^���L/������	��A��	 dͲAa �o�	�l�#�r<4�M�-S��op�B�W!`4iH}ZB��RyBĠ���D� "��"b~���	TҀ��l����*)r|0��~�h
F; ���h`��&�$���ɫ� w�;�k
��  `����:Nr�  ��L��f X+ӊ!��!M�����bzxl�Ԯ�z�7,�?����Oz�ǔ�o��koh7�*�|^S����G=f�MN"R�6Q]}�D�oP��@Y�:�'`�|]Z^
%�3Zڙ0� ���*�H�� �
y@�j�39O� p|0��P]4Z������J���E�X_����LAG(��$���P��#q��Uc`m�04q`K<  ���E
��X �H& �,:W;T/�>��oL�|���O����n�^�]�UW�&���o��f���d"K�%�MM�j�1��\5 ��t(q�<����#���T�Ǡ�p��"���E��UǦK��rw���h��BrW�z�(��|F/����7�g�ee�>XHCkŐ#y�5�` �P�F���'2�X�J)�&f�Z4�W��  �i�  �?��kS�7:vq�·C�W�:�s���S�,�ήS �Ց���yȭŰjj��֥�4,��$;"3� z��h��Id�7�%�O�"
����QG���:-1����Y���+W�偫G4���t��//i���ZY$��nk�o��
  �;-Pe׍j�G�53-B+ ]���%Y8T�l'Y*�~V�+�;��o�u̺"�g+��:,��84Y�Q�M�v��!�4*e�$֤bJ��ʀLL �D*��3H�e�-�G� �����1�yEpp�����?l�kC#9 ����*���zjD.��&Q @�}#���ܛ � �����w.���]�ä����~����o�u4s� ��6N�0>���7NG�!~�6���j\�v�$VV;,_����O�t?��)�˟BIe��a&ېB�H�(HYDb,�X � 7��WdrJ���� �|{�@�`�͙*gO�۲pyQit�����m96=W+������ ��k[��,�W�`W֟� �qp���^���& �"Z)В�~ ���Λ��ˊ��}��@����J���ot����^qht�^�ۏ(%6�	M�q�>�|�K�_ �ś�?^�� Zp�4Ґ��|���J^��=%Eh��/
�N�4r�_#����c o�	pa�4v�/)��9���tݨ�����RrХ'hE����R� �ѷ߶t�% ��j$��HR  T� 0$&u�Ҹ�|A�+  � ��9��#2��'�ml
��q`(�: v��A�B&������vP�AIt�Tu�}Eu@&C�yA���牏!$ �� �9 �K��Uh�9kt�6�H�����,)���Y�� h��5�����T��" �0W� Z�,K�L	 `��#�ِ+5�� ���D[�zr+c% @ň �@g�f���ｺ�~����TP�(��)V��fPm����P�W�ׇ��w�?���
 � �  ��V�g��#��M���֥�]N�zSo���@	��� е��h�  @�}��1iR*��X���B��zX��oH������K�v��F�� ƀ�x� ;�K�� �-6������$�A����EA(Ȁ��P� @�8쬭��������J(a$I7���Z�SK��O�@�ut�J���1\�;��S6���Uͅ�	�m�u�B ������+�ܸ���@A��#S��L�3�&r' &�( ��@֓n"cS@,�#T�r�;h�$L[P��$�[z�PV���S� @K���mm�ً�}���>txݤ�	e�����6  2"��+x�}�@�P�@�j��Z�� �V;�Պ�$���B �Ah5=2���>��� ��HBW1��[�5G.�� �� �-^� qGV�Ɠ�Zt]'!�7�=~���%:�U ��4��j��s'�G�>��D}0e��fʨj��� ܸ����kQ� �#���4 Jw�7�IGOBc����|��TP&���m�Kz�t�@ٔ��Q E�MHu��W@��
�$@ڑ���PH;�O��1'��%=J�M��! ��b� `μ^�����'h�6�w2>KEhoT	��{yNF6��������9��5 � P(���&B�f���������3`F�Z�F�zf0���'��:�|�g�\uloΡP3m��{���'��
�7[�'��,�m�����H4SHs�K(��ıx}D&����K}N #����P�M� v��y��N>����-��C�
Pb/�i#+�6L  �t3�Pj`W�H_~�ו�������
X+�̀�\�qv	8}�  5����g�KD8�7��u�=:r��G��Ko��nR���8obF������A��!�t�ί�7��K� �?e h6�K��Њ(����F���#�"R�>�������;~T�2��v8�'�R����m4���GH����s�L�o`_�����S��TWjZ�x[�̺E��S �f�З��v�!w���@u�ͻ��پ�v������>��/̯h:[t�%��_��"����*�P�Y(e�	����/���
%�
� +�TT�����f��Փ@r���.)�$�o�ƪ�u�x1 @�2ǘ̒����KU�;�
�g���u=c�$?���
��{UBe ��lc��  1k������m�3�lz�k��x+pl��W_"��>�&�9\i½�獟:�{W hk�!=u%5 *֕�m���Q'�9���}-/H����ZlFVi$f�o^���*�%+m������/~C6Ak�`�����A  �ثnF6���1�*�C�L�G7��y���*�c����G'�%�L�Z���[���pfjdS&x?�F	 ����/n�����I����n���Ž�A $mQO��b��YSo��
 Ry�.�����v�T�4��TD�H� �&&#�]�h������Փ��v��0�0& k�0� �RmrJ�f��j��2c� ��v�|�)�)v
����W��X�!�g���&��Ⱥ�  �ɪ��g���h$*������~fr6��ِ��j���mx�I�ʢ�r5#���˴F�ʪ`S�ŷC�x����G�*O681�8]�b}����=&ƌ�UT�^)�>  X�h;v�r�b��f�?k]   �;W������[[������	����v^b�Ž�5U<���k�w�/[zKas�;��ٜ����}�Q RU�*�d�K�T�ٻ������4�8w_�7���ClK��i�iw*td��B�k��<�  Dx+0��ܒ/ƈ��߷ ����՞+{���ɋ@s�� |���@ր��یt�\��	�  �T�a\UP7ٚV�� ���,/� pc �U�d��]q�JtĂ��k
+zW�OtZV?�18�2��lc�������A�u ����o~��nG�^\R��{}���t����s���x5����>�]>� �	��<$�Rj�%�F���N�.Jr(4`w���n�Wx�m��H e$�kPj8������{�#�c�?��!^�hX:�? �H�u������  lyX=18�A��O[ƛC���8U��۪3'�@�S �% ��|#'������Y|7<)e$  �<��+���U�����?��Ht(��>&�t��;�"��  �<� ��圔 �����K��f+�v�娙�����Ľ�xH\��
o�c������S�K����O�➟��>��A; ;<�?:�E��Ã_~|�[ܾ"M���ݤ�y <� "� ��kO��`�ч��Ư`���R������ݥ'@S[7��p�!t��|��&  F ���������h�����x���! �+��B�k�g�����-��"��*_��23���6\����|�?����5����7?  ~p��^��1 �����K���a+���5^$믒�ϹW����ڈP������w�J/' Hv�o�֥ÿ  �[G���o>��7����� ��4g�y����<�C�o��5^+}�@���N`|�.�1�5Ջ: ������  ���<<���q&��O����W�˯� ����]�O!y
h���g�g�NV�,k<����ܙ/�ǩ�� �<%@rq�Ǡ\��7p���\x��IL��O�=�T�πv����������P�O:�E ����t�ں�+���7��D��q�2�RZ �o'��㽜�'�M��!f��d5�|�@a���5@�ۇ�ᅫ���-�:�4�y�`��%  �_��������nǕ���=�D6�Y2Pۉ���Z�Qɡn������;���f�n`�3�,vbXW�.�-/��ӂ-0A��������|��[������<w<c���+��AĖ���z+t,��||ͧ�`����O�Y{� �P����6�FA���x���I�
���_c�Խ@nK��<�x=imm]���)��r��'ne:&G?<s��r��/�`h1|�7��x��W� @Ĉk�_�פ��ؕ�x�1;�64f.�6�"�|��I�-���YK�'���/��5s�g����,$[`�2@x�N#�n�E  �R�j��}���Ⱦ}̽s��ۿ�:�0NM�������Rl�Q>ƚ�	�H��CFҸ]��\�L�8?������ ����O���}� �l���~�\> @���P����30��%Y`���  �{v��Ⱦ��|���-���,oi,Y.��v�0"���n{Oq����b�[e#�}G���Y�׀�#��lL&^�V������  :{���� L�<���N������E�}�>�`����+O�r�ټO}Eu�fEw�*MnzF�W�N���aL}v҇�`����]��k���5�wP(T  ���s��kv�]i�E�|�{v�r���_0��_0�~e��u�4x����;����+h�c��CL��u���<bqY6=|�.����E�% `�տ��C����^�ޟ���3�}G��!h���K��ם���_rnu����h�W�����9���U�A��7�T`
�A*�|��7�-onG����/���߇F� ��^zŗ���ʇ����Ϧ[�α*N�_���#��
��� �/ݺ�Km�k߭�.ޫ2�=�h���LD�2Q�n�����ֿr˗�X�0
���@��W�O^\�8�����߰���]ڧ�����/�ЅN
���3�[Rl��2A���([8n��ߢӘ+���_��s=0
y����o���W ��'�����B{�X�}M�_���S>���@�c�M���@�l�y�����ގ|�K_6�J��8шd4X��G� Q��K�m�.H#�����!S�% X�ar�^�k�Ou���[`�o5���[  #RI�eMV(a?�`�_~Am8��������<~0s�����  AE�PH-:��m����;��n ���O���dll�~ˡ�9��_���3  ���T�-���dkd[<�ǌ��-�-����#&�m���~��Mk���/L�}C�\a���_�����|��$�M,d�L��O���O	���dS��=��rM��	 ������~��!���ʁ�V���w| ����i��g��OlZ���=^�2�  ���=9����d� ��p��4 `�7{����O�O��_���zL����\�oyzy��\�}2W�#�X�ڑ�
x�����]���K�H.�Z�N��3����   Z�Ul]��&��
`q]z�|vy�7���;46.S���%��Ǣ�ޒ���b��s�<#C/����c  ޽��_]=-����& :�s�5瞤ri�zҺ�G���O�d���L!\}���X}�4.Ѐ�Z:Y�nkV@��S�W� ���?
  �]�-���F���&r&_���e�����>X�nj]��`��������mq�� ��Hu�sxz>%˥E�����=�{/.{<zc�������%4'�=��/ع�v������A�ā��'��'�KgL@C�9�u�τ�į�����0	�xLJT�{#
Q��S���j|%ͿU ��d�ē�|����e�P�����b�!y�o����w�)����������TI�k&���Ģ� ����g�k!�W2�dS�0�*�IB'&�Rd�@"40xN�ܿ��ݶ�7؁���]�x�  �����9G�(q�ok�|���=8�^�¯��>rqRA�0�DQmB'%���	Hf�@���0��Ƈ��zjz�����S �5�9f�J?� �Mt*�k� 2;��5����%oP:������}��C3Q���p�;AR~!*O�.��x.L=�=%���l  ΅?Rޜ�Mސ������Px&V��}�D�����>|#���9;BvD~gB�@X��3C�JA��u�ӢPF���͊�k �Gx����'>;y����R}���7�~��n휜>�y*XN��z8�����z��D��I�3Mrg6�t^���@&xɔ�_��?t��i�X[%�D(9��qG���=q  pg����g�oLB���#f_��<^:e� ����k��=�� U�����

S%�[�]
����A�|��.CiP��	ܿz �����#೤����r���.�EҼe��Q��ϺF�82Z�W;����	  �  v熕�  'i�	�3�+$��atE!�I8�2v~�)CW?M*}��*���~��ͩ��tq~p�#��c�wW�c� ��Jt���O>� �|�4N�o���!�&}ps�������8zh���˯FY��P�+vR�H�ِ&$��!iԁxf�uq�b��}hw�DA�@$� �� �\V�7�O&.���5u̽�5d�<!wޚ\�2Ӆ#��9D2�fȷ6Sܱ �cќ N�_?�I���Qëx�`���ַ/�a6�Q������[z}��2���}�7fo3$����U�30���ZV�;N `$���|C�HZc�ZA �T ��r��ƋG�i�f���sg�
�P�N�������VbH�����#~(4�B0�bz%+�S�L�����l)�o��-  8�:<�|t�4 �������<�ݿ�;����z���7��` B�� H�  @�	24�nF��_��O�xw\v��0����:��0jA�v� �U@d�M�W$R��!�nBs��ܩ���S��R`���xz��}5a��_  �˫n��Փ������ l>|m�>�߉��^���$+�u�d�	Z����*Hz��n╃����WW�]g�P�B�3;���
�d fP�D��M�э�	�I�m4A�������M� �\$'"��s�d�u0��*�+W���OwO����ׇ�� > c�(p+?��o4�z5   �4���*ŀNR��BF�
E�]X������,�12��ܹ
x����1^a�Й��Y�H�"�'!m�$Av�#ҕ ��FQ��L?	;);)9���~�}�7O^t����G��k�`�<   �>��g���<Fd��x��gL�5F@�9�?��%���&#�['�M=j�7.a�k��!6�� Z@��U���ȖpK�[0�@�PZK����:4( �� �n4�;Cv�&ىz��F�D�I�ɵ�EU7>���s�oW���!?p�ł���l�+��-r��5�G�;����tX Z)Y�J[쇝�c>�K��#��`�E��o��_?�����h}�CfdV�Zq�DY����1�m�Xc�-���ƅ��I� ~l�Ύ��p�p�
���)	�G3�2��O����!�f�����C'����Rs�l���{�`T��x�?�z������`r�̻ �ki{���~�.|{y��;z㋜
�p�EOW�P$ �]r*�~�a2+��7���w��g�|�x���%�|x�Qe!��Tgf����Ϧ�>I�������(�޹c��|v�J�,�\v��oo�c������2;/I� �s�����;V��,H���.g�L,���62����P�	kP�A*B�M���e���
 �/�J 4�~�koe����}C���Vi�ut�lt���tD��t)0��l1�`ŀ_�!��y�!u�J�t�6,�e���ho6�^���) �+/:���hDE�=��n�<�KC�㭙&�;��tͮ��pq���)�w��9:������g �| �g0�R���M�L�iJ�8 �<
��L��	��lF�FD��$������]�z�\w�Y�K}/  �=9�A\����S�7��c'�	�Gj |s��}^��}{;0T��l_U��5^��,���.'�
L��6!c��;&O���LA��rҖΠ�}���MQ�Rl�6�XQ�}���/�CCc��Tr!��n:ƌ�?8��6ks�A@u�L�+�4]��U%ҖZLCSu��4:`@�[���B��I�z��%�K�/�,��6=��d�7UVv6��m>bQ�ޱQ��jh�̄�N�%sW�m��`���4 �e�ə��[� �ߩ���{Ś�O�5�o���]k�=}�0T�����uxGkֶ�n��h&��IL�5�,%,�.���(k���cv���V�5&�qT˓l�044��'0��I���R� k��,w�P5�v�`�;�Z���nm8�7 �� ���?)D�'C�]�����W��̪�>��Пk`fA�e�<��W�&�z@�Aԃ_�t:_��]�O{wpj�䇸�'�:��pK���(�8��Us�mfOVl봯��K��ۀ����w����d�"y�����k
�zJ��h()���  �r��V��=�;��e*���FsӮ� 髩�����/G��F�k��JXdfþ�?��bl�C
r��b!k��lv�kg�\���������������D_e ,F2;uΙ�`/7&x�t���ت��;���/������	�_�0��i:/=}������gU2{'����^�c ��~��uϽ���毑^F�C�?<�kN�ft�2�}���a����Ix�I�
\x@z��������M������\�Z=gv�����.�?�;4���d�.V�3]C;!г�l��������F�2D��w�U%��n4  �}���w�@�r�S� ���٥`e��S��2s������c($�I�K�7�M�v�yɭ%+��ĐɌ%#��<��b��p~��!o�z��A��)h��dJ�C~��� K��8�i��?y~������������˔hKI�33.��<T�|(C��
 2 =@����.\=O9#���9g{2Eg���������O�'?^���o�o�Ȇ�4�H�M�4وaWRDJ�4]��	vH��j:d��,   ��ѻ:���� Է��)U��f�K:A�o��Ag�l������,�un�^:�3wt�];!@hd|��i�Dlx�n�����^ ��n����������}����H�)5���t2R	fQ�=rwv�D_9���E���w�3(�惿S��3��U�u��Q��YU�˼�1c$U�L���a  l ������C"���g��[��?�S�뷃Ng
�y��VO��ɝ�^*O��I���g���]ס���L�,� ����RP��4�ڐ���N���f���XBp�n�;�U ��?� ߀��p�o͓��Ƞ����,L����L�]Yl��LaWvA���0l��~"ع�#=I�-ؚ+�w|��m ��5�,X��\r���
�Rz/Ͷ�QW��l/��PM�R��gF*��r>$fy�60�jS`������������mz+^�,x㮋1����.
��̀5
Xe �]�q'���ݑU����k���k~ڲV�'J�uV�?��k���i0�l T����� X09��W�L��n��}�J#���L�G��Y�����.V;�k�^ ��ǿz�t8˛�Y����ԉV�������?���i�䒰 �������	��o�,I�I�����.5[�d��6hP ��|��  x���@7�-m��D����#X��=9�p�����n�}?���'g�A/>.O�g����=N��}���GꉚY�ͷ
~w+�b��`B�!?;&`a�*�����F�i�(l��e���s�x�w����G|�?a��7��]  T),�j��DOR���$4A�j9x�ĬQ�{%S��t�a����������������0�E��'c�������_��.:6YwU�� (�B�I��r(1tb����Y��mG/l���5 ����U� �ֈM����Ȕd'&�tFM$:��*��6��q��z�! ����Yj���~�͞A�[O>���=V�%'g��zI�FU@�"A���~�b2fD� �"��B$p�n	��4�����<���kV�i�κ"l��MC�����K�;�3�7��+@ ��c��K/�Q�B/F�4x6�(re����9���w�8�:rן?K���o�0�|�Ŋ��.�]��'��.=�����?����h B�
F��H�J�$�Nt�l��>K[�o}�����~w~�0��c�"̀jH9��G���zq���%�Z�õ,�z�j�����/�{��o(�����g�����(�@`�nl7�T��7�1B7�LLȈ(} x`�1F 7��Q��lbTf�%Aͳ�|���RDO���7����>�ϐ��u��}�'�0�j��'�nqv��N���ꇓ�w*݋���Ϗv��'
`��]H����9�`��u?�`<~A�d;�\��N�0?�Z��I��D���I���T@M�Z�չ;��P
����A�yB�K�~�T���ɴv�٠�!32g[$�Q	��=�u�ՠ���wtf�n
V��[^sT
�-����#��Â�ȇ ��؂L)�d ��@���J�7��E���3[��{�<O���!'kzG'�?���$���`p� xRa� F�]x����.�
6��"�x5]6N,nk�M���;}�[�C�������$�ij� H��g%�������W�S����e�T���1S'�R{.Pr"�;�����������>�����o�HM�hIBj�T
z�P׀!@"7��+Dki��Kk�Sg�sn|�n��e`P����X�#7Z��1h����'������>�ֽ�S��6�sd̈��C `�+"�}z�U�5eA1���|��͠��������'��ہC_��������D��r���Ijl҇p��<ŀ^_�v}�	�j��<}u��l���2���o��d`t�{$�����]Deܲ�8;�6o�g��u���t:���<��i'�S{�`
-�c��Ī�S*�r��11�Z�y�;o}���0���V���/ ���U[�����9Cл#�	� �H�,�24�k�.�nϛ{�E˗Sr���5�?�_����֜�rp�H'(L8(�0M�R�0�["2eD()  "��p^b���p��e�6�wnb�f������?|�P>W�tNn�yMq�7���j{���  ���TW(�&8�t����H!;G ����������淟|��������##���a�p��7��<�eIQ$~�_c`��7�G��8���6��	�&hUz�5r�&F�@[h��Gv^��>m\�o?�A��ASO������B b��Pn��Q����31�A�T��B=��Y*ٸ�P�P�\�=���)�w�y ������|4~��i�I�����sn쾢4�뿟Ɉ!! �< Vd���v ������+3a�3�W�n�E6؎g���C����D��^�X���� t�w���$_��[�X�uq�k�=z��N�������m�C���o(\A��+&6M����?���gv]��ʎ7(Ph���<�_	D�^%0�Ј�-${
����<���Φ�:�\��Z��� 01dR�	���%���rG������ &LfۓglO�Ѧ���#`[h5��׉Ŵݷ���/�0�o<R*7r�S�Q��29&cF�  %@� �1!ϔX���:�/�JҌc�i��	!��r�!9xM����׀��׀C#_��L���]�}���'~��-��Y�x��S C߄��]�]�*]	h6�̐��)�^�2��F�z?�}��͒x�@��)"�48���!H�RP�(�tr���=h��|�W��	��x�����<q�[yW� $]Y#��xM�J'�mz�D��
*�B!���9Is��Tpp k?��o��Kv��$ks�s��2��O� ��6�5���L�9� {�H!�H Ha�gU�Ӑ�A{3$1D=8E�ۜr��_���k�G��x��/�7~�ȼ�� 9-7   G	
x��f�w�t2AD�A���l:��,�k�Q��M�������^l���7Z `�.d��&�r0j��PP!,��E�/�Jt1ֽ3Z��j���>�x�,��yp�[%�/zGN�XE4��A<?�Q�H�ӵ{��#f�D)Dۅh�������G�V�%7Z�0����13�N_6��!���U��&�TL ��!@�� @��)2���n(�*r�[����C^���o �2���fߝ�� " ��#G�������+��� q�?���]��v���$�ԃ����Ċbs�̦y�bR^E_zb�b����=���]   h�:x%��uP	*J)��h���� �t�Ђ%�����<�Xy��6F�6F�ܑB��*ZP�A��%��Z����h/D�B�+D��_w�����ro����'%x�mv:^��)%�4V��NB�&U��� �~�n�-�� l��! @�qE�4x�.3)�R�ɓu��jљO���wĥ\�����;  ��{U�`m]xl���Kg`����j.4�&
,1Tk�6]'��L渫]�`ʼPx������6,_�t� (���=|��$
*��f�y0R	�w�G*{M �� 3D�!�W#�<ہ�g����t�8K����)���
��� R�D�G�PjP����6��__�>~@���)}q���z!�|��s5��B;l�F�J �M�4��]lA�C�# t��R�`J����  RD�Ȭ5�ͺ��&�*bE>��]W�5�gsq��w��N,zs���u� �wX\�Ʌ3��	/iH�'���pto�J�0�xQbӺ�ф��KO<���,}�q�B��#��*j[��t�
:���l|�@/$;�.��S�ج��I�^��`�0���r�$A�R���k��LGi6���V9�R�l�}�.20�t��?�jG������a�҆OFw����s�V�@q7n���v\���w�=~��O���W,�Sq��8@�Ȑ���s��˧��HrI5���0k�[3鋀�z�Ic�`~��ں��٫����l:ߌB��<0���AhO,:���̄���1i�pS+4x�*(M�x"���������>���C�T�3��^�9#eU���������j��M�C#�1��܄$�h�L�D<�0�vL�V�Bag�����7�	p�'kf�C������������?��?� ��_n,�����ž`�j�A��<@�%�� �7
 
@����#�Q�{��;$� ,�U������4���ߞ,]���A���^��^|B�43�pa�ʸ3�U��Q�7�vJ�	�	��J_�C��@���@�����~-V�k'�п?���K�h)����y�i���<;܉��>��#۶���˲��cs�U��H��$�k�l�bk�P�� X}�_���l�� �e����__~-��������s/���AFA� g2�ޑA���I���ǀ�5����ǅ�f�<6��[j��~{� ���*�T|S5�E�����[	3p��#�w��7�������t�/�����I��?h0��*���ԃA��3)�rK�h��)�Y�K�6qOI�*uG�C�h�ql�Y��8��U<�7^o���~������Θ�x��{�n���e�Gv���>��n>��b���$�L�Vٸ);�ޣ�Z ���w���g?�'����۟�jӕh��"����	#���@����ʣ����0��	u �DQ̅�T�b�,�?�:�m�l6�Q�U0pe�h�2����5������움�d�a���I�羙��;�fqnw.$�>7�h��YT�9��n3�����Rf� X?��ȕb�N<��y&��{g"թ�n��9�g�4�/w2 p�X�\\��Cķ��L�N�t���*�V�%���v8�,���XV�rlgF��qv�����[@���	���,dAD@��7�6q�fJ���;�2Ӷ�z'3�Qp���Sq�*�H�3���N	�E�@�����aI��3Ξ��kߞ}30�{���G�_| �/� ƾv���=�r���IL�O�|�l:�É?VU�[L�8�)|.�I���U;xHr��֝�?sІ��`wf)�~������a��i�&�\T���p�U�F�<�����J<���HA��Po�b��"@�������?�ڎ"	\B��%Q @��Aqܩ���%1&��)�q��;�ۇ�Th���4�i�ƛ��wv(;4ꬭ�itb5C��U�+
���0��m��[�n��һ;��z�ʻ_���x�U�3�P����H��649qfW�fMv�A0��d��E���f�K�3�������L���-�g�U0F ��mL81b�"F����0BP�?�.��+�*��荣��%>бPG�ЎY�  �A��Y�>'�(�9zR� �9�`� 9\+RGݣ����PGIa�!����o@�~a�Ť����T�@](q�R(U!E�ٮyr�5��Γ�n_�0�h�hA�vM�
�f�n9t9r�n�b��f�B����z��3�Tc����E���IRQѧ�}�������b�������ζ��OV�#6�i��Vu5�"S�Cά��4NpDF���nĂ��-sN�/J ��h�LN���`���s  ) L�x��B����19��M�r�ձ�2z
�⥽ܣ���jU�8.u���zC�K�]J��X%](��n%�L�~L�,��?�6  �Uػ�!��Ά�S4�QB��*���Z	VR��\��t2H�񙀠��F8�
A�=�~�W�p�e�*	�c��7蒥#���a���v�K>4D��  6Ndc�:�T�%"% =2C  w���l�����%�$��3  n�ԙ����$�v��1��Ra��4��As.�.��}g/qʫ��%�[NV���e{��Z�s�iҀ�+IN�ʳY�G��:�an�*փkѢc��. �P���{��iv��dD�I=
|LA�Q�AcB��"�av@(XQ$bS�Q�>Z��y��<�Q�U��iQ���d�Z���y�?+�8�	�Ik��[WJ%K����  ��Ԭsb��	,�Ho 
�H�U2�#���^�#��� �/H'�X��c�GqmL�Oa��Eb0Cmj
�(�=�nI��
�%��Y�JAa��LT�'��l�/�@͢t� 0��'�if��&�������`�h)��>C�DәV
�̰;A���/���?�S1�\���86�rg���"W�[�8�������|��j�֍k�M*�dK�us�����Ԟ�&ֹbvv�g�Xc$�5r�Z(
�M�"4lo �e����r'�X�K�$��)��$�U)�6Mj*:e'�4b�U`��F���B+�"�v����
��_��a-�BSh��IrP��&�P�4%*C���l��~��Dd���^n`���śtI�?�cW��/AH���ϟ2�[0�����Nf�}��$�(���F'��\榭��۷��Ep�y`��Z��NU3̲��XA��E��閵+Qgް��1�4��0�����IO!���!�2�󶩴����u-&�Q�!X&+,3Fz�XD ��� CZ?�O����X�tI6Ҥг�ĀHR$�
�&i�����F��/�LzN����9.���Q��{��E�:}�4�e)�Du
?����z��K���k�\O&CN2!�z�����K��3����UEp�E��`"�
~��G��3�wȬ�zv�1�(���6tOl��R��8�8ź�K�1��).!��B<��8+�Q,<<�y~�3öx���P���Q�v�Y�L[����˰��h�w]���4$��GJ	� HQ��� a�4Cѡ�n�m�㰷�y�:0����w��mz �-e���A����y�Uz��I���/Q��jCm(���/ ��  ���;Nl���brb�P`$G�U;�nn|���"QT8�*|2Չt$6!���je�ꆅ#�!��h\��6R%�������}�zw��AN   4����_��0�~ߑYh��X���o���gac-%�vg���s���9�>Jq��]�YHpةp��Sa��"�m,7Yӯ�Ey=�S�3�'���=?q��B|�8� �X9�B����tD1���U���2 `��� �`�t���>���!�����u��1��$U� �M���׮Mg�������"[X,�I:!���A
���D���4.2����,�6'8��/!ݫ���u�{�<�p����(� �+S-V���7�������L���)wT����>fs��HVSHa��e'��Ñ��xf�Ш��4Q9@qDƄ�䣬�ы#� &�f�k��f�wp�e�ba����;	3  P��ݤ�?� �H�;��oٜ�
���}��H*P0
��L|k+,Q���_)F�����D��l>!��;�(;IrT �B�%����ЙY[���8�b�>��\W�V��<^ˍ��f� �ɗ����kt��-�3���Nx��| HNu'������PF�H$�T���8K��0*  r@��3��jn���L�ք�R^��3�Y�1�k�T-\B�i�4�Dה�7�Xq�	 ����x$��ݚ��7�&Wd�LE
�@D�3ች��������	�?l|�=�A��X EH0��gʑAR9Y
���Tq�@Bp!\ج���n:��W�=�����o�_O
�� �=��:�Y][��	 ,�Kv]��z#�b��s.�Sg!E"j�8��nl���!Ә� -0�APTi�,UI#�ad�������4ۿ���<DY6֖�O޽����_�ɩ���H�G	����Lf揺��߁c�L�����w��˦��������ܴq���7׵�B�3���O��*P��@�$v ?a5XI:�:J�(efM�UR �"�/�����z}��ow>[�M�������n��~��������꼮��]Q��u���� )o�R8����u�ٜB�M��7Q�Ҧ��H�[�eT�[(<E�(�-�eZ�!l�ݗ�[wR�����݇ջ�2cPI����"�ҳa�d�~؜y�Z��_��9ޞ�r�RoN]�#����*�Y),^������_}[�Y���ʮ}���ޕ�*`� ���ǈƖ(�
4K=�Y��C&�4��u?,�+��t�v'<w{����Iq�d���wpz�p��3���?���|�Z{��ю3+i�M�#Cu��U(L#�q�Vj�TX	�]O�?��S�� ,(�F�:*� 2 t�y��Ƽ��j�h��>}{�ۜ��M�ۮ�r��S:#Q%Cwg��i pq���=�َ�4�~� ,o��㙭9O�~a6S��������q��kެ58�������(�T��fr�8B�v��z�'G�7�z��@�m�ӑ Վs���������֏���ތמo�?���3�Kv� �_��叻΀��"���|���)4�P��Q2	^� �d0k'	��+z��Mȝ�2'X�iH�=f�O�C�r"~�Jl��U�� �Y[_��Euխ�r��š�?l�~J$��$�zL
����c? pf˭r�3ٯ�i���)�^� �ى��S�+rR�=`x�*��1�������O�1H6�Y���-��t.8�Fه�.=���j⠕%���7�S�Lm�El�~�[����u�ͻL��@�q�7�� 2���O�.��v  ������^tov[1T�#��g�.�i� Z��0{�,���l��`�1
 ��8�E2��0�V]Nl�~1�m�oΫ����\w�Ô%$iY�ek�Ø��f@&�[���瀋Y�  �;H��@�㮏O@��o�޻f�9���XpR���2TX� ü5�S�����x���AW�IP��WТ��(���:�f'��4
��5M�Tݳ��ggnp��w~�z���N��Qߊ z����t�lF����|��ݑ�  ��]���%1���p[��.  ��� �ŉ�j�+
�)�Y��\јT�����*Y���Μ��Y���4u� X=��s��Z��S�C��nI�jP���� K��[V�������� Nl�ɷ=�L ����A�.  p��f�@@PD��O�+�Z�D���ם�Gab�֛O�o�f��
vcE�y.eH�Ɓ8y��W{y��[��z�D��0��~�Z���ڃF�dF"�S�����7�� �߲!��h"#��~�"J�3I�� x6�L3�7}��xrX(T'3]̊ˬ�B��'�	�qp��LG��8�i� s�1��TCU.b4��z�l���߹	����?�Z�� S�j2�V���_����@���So�<#9)b��і+g+�}�n_��q�vV�z����޹4�l�q�FG��vC����>rb���un{Q.-Ms�Z�x0�?3�N��O�g�<��Ce�$l, �ĩ� a�z#��p�� `����7��yh5w0H[tER`�CȤ�>�0`�M�B�����]��\y�}b��t��qM�������avS�iS�0 �q��P<��@� 1��J X��% �Ǜ����ᗁ���7��׃�!��,���ŗ��Woqa�%,P΀�(v�U�����`3��=O�t![ѭ|����.�8I���p��D/�Y<RiO�I7�������u�ʱ�鳣�t��{�S��<���#XYҙB���|�	  o��?������"�!q�'�UZt-?u`2=$#�t��ʢQ&v�m��M��C ط�=����U��Ę"$���}y�Q�O%V���؀z;�p�' }ß���K���۵�c `]w+wJ/x�
Ϟ= ���#/\��i�Po���8H� ED�
�D��kU����c�����t���ަ��D�Ͳ��pлV��y����K,L���x͸劙��83;��85���v�ꙟ8���Y� ��Dr5m3�&��"R�p��vuU�IJ~<�&�5�CHl?ա!��ʫ�s0��5�)�mdo�aՊVS���H��5�� U���Ӝ���-Ns`Ӌ  �.���9��N-:f�`�d�R�K��,��[o�p��I��1���h�`���,���\�D�G����ӛ��%F{���J�)p�/��o��l��VO.��o��iQ�t�;+J��w��@z@pЛ�`�y �+�6_o<�S;��VuX%�Cʍa,)ë�I�Z�9���PZ��&�x��R�Y�I+��r��U�2WMU�1�Ƥ�ڰu�}��O@���BU�s.���K��M��\q�  ��#��8zؒ$��(�������?�閕��a^�$v��)gՅo�k��7��i� X���,^�ύ�nU�ktܒ�b�e
��3�s��\����f�S+1oeYVGOf�o���d�a�0vq�┻����̀�(E ���ߜ���y6���(^V���"5a���̈́�࠽�F���b�B��J�a"D V@ǀCw�+ B
�M.#��b�?!�%s��\RK(.\��M�g��_�c���� �`N�����	����+�B�ءGTNRG�@᜹b�V�ŤƬ�`Ag4!K�<=���]�����^q��>$@�.�/1����8;�Y�L+�b�ʙ�f�?j�l�d�J %bz�-�q�ʹN0R�����G�fO   BV���O��
AhO� ��wi�4�E�l\�7����|�g��ER�	���m�D5���q�q� ��`��+���fjX �?v���T�,�9p���\14���J�7`���1`�%9@�Ș+�8P��߮�� ��i=���׬]�,jL*
kqf0a��8.[��kܥr{'h'��`y,''�#��v��8m�Z�x��ϭ�IΕ={��*���"��~G#���Q�1)@hV�<�x�.�j�"�IB�p��܃���ȭ��'h�UE�B4R$�������nfW�%sl�T�&�� 5J�9@ΌT�ò�¢[.  �V�vY�� �v] ��)K�m`; �z��eGJ�����c�N"A� Ai�d�\&�Յ֋۽�� �\�I�F�k�X���QY`�
�&Z�VF� P���t��{�g�nr1���ޢ�FNv�a�ܢ.L�c����9�	0�酱g�-�_j8aӬ�x��Oj`駀�������������qL�R�J55�n|�ۄb0A8+���KQ��W��S�[���fش�37D�gc{Ɍ��"4�>Wĸ(�:�.3� �����3y�� �!.�*E��(�U�I(������� ��M���!�[�_ca�9�V��b��k4G�ӓef�M�(�����K�J�
�(g 3�:Nb1�*�	��Q;+�����`�D�v�Yy��Ex�n&��U�VE}�9����.oxt� ���l��%���k�=�v���	�x�[�Y�)��(3S����)�"6�=E2�Փd���n���I�ꇃ? Kg�1
U����&�"�gc��������b$-�s�Jl@��H��\
��LYR���Q��{�e[���8Q��eY   �8�3�f�yf����!���b�Fm��m��0�"7��d� ��|v8X\ �&�����b�5�1�d��W.��e��[�帗=���\�2���]˃�]����TZi� F�L��I{Hà6Z�=���5X`�Z}�c��s�w�
�߿�-�c����0��"���9u�0�H�'��1'�[?�j ����p �@2��J)B-A��������0E2LB#U��-��E�tFJ�6 $ ��3�&Ui�edS	 �s50r�������n.<Lw���ﳑ�'}Bib
uʵ�d��+�Ԫ�2; ��������M��U����1M-VD`LCF�EIG-REOċ���@
,
z2d
,�UԆx��en�G�Y���������O�LhLIB �@d;�cFITS8k���P�lHڶ���iڏ �����'C�
�@��{q�m�� �	�"Αr~2�B�Њ"���2	���a��` BX�!B'%� *�#2Rh"Z�  40 Z��g�E��(I�B2��䀻�\x�;��z��\��l��4��� ���(��UZ���Ms�cS��jl  p�I;$,*�z�jJ:�b�����8� #�ǔ.�]E�"B����|�����){��~9��:S��N% 
2Ȩeۢ�0j��wvl!�TX�ދ���
����3=�C.�z�(;0�y@q���pv�
8�9���/  �w�F��X>\G��f�:\��eK䖤��`�[ax��@%  |�J"U 2�� ����S��y�
cuw���Oo ��z �spI�kh,�O���Wc�^$E.KdQK�R�@���Q	�j4��i�1�N��o����M`n�g%�r�!�mP�C%qƔ7���ʀ��аB�e�	�O�\�;�G��ʦ�� 0&��4�-U@�QI�;�e"XDV��E6����T��o4Z����۟���yy�uMe��G������Y��V��VvF�20y�R�xW2��+�V��1�z%y�5R
�4�&��i�ac�.�xII ���HVS'�Tp����Ɇ�ps��э  w>��k �����u���b5Z�5Q�&Z��a���c%)A�2H�X^��\z�� WI��ڴx���F�����B��d:$�-O�`�Ah����bp6�A�`q���LA2 �0)�B�E��E"� dA-8�~UN�-=q�w�Ӄ��1"Ȁ�i0C�8��J� O83��^GjO�H�-`>g��7�]�Mܴ�z�x�\�O.z=�@>!��U��ǵ���$��"��:�(9�5� ih7H��j�
#
����)��[��G��#��n  `��r���v�<f���9c@j9��1�[�(f��z�T� �,���7^㹙�\9=TI�;}@��fTm���rc�*=Y!T�A�DP�\����q�����>`�-
�Eg�`�&� h�lĬ�"ԎL���@D�-��##��4� ��5��?����W�4a�3�NB�b��v˳� ��j�#�y����&jh�"��ܑҙ|  ֠E:�$g[f.X^N2�h�������J*z�E�%]N�cB'@ �X���Hԉ�P.m���7��)׊�ĺY!ٞ�d�"  h�[����%�ϞnAN��*��iL���P�Q��W�Ѽ�e�<�p�����S��N�`!e24�X� ���$=}\��H�"E(G����G@�3/*�N,�Z
�v�le�1�g�F�F>AF���#�AL   F�����p1ټ�
���,"��J�������Ư�@����ؕ��;
B�hйc�\_�x�ց7_��ߺ���3r�݆�G;���\ᢙ&QR�E ����3D��
"/A�ksZ���x������s%��qIsy��w�am~ݥIB�J0�#-�wիȮ����K�kD�K�{(�  8�M����Ë́hO8�� �����\�zBX�a���ˀ�BA[�ɚ��7sq�'hx�l(���Te�=�Ĩ�h칉�+����,�A(^?�-�k�_ �n3Zz?;��/��]�F�uB����)�0���a����Y|�z:> Њ�@  �����WFԪ���oh
ۧoOF���7��:V�Ah -�t�ҍ�:���*��@�tf��� ���)3ر����nkՑ�ˊE�te8Ci~Q+Ÿ7�q�����������Q0!��y�6苠U	�R1��2"	!/�x��L�[^�擧�ֈޑ�ъ�,<�p*�1��d���Z��+/l�`4��� 87�)`�l�� �/\wa���� 4J'��a E�\�p�ɗ��9���X{G(�K����:��U ���S��_]�$�~dh��j	2V��ƙ�� ���	taz�F�h$I����=?Ʈ�K<���u�<����qR��VH�)��k������
�V1��R|u�6Щf�pZ)���wO�4�����O�i��i�RʇD@t%=N
|t�I��>���Q��W��3ϏLhtQ�@� X����H�F�D@�=A�{�}�]  �tt����f�)7��Y,	�|�4
R �J��B $02�j.�������wsLԶ�`�U��9 �3��oh,�~l�QP�H�����o��;�	$-P2�o�s&Y܁T ��(.���?��m�y�s��-�3�Z�:�ޚ����67�Af3�h��eÙ^Z+#��1޺  ���  huȪ���~�7�2���I�D}Y�)�*r�b �I9��o=eq�	�@@j�
Q���N	0�Y�Y$ �O���-�-�0p�}���!`e� 07�����?�=��߹��!!; D�� ����y�~�I	bK��ꘄ:B�<[����W_���A�F¼��,����R�0���5���蒺�>,�6���2W .@��Y� ��������}��>@�a��^G�A~�`�Y���8��  �������@�W��q��R�_��x>�[� b
B��|]6� -�乐"�� ���YF�������	(|e��Q�5�]!��������+� ���	 ����� P������@9������~'v��X��ǂ� ��3(��� (���x�?�H���$��?�8&$� 3W�s����y �^U /�x�>pDm��䊂���r�� L  4���D�U�]R]�yV-&	e�.��9@s���7  Tq�W;Z`.ܭ� �]  �:�XǬLfemI0��  .��v*{��g������� ���N�A�&�5@�,��bR"�+!�jp�8	����s!D2�g����,*P+rR��F1� ��Ĭ��!�
*��2����҅�?%ڹ���֌�16HF��w>���p���Y�M>�\3ooX��!x�چ�h�{ǁ�A�����;&d�aҬ� �: ~�I��+�B&�@��Jڊ�"�]E�j1�i����?�.g�W$`���+�؜��Io ��� 0_�,`Y[��zЫ�LМDxߛq���.�v�����$7o�T�W7>�hKgS4v��S�5���1�G�"	�'���C��H�攊A"OHp�P���r��FTQX�*ќM�	���=��*�ov���k�2�;b�Ɠ�1���喁;�/8q|�Q��w�Qlv��Nхv���Y0?yB���)<��.�&����7ǄV�p3��"" �ܞ-�מg.}�8p�~ ���?��lj�~���7�[a�"� )	L �6}��
�O3=��3GFĉ�w�	  ��W2�����i�xe;O�6	4#�L�&��r���j�=?��椩�~ D���fǀ�	�â�7��9�]?y��"HA��El[��t#YN$0"�H�G�U�-$r\����(N��� �:�l���������*��j�	�/��811�m�Ƨl\#W{�: ����7�Èx���ۭ�l����o!�M���
��ԃj������9&�#�I�I ���[p ��
 �����cO��� �0X2L��IB{�L8+$�1��ܛ�%�V�Q���  ��Gv���f�OgWV��(Q�f�  ����`�2GϼY�v����Ƥ���K�F��`��aɃ��Yz�7{
0b ��!PlG�5{��By@�(�y�A[V"�N/B$ )�H� �������06nL�z��m�|�8\���'�?���7�f/H�{/h�;��@`�����M��x�k@����|׀0Y�@؈�́�}��A���2���{�U����	m�0i�D���  З���[ d�-�z�t��F�"t&}�{�����8k�џ�?xQ�ٓW�� �� ���27��������St�o	d
  �k�wq��F��  ����>��L��۽��M��1@	@�CV]j�('Ѳ�B�	ʳ@Ƣ(�ܔJ3�2�`4�AP��,!8�V� �`�@�E�ѻ�N��A�������D��7��~xp��d8��.��vװ���/3u�Q:z��p���6 {2�!i5�3�$������>X6�WYxpn�5��9?��ύ�J7��������{�"�fI����KN�J����Wo�� 3Uۻ ������d5�-Z|@�X/_G)ˤZ5���뒴9�z���^qAK9=:����=Zj�Ju	$�"Rxz="�ąL�@et�5�{�����	D$E� V$�B\����,�[k� �l ����cn�/(��'*8�5�{&��;���������;D �
��I�7l�y֕h�}c��]S�W�/b�z���X�7�J$�l� �����E�"�cD(����,��\w-���d~�� ��0 �:����nk�������@k����D��8i�n��/��{�i��#��F���� �1��x�]��MYa"U��
�{pFDC�9��ʃ �Gy�(u�j �=;� c@�T@�HE� �L������Qe�@�<���_�T�Y����:S��a��������Ob���ě�t���U�E��s��ص�2�@*�Hn��փF����e^�����J��z�l��l?����~�/ �`V�0 LB���H� ��"�>��h�O�iK  ��d� ��gD$+-�PZ���S�ɇ�V���{��=:���p��Zr9|Z���ՀNU����O|�O�~	�)0@��c^P� V�Em��5m;���
��]��\��HvƢ�	!	<P�&�����y�.���h��m� �
�4�ק��޴w[Y�8[�ڒ�X	����\1"�S�������ڐ���Q�,��&1{dH5t�}?��}��k~`8N�  p^��D�J]  4�
 �7HE�)2UBsa���uh&���&��e<X��  �v�j�߽�����3g��:�����Don�F���ʞ��9+@lt�z���qG�4ME�V�A?��^ �Tga� y)<�ܶ ��4�	61X�~�iβ��D�l��Ԍ d�l�'e9K�~l�Ȏ@O�gYLb�_TD%�A6g��;F�a������SEi�F&e��Jҵ�jǫ:	ο�5���׀���1�����2���4�-���=��s `� H�� 4}��|��?>˯��.�* dMMw�A���>����7˯�r�A���U]u�ǭ����?���"v�ΆÓ�%  W *�)}U u�*4|��>ؕmb�+QT1�J�@�U�0Y(�43��/��������ϸ\�X ���*h:GA4rFȇ���n�?=2�~c�8�YY�>�n����ÿ��@@�a5?�;�7�&B8" ���X�K�[8� y䇕	2��
9 �?��O^���h3˪Y�V��8�׾k��� ����r�yx��:�Uy�+�aOs���?���_"!m"�t�_㵻j��՛E�O�\�s�����=Z�o< �����gaEX�>�>?�� � �I�Q���"j���TY��A��] ���/�W��#ڶ� P� �?�� ������0�D� �H��أ��.��a��*�GK��`�kR����K  @z���QDB��d,�u0hd$�:S&� z<hWfNa�HX�  �l�  0?zg�+ -N [^0[�u2r ������c:�JK  �� B� �Rl����ٛ_�܍+�w�tI{} �	��}� �0�0]Q�B	�{Ġ�G"b�d��	�j0�֋�)T`�&r��<0� ���z #�v��1I�   &[ ��#�Z�MC�qŲB}�".�|t�ʳ_����?;�{��sO�����G.��=��*���ศ"`K���p��T�   &nufbig�& HD�~m�V�V��� ��g�j{�/��@t0�l_, ������m'�+��'_,�SmX7\�(Qw�L�p��HL_����s�Ϗ�^UA���+  D-�m^�Ɗ�ZL���@@	R3��b�c����&���/Dšc� #�+n�&��S�����|��;W�+�θ} �?B�l_1{����t�#��?* Kۙ���I�G�=��D���Z��G  �  {���d;�+��($�ؽ�����Q����7�l�x�Z�e+�L�� ~ ��O\ ��K ����?�N22"�M���,�(?�<C��$e�D35s��塀oH�e�  ����&ԀT�;l�!`65�F��M
 �@���.8V��,f�V@R d �ӭ�7��^FS �ؽҼ� �/׀��  ��^����GSK�h��Nj�| ���2��}0���o�����[�ny��c 0�qH�b`?�T��w��X�WI������M�<1}��"�aty�[��7^��>"HZ3x4�޷��b   ��g���#� T�.|n�v���4�� ��Y��!w��`y>�:hJ��� ��{tꑰۊ��P$ݑ�d�6P5B,�c�#�l���$
`�c#�X�~G����V�I�� ��  8{�_�� p%Dݭ���f�;��ZC.�,%q��* W����ٯ	7�!�g�v��{+F|��j̋�ï��#>;�d��/����A�U���3��n�Az�̼��փ��fU�.V� �B�����
�w(�oA�2`뺴����=yvE��	 �M�k � ؞,�S�a�!����[D��+�kp��]�z>�H`@�!����� ����p#Ɲ�<P��)Ԁt�_���/��&  �8- ��|��?�7�̶�٣��ȭ��h�u�� x@@�ݯƍb�Sԑ� �L�C畣GP�}�:_���n7sԪ�
ㅦ��68+��Lh.�<pZ���m
`\}��b�3x�k��� p��w70Z�ê�s�- �����4Y�3a
4�Nv�L�����ɨ��T����MB�/#��ԁ[(D��mg�2�M������RxQ,��am ^h�������I�	�t�����{{��q7�ܛ�>)�BYw�4�<���  ��$ ������a������Qg��3�Ic46]P>��A/lJ4֑���Q" ��e��ڰS��<Eo31
�,_�j�u�9r��4 eݼ�n�S�;%�A�L/.�R�í��s�v"��" �e�J��'/,�� �	x�Ү,zす}[[k\n���A��q�� \�׾�����W�}�������u�)�G_�eD;��#6mF0���I�h  0K  8��[Y}�tg{o��r��;   #�Q02�m?t9?�4��$�JU�y^e,�@���G�;��K�h�W�xI-+���i65�ic}��	(���4�B��.+$�����Y�0DF�9��lH�w{>Ϋ�+2��W1�+�؄Q7�';<ˉts��jK�5V,�Q��QA�*��5?Q���.������#��u�����,�˥���
����@�����p��N�?~�߽��VO?��?g�- �����"0��� ���S4�K��s���p��7��zjR�����6
 j�eߔ�?l�o��AuOGN%.*k�q��,����H'lX�Џ��=�i�����)���C�ŝ���4Y���i�L. b�n^�݀�!����Ƞ1(��:;c0�`�����wO��O���A�l �<?�t��o��?��w��9������\�H5��  �n�:^4➾����������.�'��Ep���|�^��
zSNl�w�	㎈����dx+`�F�)vdg�ί�$ڻ�nA��D��4�n�:�jM�[����v-������_~׋��yr�IETdG��b�R����`4��eb��:)MV �/;�������+v#x���x�o�O  �������9�`e� ���0|*�HO~��9�BG�����΀Q
 �� ���qi�9� �S �������c�6z�$�8���2�c��Tb�� �����?�|���נ､��I�2 �cP�˒BA*j�u��� ]�{'�����%�;@k�R�5`�.��  ��X  �)� F;��9'^}���#  H�$�����%: p��� �|�������җM���8voEp�DF��q���@�D���azT���-{��_��"*?��O=C�y��� ��L�Aʒ�+�u��G�
�'G�U���v���}�[[� ��W�  `�cJ
�ϛoC�� �?jnH>� �_8`�:���[�(o[�z�� ��~w����N�;�� 
�a�����D@�W�Lsv�Eesȡ�����>!&lH�������5ڠs��m��9z������;�O��8.���<%L  Ѫ$����Ƈ���3������<�y�1 _��H�]� �<  ` �=D�ú� 	��"F�z<�� �u�fv�P6H�
�gݽ�>vjFy;)���%{����1��Y��f+�����u�C�( )x/_h���о��+_F����q����c
Zr8��N�X�oI���֙�N��D@�J�"�R��$L	
�4���X�u�S���T��F�QyD���lXs��`�J ;x���u�cf�[oE�q��,MRz�D��d
��z���fk�� �<mh�U6o�� AdV�Ȣ��#R�"�J2zC�a�L ��u>��ކ�UP��������]^sn����֗� C9�-M=y����x�o�m�l	 KE��`�6e{N��]5]�+��5ĸ�֚�Ƈ �B��}�7�B������o�Hf�憭r��q�j�!����T��T�lG�ó�*���z2pp.^,�X>�B��DY� �� qԀ��x��?1��@��O����D���P������/�q����n{9��������� ��O�Bx�{΃��@�0�&���Y�9(��r����O�'&Wu�1/�~���U`(� ���6;�����L �#�GI�� �>p��m��ذ  �b��h��Vo�s�<�D����6q�`�.`z��=�y�b�R) �����_%- `�%K �o�����Z�������@s�?�0P���`[
���_sj�UG�g�p�#����O�w��|���|x����@����f���DV g�������I'V_�̘_�κ�5㯶����% ��gE�G@�=ؕ�7��E���jKX��?��W������������a�d �"7���.��&��\�u���-�/���|��s��_������^����-�n2��) �65 $#2���{�_�o������í������|9����,��غŠP ��� ��!����兟�Z��,-�� +�m�������,�.����5��B�`P��t��8��z=БS���Â��Kǁ+w[���WUx����?��(B�X�4@f�:ݠ/~�������/Y��ʁ�qW� �;:��5���:�)+?;��,�~�I��ۃ��&��,��l�l��_-����S�!���`��&��3s����'��ء��;�����7;*�ꠧzҰq8�7�t[yUݡ��??\4yĿz��/-����K�.��M ���'�|���������E�|ە�s�V0v3�ԧ���mM�T��/��?�����BW�����������r�KƷ�R������w�  �X�WX��S�@��.=���r�мd ���{��2��f?yX���o��K�&��@�f��f�AWo�#e�(��mt]2y[�Y7 �כl������x,��VN܃���C@�ϑ��� �=�mO�ڮܖ�2���]�czn�� r�� ����/� �NO��c|o. ����{�s  �:����v�=  �c���>	|�� ���2 ��OƏ   ��v������_� ٷ�������lG.ܴ�����C�A]�g���<D���ga3@h�S�S И��,�?��&�f�� �ۣ�K��ρ��u�2��� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/disparo.png-eac305ef46c01a71dfc3c9babb72ba99.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/disparo.png"
dest_files=[ "res://.import/disparo.png-eac305ef46c01a71dfc3c9babb72ba99.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDSTr  9           4 WEBPRIFF4 WEBPVP8L�3 /qN�0jI��}���k!D�xN�J*q�J��F�& @S*k�%;;���yp��~�(j�1��گH�l����h������}�G�M#I���-t6�wA�' ��������A9���)	@�I q� ! ���,V q�@��Dp%!  �9"	H8�%���Ӷ�cD�IHHXR&a@@`�ȕ#Gp�ɕ����S���m�d�Y�1��	 �)�� � ��aQ�<��j��?�$K��If������70���m3C1433��j��V�����@afF���I���nrϪ��'�
�m۪�:�k�s�����mI�*����svp�"�Ѣfff<��w�9g�ɶ��$���O��{�g13s�c�IT�Vt��)��\��}O@P��h%I�����D|�	���Wm;;�o�)˶�qɱ�$!!P�[�w�E����H�
�]xh�--R �N��sr\�/�s�1~�Zk�s�ٻ��}������-7��9�Z;�X�©�RI��T��,K�l,[g0\�D�&�؁��69\�d�������e[9�R�O>gǵ����j�m���Zk�a�ۖ1f;��P�e����23�^ff(�[�C���؉f�%K�����>�Z3�"�G� I�$5��EP�j��� ��$Y�&��Y��5���3��߳�3s3wAV%D8lK�_׶�m�m�"ɱ�4T8�df>�Y���5��5�3�!ے|k�fH�m{D���þ���{�{�^[�փa�Y����m�0��J��38��/�������+�g���?�ǖ����#N�����(�.}����o���� +��֭0��"�H�-��떟�������;�U�������OW|/0���]�o;}W�	�?��Y�O��p����]�oU�i��k~ ��0X~��O{�k_obז�][��d�^������[UQ  ��{��m���m�0 ��Cߎu��'x�g����S|���~�+��]�����Qg�?-�+���*��	�3������@}��=߯���¢�E��inW�'�	닟y�??����7���%�\�������e���� �7T�o2����y�Q���_?�:��`�_L(&�y�����o����n�v4G��m��0�0�[�@�����" ~k�'�m��g�g�\��P/��Wg�O�>|l�-��_��rr�M'K����m���֕/��o���U��~���K�:�+:�+ �ܶ��A��[��[n��O��G?�[���=��V����"0�Qt�~8[��?o�m�Ջ.�#x�����/ ���j�54=zK���S�������yu �� >��<��7�  �����?��Ϸv���ÿ���h޷�ّ��+6t�~q�[���ū^�%�Ώ��?]��0�7���l|����/��o�<yz���Q��o1�o3�oփ/��� �����o1�kӅ�� |��7��C�Ny��#�x��P^�ܴ�����o|��V�S� ���˦?�U���V�,�{�N��[�|yv�W����F������C���e`��׽�_t�i|=���Ϸ?׭u���V�?��6O��I[�M,"s��7ޘݧ!�e�aPjZm?���q��rѵ�o-�Ņؖ��l�CCyd(������־�zc�'�?��4 ��}��y_�:�w~ �������'=�����~ζ�yO���a��:Vu�W�9��Sz�`��<��}�܊�/�K��z�����h��82�,��}��ɝ:����E l_�� �)�- |�{���'ܯ'nu\z��Ȯ[:�֭�</���0\j���w��ǝ��>��t��t��[��쯏��|�r~m�N�������#����;�  ~����{��)+��}? 9<>�5�g8������o�DXpԒq'&f�51�>/u8���̧����/{�ٮ�g��o������g^]��އ=r�:�^>~��dla
  �̕�*6�Z�|�M�O\�7����c�?�ǶLe�A���o��7��[/�a���t��5Zt*���`F�޿
�|�) ��o���
��}/o?�� x�Kݣ���n������_�. �47��]��;��w�=^6n N:lɜ{ܡ��ᇜ��<����w w/����߯�A���Sy #����[�����?������_���;�y_)j?8�	?8�	���~�J���;�!�A������|��o��Y
� �3i�PB��{}gv�)���ּ.�6/w�G^tּo�I�~Җ�)[F���'����o��ֳ�J�e�{fx��" �����-�OAm���V`=yݮ�v�_ ^���Y������w���^�~�<�O9�[�+x�z����{���O:U��.�zj�	�b�;�����p'�����Q�5�ټ�=�7k�˦  ���x~��=��}V�]{�X��}�K��-@�B��|�!����M����]^v��OkN���'@���� h�X�A�T2"k{��\�����M�ߧ�{�t�' @i���篿�'��-;ˡ� x��� �;�o}]����[����W�>��? ���X�ۻ/g�!�*��-�z����9��l|yS/���H�B��3�!g�CJ���~(8��p�_)j}l�	��~d�����m%^���lh�r����߆wח|�7{�k�<�g��S�@�`��@;cBΐ�mZ���i�+��T%k��v*�h��$EdR�q���\�]w��;ns$� �~�%��O�1?}��L�[&�-����g��� Pk����
���؄>��J@���TJ�YxM�E``�`�{���zM�D�V���ewL^o�S��W�^���I��k㲩� �˧�   �q�_V���g�Ug|��5�}�TQ@�%���KC�<��o���(<B� @3���	��_�� "�р.�Ÿ�ۀ^�<rx4~��?�G��!{��)`rۯ  �O���hD�?����G\8Y/;�}�Ypi*u�?�\�'��r�85ګA��ַ���5��aw��2����Ā���?���#  �'�$7ZS����{��:s�* ��� �]����?��c��
 @^��g����V�՛78Ϙ8ݵ�nS���zO���S�8�)�����^���y�T��;�:���^��B�l���^���������o�}�).e!e    E $gd��"�y]=A��a4V9>oԴ*���Rk��B�o��ro������h����w���  ���O^��_��}NNN��c!�/?��-��¬�6�.6�,��Z�ځi�c+\l]�*�׹���W���L�w/� l�C��-����{� k]�ɩk'^��M����9g�[�������~ �����>�>�}�~?���,�29@pi�,��v+{Z���-�c�zh���r��HLJJ��G��}���_ �{�r]�����|� �c�� М�՜������w\�π��ز}j[+o�)��S`�a#�}��z�{���ԾH�t�  �Q@9�A���� D4O؛�8�O<�c�}Ů����z��S��n��/��۾���2��C��>�c�����#@�9 	���5ˏ�|;w�������t��Ŗ��}���k�����n�Y�٘i��Y����뿤{�� p���}��_��>l/�>Q������^�rh�@�F��0���7��s�\�ɇ�W-�s�2�W����ow�eA�w��H���/���8�F1�1�����(��Ii���ͺ�����'é�x~Ok�$\&y�6S�@�utׁ�����������<�gO��=�~�wh�=�s�]|�?ٻ��^OvJ  P�*E��+w�k�rǿ��������Wm\���)Ϝ�#g����<+_oT�HѯD��90E�fK��A�&m���/��f�#i1(���!E����U�JNF�p6JOh\��%�P�����=PTs�!�z�1[�0 S'ׁGws���������o�3+�]�{A�W .F)?�L�Ϟ�W�|��E�;"{h|̮| ���� �\�_��L�7���"oѿ����G�o�`m���o .�	t
Tp9.X.�0(�_�}�+�zҼ���j$��y^��Dd2#V�"�[�6��é�����d$@�W{̉���=�ٓl��Wm��W����)�
 �	^g�c���  >q�=>q�=F� 6.Ϝr��:��4Q� @s�9 
x�{>�XI�G�����%jU�
�PT�q%'�� ��w�}S'���_�����U�GLO��_��6�#��� � �ϛ����}��4؟hG��
����}����l<m�6IQ'�q���N �^�H��M�^����0Z!��~����>~�( �_�ΊT���i�`�s4޹ji���W�.P
�4l o9qtd�م��6��ʺ��3�=QӐ&�"���mT4h�*p1
9RJ2d��lnG塃���=z4�B�H�mw���a�=��qi_�d�������WC����y�gR_��l"�>��쏻h�/�`kex����;o���[�H���\O���u�� �dY�IH�������(W@#h��(�OTZc�Xˤ��4�!�C��m��sjO>m�ߜ��o/��{�铣�r�Q��ҿ����|�g����wh��	ɩ���t�VI?�b�R��R�������U�- ӻ�c��0 �ٞ_�;�#!��DS0�B2��phg��;�@�ڟ�=��x1�� |l�6���q�ǡ$� �-e瞳v�?�zaĞh]r�٫�Ƚ�34βV�L&��)՛�(4�q�%TB, @PTAފ�VT�X�0���d�_��{���J��>㱾r��D�h��5�/��_�+8��}�#��f�����0  ���sqx �6_T7T7�hij��3ےֲ�CZ�2=
2��!)� 
 4���  �E�.Ee�1�J Px�SR�	GX��Dþ�N��W�� ��3?�-��O
�����������iUt�D'��[p ���:��=y,�&_�=�[�S�Oc9��@<\��G�='���]_.<�5�R�{��
�8��֓rE�NE�(��J|���_[|��

�$��ԕ�u�/^7��^L~pkw��b���3:�f� �<�p s7���k����fߎ�9['����E�F�$qS�b�Z�0��,h�BY�����D�����|f�=wܙ+���A�K��Mh �v�ѿ1}���}�G:�Y��?�1�';�y��=�=�ye��������Z�q��P;�]�2����aP�w�����1˵����l�Y�f-��'S������ �PT���Ȕ5e�Vw����:�]��tf"��Hf3Qp"!!d�[�����-c'�����|��O{��_r�S���Oy�c�����Ӟ�O{�<��G=c��h���1�+>~����G~��<���x�Iox�g\�����]��{�G��g,,��8�M�_=�ZW�+��~n��*yw���N��c�YX�N�/�T?�Dy��Y�aXZ����O�X��Ĥb,�(�e�"�pe���j�%&!��6��	�]y ��b
�2��.T��vbM���V�Ɨ7�S9��Ղ���IuC}��|զ�5�	��W�Z ҈4��a&�W�(DB�B�D&2� �WҜfn!$,<B��dF�����g��a��#� 6��E��xC�Q*X~�NXtPI���?��֗���έ��ݧ\�.���.+T�f�$�蠍2��E��h � � ���z��li���JgldnGu�%� (�,b��Tj�b,1���4zZ�X�t`aP��dc�$_r��n�%����q���p���j8L�*h*��@ř���Հ��T�U��t/nֻ��Y�Z�<�ܬ��}�}�?tM���i��Z46�$�!�ʂ/���{Q�COul[�%�鯲M�6�v��Ɏ��+������}��y���g�/vtp�뉓�'���[�ߒ��h Xs���7����g�Ns���� ��������<x�	  ?U|C�U[���8V�|좽^2�G|S#a&I�L��*�Z�)�b Įn���_D&%��i�z�L&�Hʴ������ȸ�X���H�$gF���E�E��HT������Wm8|�����e���Z���׿M� �{t�+?�z��q�ߡ5�����xz�����9k���'lX�"^��fq�E�F���\���Vj�:p���,�2/�P(TV���JI�fՌV��UJ(�ș*�̰%��hc_zvK�4m6��L'i���F���6vLMwM����U#K;d0��\JB����&:���Z�y\��c��}vۇg��ێ��*���E����~�l��l����{k����w��.�k��_ ��Q��n�����;��32��XBC�����L
����b
���-� �` W"2��v|��~ �Lkj�g� ����5)���� �:� ��¿v�����s�zFm��c�LrId�F́J=f�$�0	�t���E�&/1�SbRfa!��3I--K͂J��4g@�P�����j��+:O��zȍ��Ϻї=n�K.���驫���*��|�[����6�?�o]�*�찯T/}7�F<����C�ZP52dϤ�'�ظ悵=�Wv�Zݱm�� �������� Y!��"��������D��A$�!W�0es��I  *(T�Ұ]��w��0�}c˶�ӣM��m  ���c� 7���,�&6�'n�e��Y�~�-o�o������^�W<��˞��eO��'����97��s�:u(m�iӯ�k ~���~y�]�/04X���" ����U?��<����
ƗY�c�H�^�wJ4��A|a���X|>���}��E�i�h(ēR��
q�C�3׌L�<[/��V����G��>�fvww�?�fd}Q_�6����1:�w	� �[ `)� D�/�Ɨm �3�Fַ�'J��}Z�d2A���$q*I��^"9�E)�LrfR���͙4-�-r-9�'�0E�����Lc@�O���R1�UII%�1�����-;�ɧ
q+���s�_���˫v�-�]���+��j��6�{�Ə_v��7l�^.����y;���oΏ��ޡTP��=�'�RX�;:�ai#���L�a�T�[h�_�{���)����ꄼu����i9�"DP��YWЅ�YE��rQ�����*Y, p�d��եj	�>Z���t���)�7Z�=n~�u涽���g�`i���5s�n0��&S�0E�K$$�P!��Ȥ�U\I�C��}�N{܋`�+����cv_|v��\֯���A��te�yTZ?�� �t�n�_�S� ����B� @0pC&oќ�@���y_`ږ'���������7��  �Zha��Y�:�6�:�����=
� |�/��w������j�Ωo�X��Y���@d�F�2��B�\Y
1C�(DBD2@!�B�Ҍ��P%���*b%]��>D@`P�&),40g�Şs��]�1�y��θ��vy�n��rF�بm�xA}c8 {۴��M���]�@�`��z`]=uC������=��9����x� ]��}4d� �88� P % #I4�y�E��jFNId�F\֒�T�>"�Z���.pd/��qd��/8���8���9��Z�jP��^�3������7\�J}��/Z��ކ�^����[:K�1W�1�Қ{����"����|�)�� ��u���~Rؽ�jF����IVAFƁ]�����bP�Xi^�\=���~���T�[�#F&�������愦��� �lc���8�V�C���z�  �A�PG�6�Ƹ�!�>���n?�O~��7�u	5�����.b`�$
����*e�R�D��!LI�'Y��V��$v��es"��%ծ8g�#4B�B���UgW--.�@�H��Ѝ4�9#g��9��l�ȵ$eFR�j�F#���7]t�y;�:��������_R����N�<��������_}������9�����m=Ru=Ru/r+��iߤ9�����ѽ��ə��
\�2ȫҼ��Y���B��H ����~�6?��NSA�D*028]V&���"���A�eŸE�/��ʧJ�˴sʩ]����+l�"e�g�]�f��� 	�+�w�{De8��h�� �ҍ�t���~����*!H��.dc+6��J�Z��٘�ul�[ ��\��9`�?��=�4�ḿuSPi̓��߆���۴ ���:W��:nΒN�tB��/ T1���k_����1�V˦̤@c�R	"���V�W0(�C;�5�Ѱ���
�'Zl?����������������%0Wi�
R� �1	_�J\�È!�D* "��AqN���$ʍ��eC�(@�&g�E�4�J<�"���lgs�.�JL��x�'>��/�����ׯ��  `��[�`�GU#�MB��n\�ɤ�j&�D�x2��  � �@
�&��0  �N���H2X̷�/�%>"1��Y�A�� �
0��k��EN)ָ�xL��?���?�p���[��m珪v/h����\?  �m�'���r�:�A�5<+4������?7�����ml��O�N!�(��&B�aMXF*#����"NVl��7'Ͼ��
95�}-yk�T���0�j{�uA����(1�-�7�.n�=?�؛�����n���¡��#�Z`��tz� Gς�?u�O���v�ӿ��wHz����XQt�4D���L-RqJ�(o02ͅ�"�[y��gK���/�a�����Y.ir1ly��~�h���[������YLҴM'�
JAE1��2�!�@����f�)�	�r��ƩS��{��{� �}�Kz��H��v�h�ޛ=�������^�=���u�6���\Y=�A(�Jk�6'�vD���x3����)d*@@ ����-���]6y��Տ�^�?�#L�@$9��yfkN|�F����e�����m_dډ�,���b��	��G�-�Ԑh��
T�c0j>�����-��U"FC����7;����h$D*�o��Y�oܦ~h�~hJ����{a`���X:��]�,n���M��}��=|}�S| �on}���n���Z�d���t
��[~��#�a���;yg��k��5� � �mPH�z\��LJ@�#/� ��J�#@�ú�%����7¶��m��y`�S����Ǉ?�����������	��}@PL*�F�� 
��(=�f�2���˯�������Pm�˺!U�Ee� � ��J�"�ld����@�P *HZ$-8���׾�ܙ[��1:�?���5�k�s�#`�=49��1�#��\I�4QF ���+�
N �L �� �D@I	H �m|�s���  ��Y��)@�&�%�A���;��
"x�   ��j�y�'�~l���z��mhoK���Yt.��9��s�s���~3<�7��>��i�h��a֏�y 6d>��|���3�/��k��Y{Ψ�}����ǓԤ����S=���L�ZRii��v�f)�𬳓�^��������1�
6����{$U?sM�6=�83�w���;������4�ú�Z� @� >>:���wDO��\����C���0<�t̗��b]�� ��)�9@� �h���z�9�og�)��u�ڪr?]޿x:�<���L��q\��t�?·�����[rM����5�Zb�KW�i�MM#��,���d&e�&$�#*D
k�:��;8�>��gn��[[���6:'���?���\547u��8?~mr�{�(rʞ�u��f��e!T��L�L�@C 9!e� ������~*P�L6�����@��o\��V5iJ4I����0���4��{�ל����PA;���)@��E�&e�,�y�]�a�X�jEjFMe*�ZQGIt�ǫ$�)#*

��Y�6Z�:�:��Tn:���u:��� x�dY�EE&  ���  ���E���:��^�? ���9؁S�C/n���>�w,?g�b�d��;"��hz���,3��\)��ˉm7�����Nă0/0hw6W�mxE���ы.~��v���L��Kҁ~.1u������9��sgz��u���U����k�p�m;.�����]��wru�hFB�_}���f� �b��5sRL;������n�������wxS;,0 ���)�e,%D΅�  @��FB� A L�DL ȹ���������a�J�A�KsX��*�/�Z�@0�Ќf����� W��lD>���W���8}[ �f  @`�0�)9:h	rAU����@ �!�j 
 uX-ʹ?9?�^x�x�R�J����_+��ݓ�7��pe-���a�/�&�Л _�]�>��'��\Y��M�h��+T��5�xB��v<a��);���]�9쿾����Ԟk&͹��jA��zzf�όU���#q	��
 4�����G�i���<���\a�(���������	o'tڌ�j.�+ˑ�{����}ߴz�=���W}���\%�}�n���)  z� �8��_�	��?t����4�����Sj���A D ����n�J�Q�����R�a��w�'���q�j�5����f@R���Ë��}�_����6C3_��^�f�v��{���g|΢4��+M)ֈ��
�,�����X<3������V-6���ѭ�K<Z}*���>q�IS�z�l�d��n'1�ܐ�2)�MKrf&�o��RPR���D J*� :�c�H|����  �EJP>�7��� w�I �t��7���Ыuoz\v�㴬��H��h
�I�n��mI�e�e
���x"-jQ�L�
<bY@s��U�1�Z!TI�8��LE��	�Joߒ޾�3�'�0<��_}�/�>|��?�����-7L�<A�g�F2]��.|�7Q:�5ͳ  ����w �*�����7�*�{�:��(Fq�?`�~����b۹�O�ك,�+e���f��8��پ��%K��)'h�U�v(W\�"���6�XҨ��6_��{۽��W��08�Cr�>�Ͽ�#�|�o��w}�'��#�O�I��-���4( ��?:y��9"\z���q�q��@#��Efbb" ��lC���� Ew���L�h:�%��2@q4)��x[M��٪�E6:�����F4#[�����8���E�]���^����3�ߌ�\�>�w��>��9���3i�i΀��=�C�����A@�����6�d��@V��,'�Qx(��HT �-���c�RoOZ@ɥ�̶ �����6슖6�[��E$2
�\��㎥�9�r��J�(��F���@'�V �Q@�P �fl�- ���9#��������k*�\�hM�\{��^x��[�ӻ^�q��Eo2 ��«���<V��#��P�*�_��̫���vd�&���N�?�C�?�Ǎ����������|���-q!�^�޸qv�o�ײz5	��'G�옜z����n]��N�I,c��Mv��J�nq��S�Ԭ]/�֡v��kC��L��S�|�䁍�гS`nq ����׀5�߲���$�iw. ��'@�s���;>i���gŏ���w�ۚ:��=�>z�*X�[d&"!BY�i�aSu��ըi����PQd�e�|c� �ոQ�;��������k͗�gG0F���N��h�!�!. �Lj�������
��m^?���3���fܭh���8sl1��R㳏4���2�䙎����Տ ��ꚽt����+/Y����.۔���}��!d��IΒ4���VT
��W  �˯��Ur����I���Xѧ��z�����܎�i淅����v&㊌Jfk�l-)=-��Y��.7�-IS��%�*�X�;��!y��Q�mu����s�R���#���J��H@P�
Nb+�DÑ����[����_�׽ K0�h�@�W���p ����� h8��'?p�8� ���~��w�Gm  ��:��/h��E�Jʯ2�t�c ������t���pj� w9~|}4��9����mo����7�i[;��w��,�#�HKAp}�g�
�O�h௄�v�@�֒��@��* z�s���$�)���12��������,$�!U3(��$��#4I�2*#� r֋�  ��PQ �(���D��؈��@ @R��]����cKǼ�wz��\�͜<�?�#�yc�gi|� �x�W�u�\�2��{� �����D�F�5i$jq(��dr�`%*(�i��9N<?l�j�2���� ^����]������� �x��@���			H`i�/�׷�uWX��W���P�=�����Fj�dhj�"�eynE%!@*�nyM�D��#�o�+1��kz�/L~��5ںfa�0�p\k���mc{��q�L;;�u�'�w�F�@)��g ��;�nq8�A�Y��o�;����9�D[�
��:�q���+6�jF���*C�v����_��=j�]G��������_%�]U�&�������}�E����/;��(�L�l����Z4�5��K��[�������O�/����S�)`���?� �����|� ��W���^{���ٿ߮3g~�{��i���y�LCSCLH h;��,
s�CU�6p<�㾔�u���٬ƒB�R��,�/������cd�A':Y`�`s5Gk����l� "�HT�H�	U�APH�hbz׾/Z���/��硵K>�l�1�A_�L	�����W��$tu�}����0]
��ME���C��RQ(���A *P��j������z�(��s% ���;��On�>���n����9 JN��׀��40��:�
3;�<~�	�q�d[_�&[K��l�O��aL��ZZO$qJb!� )1uCf��)�4YH�P��f6��낑 g��bь���~C�mz������0X�֩�_
W�"��5�Fl4?���5C��C�eJ��f�"�F n@hi���'nN�w�Ub�4&�J 7��:c�&@�#p�g�͏~��6�h'�K��߾��a'����;���s�_�?w�+e�!� �J;��c��v�����Z���^��}͠@��
���_p?x�O�ן�^_��n��uU��Ќ$  8ߗ��H(K�E;�0P�"� U�``i�z�Q�� ���h	"�o�'HY�!)���v*!۶�w|�ȿ��� m����~���4=�  �*��.0�tD�ih��TՔI%d\@ ��5edFD �&3Μ>����+��W7�ҵ ��瀗��'<���1cY���_��G��6 �<�s���k�Kv<���5�֤�)J�S���M!��UKʩB�+rta$ $Bb=qQ������[����[��^���o�<ja���|����t��SN^~\g�!��._|Ó6�[����_=��3F���|2�A |(�����=`�x���['m�:���i����&��8�Xڒ�d09 ��a�rh���I�'�/��4�kɵ�.8�X���V���m}o��Q?��k������{iS������7Fl�[c�O�F�r`��]/��R|�R9Q��6~촅��|z:�Y������
�.?�����F^�5_�g;�`��5�N�f�c�T������`/��-J'I��Br9hNl��V�]9~��\�K~Tu'�9�ޤ��������O�
T�λ�y��1R�(�#�����'o��`A<������*^�s����l����+g��ݿ��+�G���W�^���݉���E�\\�[�	 h��7�<���+�ᶗ�z��q�^&�3�P�Li�=�d�J;�y� ����K_u�=_qf��^�T��$ @?�EW?/w|���A�.������^���G�ß��4oJ�s�Ϛ�[7=�.L��cU#I'B�r�)C`b`Bf� �i(xQ�%
٢�9jقy��b���@����V����
������k�<g�����$o�J�=���t��g�7���y\Iޢ���f��tY� ���� �#?:u��l�p���s�q�V�[Q�	�V���ǆ<0����퀤�M���O����"�S��G��X�̷L��p�0���o�-؂��8��k�k���ї��\�$P�\��=&'��o�c_�i\{�e�N�:�Jm۔�t�Ks`R���y3[Wq'pƘD�p|�P&
?��o������Z��8��
���Z&&&&@QIڦ��B3��)��iBB3���ݿ0��|�vqU��7�z@���e`um}p?b�aLcl�m���"D|��h"�, �j6$��96�l�
ϼ󋮿����}�?���5�����oy� x��^���CG.,��5ϫug �ŗ����������7��L*�϶�DB��J b� 
�]=��f��* 'M@�)������[d�	Eu���ٵ�䮾��ډ��쿲�C7��Q�sz�!���$ou�\�0��qdq�D��K�Uq���Usź�b� �����n��w��dk����l2 [��_�6��f��ء�~';���v�T;u�[�E��a�$Aȸ��ǖ�}ژ�ǋ�ʉ9{'�_������߾��������\����,��Y��w��-E���t�����>��K�5\�fG�81Vdq����  ����;}= @�.޽�=I'P�
�$�S'�R-Zj�(k���#óe5�J�x�U�{�������@6�P\TӇ�#2>p�R�3ynڗ��I��'�|�����9^n��ߧ2������f�+7t�T��p���/��.�A�lTj�N`J�A{v��[/�~�G��� 8�cö��zeơ�i���;_�v�r���&  �\z_���+��a�yn�y��0��I�[@3>%���$5�4C T �242�ѹ}�}��.�ynh0O-�;}n�������4O�]2u���|�{x�ȅ�K?���T��pߝ�o���'�������)C`ʂ�BN4" �!��䬈A)��h^�Q�5]̩D =��~P�ӺAo˻�E�x�@
�y,�q|'�_}�ˉjT���ҙ,����0� , `�X���֗�_x��%�8````!��ؿ��wã7u<�+�����Ae�Q@e	A)Y�"=Db�����n��kp9.ƥ�n����y�3<}�����~|Pɑ�֠��L� ��}�[��Ew<�z��?i��WU��N�% �
�� T�#�06����k��d�2�g֗� �� ���m�D+��h�K�Q�Ńf�~��綉��xd����m���״b��H�\�Q	���JZSY�1�J�����;�  ��7es	T�|�*"<<@�(�[`V�@ـ]��<9���ec;������k�mէ�OQ�Wl?�*J_r����S���N ��n|m�GNu ����ĵށ(2�2`
 �	H@3@��d8
  �.��ʹ�N|f<�_�+8Y�A�ݡ����ћ���i��EO����^�S�ȣ;�?~�Ƚ;�;�V3����M�U!|���G�^} a�7m����i�j :�q0=�=��x`I63֝�(�F�Jƚ¦���j6g��F#�)P��9:\8|1��~��yq��?�]�U</Bڕ}��?�?������4X��YS>>
���M��pz��+s�LLo��޷c<�emble*�Բ�1G���woP�������K��5>�R�57=��Cg�Z*�"j5T�
�He���@�2eWZ��9�7��k"���>�����we4�֏����x��ܤs��_��Q�B�w�F�����cțNa~F�w)����F��c�����R<g)^qʚ���i��G(���U�Ld*�.E9K�VQ�lޕmޕ-����IV�{�]~rnO���Z������.��¾ω�{��<$>5T��
"DZ��'��.���έ� S��ｺ�ޣ:z��L�e���<"-��p�.�\҆�������a�� �y��  {f����ퟗ���n�R�� 
9@$� �
r�C�*M=]=�ʜ`ɜ�1 ̸`��o��d�և��kq[�u[��/x�.AP�����&1D�*}V�W���-H�⋓M�~Q��M`_�M�<�����3ݺ�l���ڟ5v��(�ah���\ՅtT��L�hT�R���_>�5t�IK΅� %r.�q��[���������bgy^Ƹ�r��I5�������n��;y�_��O�Ϳ���e|9p?��M�C�]�S���z߇���V�	Ffv�J]}M P��Yآ�������LtP��j���&kGo��-�h%U?�]�Q�T����|����f~����������1��S�FƷm��F�?w3�؂�$mc"��?��Fԧ�O��u�][�<�
����A=���ߋ���@"��@����_������寿�
+���R�"�,m�.����PL������� `x��S��Σ[ >���  ���N�Q1֝{¼R��K �:���d��ԯ�����*z���3���7\��E��S��[|���BC�mZ�w����k�9��������o��m�Yt�\����ж��!ǴD�E���^��/�@�ة]QQU��Õ-4)��I��������_W���|���Oۯ��|pxst�������>={�ګ���ww��0?X�3�����+�Ϳv��������>{W�7��9U-��q_�ɖ{��~%h����ew.VJ_���3u�1v�u荡����!h����0�
�o&���"�YI��l�����	�q��a��5;9�=��&5W'��lv�;�Hz+�XS��$����p��$uj�*ٌ�M,7Lz���tf�"T X8�pFa����c��sx�0�A����IlH$RR@^:���%�y����ks~�(:z  _��Y��7��]�IWwi�2�2в#�(T ��" �6W��D�I�7�@s��p�}�{�w��ko~�)
���#�?!� ����[/�TԱg~}��Q�����һ�eBw�|r�󺗼�̝�^��
/2
F�+�*�:D-�Ϫ���ՃHe �5���c>{����R_���y�7ʗ}�|��!`�ϺK=cԶ+]2�-�B�]t*L�$��������y�t�c�4~�(�@Q ��E ��tW�)������n������tP��'w���KKG��`���n���4n��������W/��(������?�~��֏�E��MFsK��U�r�?p���&QI��.���F�ō@kg��Ǜy_�,���t� ���҅�=�]�  b$P��;�����9���͌H�Vҁ�؂2�n��ʨ�(*��8�G�ǙV
���J	Fj!�V���g�Q �2$���F*�1>3x�0$BB3!�ڢ�8��B��ѲP�L���W�����6ߧ��� pJN��<� AH���<�{���?���7D%F �%^CA@/ꎑ�ق+o�������o�ϛ�Q}.���ьfJp
-t�r*�ZF2lẂ3V P�֓��,�w����:}޽�zbAs�-X~��m̩�L�4�S2�CX��ԅ��:��������5z�o;}�X���d�?@��!?��^��V��3 �^�X?�re�/���n����l��ݿ����BY%��Zs��|7�w�t�?���XA���[OB�>8=�O�ɥʶ>��w������ǟ��odIu��f��.��^�����eUϒ�ɥ�|Rʇ�x����sj��o����f�
 Ʒ�zG��/X�޽��o�挮dȌl�@��Ծ��SA���S#ՙ�:����j�VÓݠ�!�3�ơU��?��a� 
� ('�2*�d%����IP;u�v  ���pAg�'E�0�j&�v��P�@����%-� 2M%>~���இ+�?�O?�3Ow_z��_pf~�.����6�ė�F�I��*�!*�������
�d�W�p`�1���瀩���F�oF�o���%���2;�4U���y��\���#��K�i^���,��}���   ����q����۾�s�-� <�L�L~���V���S"�pMb*ׇD$Z�%��������9O��M�_!�$��4�1�v@�	[QG�b����fl�X<���V�^<� ��o�q ����%�$L�x-�-mn)
��`�X�h�!t;�~�ݓ�=����/����HQ3װ1=������5P�XDH�4�{Yk��70�U��d�� �Ȑ C�}58�L�9�v� ���I�"�e��ԉ���R�
@`�a���#t("��;``���Ca D !�L�� �7޶�G�y�o?h[8���W�s�5O>�IWy�V�e*Q�h8048�{�/2E  �����/. �� @��ڏ���6���T#�Cs��u�1�)&|�J_�O��_�o���?  趯��3��o��5&D!�0��"iQ�6�S�b*ӥ j���q�� `?yhh���x   N�7�,��e�����mn����W�z���7]���Tk��[����s�����/�c ��w���������8���V[�lo�}�ȯ�/*����, *�1���7�۴8�h��RQ��h"���{�`8}����?�q�<`U��k�zE�~��x���ty�Ǡ��������6u���y���R.W}�J�
��Z��.��=��Fq�t��y�_}��.�����2pͲ8{���W� �@�؅=��R{RiT�oQ�r�P����␅�@�ڃ!��6u��)�R}��t<n_�@&i��X�<ޑrW�+�U��n���\<ӱ!��� ki������QHPØ����^��,�_y���m�y��Gjqh�}��cǀzȆdc�!<��?Q��  \z���s��o}�ҥ�h؈��6f�]�E�!�"�������n���l�������ӯp�u8��/�yp�M���ɻ�fє5d-I��͢h2/.{��%6v�4  �KsƷ�qm��|ϧ8s<����ű�SD�D�Ą�)Td�B�TUJ����
CN!5L����.W����N��vr ��GoCN�"��`��!A��V�z1 -�0�Xz������R=g���ؾ��4�f�tR����)$�Jk
R-CO��he���5\�ap�Xr�@�TH���MJ E Å�e@
&P'@q�9j"(N���']������V�K�Z�@9\CҚ�Tc
`�aE0���"$l�"Q@%�g�m�N�8,6���S��3�L3�[ �H+�O-!Q+trdaa`�Px8�	�[��q  Vmxc^0��*!���� +��������+�{�ҭs�=ϽlԶ��Xm�j+k8h@2E��T � *}p*ٴ�ǿ�%��K��W�  �ૣ����hn2��F�HЕ�z|��O=�# �Jٵ�ҕmQ"̈́L�m�hF3>�9�EE�"`�`A
��c����'�XT�\���vr�3��3�����x�_�@�<������7^�Y�lO؜��́���������u� ���_�yZ)��~䋮3�;����|)>Zύ?��Ջ{��I�yoU�E����>~��"�/p����J�|��Whw��J?4�����[��i�����7��FQliUemO{G|�C�v��ݶ�>�ztm�gM�}�~���ۯ��WE6X�X#q�d��86Y!h��T0��P��s��+<.�ԧwxAR%݅7^e"����)H���N�)�V��Z�:j����uZ����͠��zyR��y������Af�����2�o��f�C�-�*;t/��������C   �<��uɌF�o(��\�om��E�6���J��f�fR&�VO��S�J^ ��^9jl�V�g�  _��f|�M�zx᜸}���m��fn���C��C��O)����.|��qmW���Qu/J^������!��(D��D�)���2���$�Y�A����]��� �XG�_W��ɕ�񷀠w�c���A
����{:y��V��rXW�=��2�T�}���d�LiMu��w�<.Ǹu��Hѓ�0Ia� ʧ�2��l�"g����Q7Xp�z��0O��< ���  ^���N@Ս9`Mgf��~����o��EecpK)��q5-T1����0N+9}a��b��$�6�z'JOK����ER 0� A   D%9E��!�����--'C� ���*sq��	X.�-������������#>��7�p��3�B�+� �HҢ�kT�LRV������ 02��  ~����9z ��˞"��-B�Cs���_\w˒A���|�f���y��$�w��(����� E��#E�DM3 ��R���W��]yt ��Ӡ�VoבP@�����.`E��p�5����ln[_TO��44�(��,�j/GգF��'��~�.IVbcD+t�ʈ��v�i5=~�=f��7�[6d�A�Q8X\_ޅ]?���������3��|�]�UT�P��9�����s�[[�}�=��G���bqy�5�`�󬖎��=�tE�y¤)�%iu��䈛��UlIl+4D�>EԦ��^{�T�,^;��������=po��Q2��z�..\l�[8����C�ؾH�Pj��:)�d֒�>��!d$�L3׿el���ѷd����
�
��d���W|�Γ�g�F�v��Y+�΁�k�9�9f���3��|����@=0js��L �� �M�b�+ց��;�����Yy�����ʛ���U4'D�=��pG�t_���w��D���;�����U4hƤVg����T�����5aHC`CK�Ė�
D˫� d�x�
K�uT�{y�����|�����̥�:X��loN{�a�I$ ]��r��N]��/?�~8�����Y�ޜ���>s�7\�8�h D��V�
.����yC�>������0�>���N�'�٩�s��VAR���5�>�Ro��K�K=@�@�1b�8��������ƚ&)A�_w��'���;Ϊ�C�*��!0Ќ��HH�C" ������)�U��24�!�e��e����,`^i	9Z�P:�fB��?z�֞� ��8�?��章��H���E!2�"
8���C�劣eeȞFP�W趺LN�m�vUgvΩ�	h  �  �D%C3=��S|e~F\�  {�� :y�+�����7~�0��q ����w���@�IZT:�����T��A&���G�.�C� t�B�" �ڱY�}�>���_���8h>�K�G�YG�Y�˲�F�@S6���1��z31����[��;������`�`?וUqS�t�T�]�������`�$:�3�а�(��p*Dk��Ki��m��d�pp�v�4���Y��=��,�J����4�*S?�8�0��������ϰ�WD'O0��WW�+����V7�a��Q^�;�L/8���bї��Y%�PoO�=��ri��/s��$1�S$!A��t3g\6,Id*goe��| ��K���Z	Ǌ��
�K)&q=��EU����D����|d���3AfFa�����A3�eh��DB  �h���{�  �Y U� �e�w|W���'�m�Ґ�uK��N�Yc��A_:�$� ��f�:��b�W!
ED�����������O�n��Z>��� ������߲q�y�g�=tTp��ݦwE��'  �O� v��pA��q ԧ`<G��`�����ǖ�u�H�j��TT׆�{�[�Z�²�5��̙Wyj`䋵��e �n��pX ^���S	#G�Y @�(]t֥�����-�,
L�4�рI��_�1$T^�L
�H�� �������f����#m~E�ʁ���j����)� 
�	�%�Y|yl�5�_<�g ��s?|`��\]��ZڞH2�.RI�(�sl�fZ�ER�5�ڐ��{��N����֊��`	1G�Cm�kD+e�gmV�$*KVf �	Rtt��@��Z�Zp����8mǛ7\:<�Ej����D�	�ɀ��f� �@T�$d2 !˱�>��y�SA`DAp��>���r裇��W����{|����o����oe�+.�����	����ؚ h(�0���
�����֣VN�b	g�F���,P\���  x�%��#���g��7�6a t��������ԗ�m4����@�n�.�y����o��%�f2�`�c~�#�$'��g��,:�(�2��O�I��E��1��}��Y/*��AZ�S	���vo�^R95i���G��'���OO��_�>q}iцpUs�͚Ko����������7ػ�%\� �_9i�e���Ϻ�mop�k�ᑧW��iU@��^��V&"B������)��`n4:�C�e��O���FbET�hD!�ӫ dv�4�Kc �V �C}6���ڡQ�J��FK�LY�%[T"�������6	�I�RW*u��?q8��շ�u���ЋB�h�ɧ椓�dң!��\�E�3	 	H�1)IƵz�ե��X	�`��YZ�.�d�@*��m������o �/?4��} �q�ġ�z;�s �_w��7����-͉f4 Jc�\�1ط PAE�f_͐¢�U5�V��n+��_]p�G p��o�����?��G� ��_��~�\� ���ei��׭� a�elp8�!�H�fp�.��^�=�d�^fdOV��%��?��D>9}j���n�hD_��E������H1��K�pg�w|���Qk�7�I�����������)�� �7�mۧ��'�<$iM�0 .Q �9�� $&�H@�'LBq:�5��RK�~�%+��1FT �
 ��U��5��%!K���	`���7�o���   B��#D4���T�ѭf$WT�S�r�ha4OBDV��T �ȆE6,��'�����t�/j^�S:j��	  ���\*��V�]����L3!������P�7Ҏ}-3D�(
� �;*�1p��I���>y�0�߲��3���7��R�����zl8jƲ$w\� Ж�ֶi�̼�9��+/kL���&w�ܸoG!m�ʤGm~r���.�m��9]λ����+ځ~uQ]_��嘗��inړ���ðH��Of3�+�]M��+�uO/�ᱨ���s�.Rq]���|�W�O ����]����{�Zt�a/�R�Rq�-.�.�u%ƴ�ٜ���	+C�	IHQ)R�!��`	e�|켱"�XL�+�����q).�-�V�*9��/��WEP�ʴ�X��
���QP	�@��6�]YP<w���n�u6\�ӯ @[���]Yh�(�.Wf�
�pf�I��T#80Z'��@�J�U�M��-"h��^�R����̰�V��M�m ?��;n� ��/�̧ޡ��7?���Q��|;�#����U���f́	-� ������<&�,�:rA�A���XcD��lk���f�6���S{/�n���cv�x�o� o��k�S��� xK}'pA8�p�I��I�� �<��i�q�q��}���L�����oiU����{�?   p� L�őI8K� RfN�W<�y���q-?@R�M��� ����{��͟��+�&J��ȑ!�2@  ��&d@���&��bΰ�H��   Ff����Yq�'\�] ��( s'����"T�(}% ��nGm� �%#9��1��Y�
ɀ�����@�́*��2#S�@B�I`"&r� %�j|��b��_� +q5���O��j�D�J �&��˥��Rb"1�z�Į�7^L0�-��s����������+ 8����?�w�j�n�k�����g  ���   g����n)��-��k@k~M8�L��oE�t3�H> yH;S�n�١�ܐt����.xd�G�j�W��x���K�%���ޚ�{n5������Wt���,F����1�:dOgѩ�l�t[&���0���p`�̶����7�Qt���y�K�/IW����C���)�3 ~ks�Z�g���m��^��^� �n�_�~  ~Rx�����m�����NZ.;V.��߸�ι�e�EË́\�`R� �4@�YH��J!��%jN�:��jYX��̪;ml<&ٸq����Ё�H��RS�TǾ���1#d4A��%�]���E_Q���A��k�͖��v|U�۹S��|޶���_h���y7�Mv�Ew��0d�̩cT�
&feh#�!�HH  �b��j�7�i4��Sm|�kx���o\z�3�~�N�կyL�=�TYR%����?�w|�(��7<�����$NHȀk�B'
��+gH���U��5{�QC'�ji�(r$����9���^꥟=kku��6W�gM�v^���Rl86�X�Z������a�
�C���ms��t�
���������^�Vt��C�>���
�_ܻ;]�=Z�YG�p|���[=��  $H`a�P��Oc�h���[q*��>�p*t���u�o�Mo�+���J��b�)����QO��p�р@p�g�|�W��8�I<:eet�����:2)0(�J`���3Q�BF�� �!�!�$���):�"BcB#Wh&DB ���BD! ]xxxl>����w���U��&�8��+D�L���XT:�'��@  (�= X��	�@�=V�cí���)&� �^�̛�H��3 ����.��͇/��c�8����,�hB�BB3!���:�G���o
�)�"���P��yn���
����ƳqK�1���	�C�g<���1A�{8������f�3ss@��١��1�Ճ�.�{��-_]r�sWmٿb~ߊt{iq{�DZ�u���/�44fIxv��3{:�/�jt_�6R�Pt�f��Ƣ�(���M7�����RМ���,hP�#�����XS&�֧���6o�����S�� 1/j�8g'&��M���ԅ���}�X<}��-gL�>khc�m�m��IQ�BL��!����D�[A#���l�-���T��>�G�Œ\ֶeԖH!*#�J�T��r��"�
UQ���V>I�V���ʞ��)�����vz�v�+
���-;;��E!��y����pާ����5�Ŋ���6a(�/�r�T��0ZF��K�)��H%��b��lMEU��I�h.e�9�>����+�g��lhMu&��D��I�4YO��PEf��Q+����:SV���hiС��јT��
!����C���Z�mF E�uf=!��[L���+  ��Հ�5�~q�i�h�>/��x�g�!q�Է6}fnN+����xC�mNcc�����h�Ȯ�CP���!�Mkp��ܿ�9(@= ���Q�%1�>�/nκ�Bgh�"����������5���	��@�<9�z@�����w\�pYW"�����j�,k'�� 3)� h�X�LRs#�C�  �p�᱄! �E�� `P@!�m0	������� ``Є\��\�S��nZ�<[9�J��:�爮�����E��H��(�r�B1�T�#ig**3)
&�� �c���~͇T;A3a�LB����>�E������□e�0�:
�T�G*&bl x�LRT�U:5�B�ɸ���ol�b �_�,�ǃyt����p$����	|��Fs��.�*��TٞJ�<��N�r%�N~w5A����w���EO?oW�+�}�Q��-��+�Y@/n��z�ݮ�#�#Р  Xk�/Y��;>�t��h8����p������V'�;�$��+�   un9�K�j<r���!��ź���d_uh��j�m���m��ŘO4ZB 1�E�l�@Ӭ��9���:l��}[����	�@UP2��ěiJs!.�XPT_T����JY��ʂ+K�5�����ha����;�{/�
`0�O����7T9��˯�\�p$h]�wԘ�S��ղ��Ժ�?5��O7� h b �M5s!�&��$
&"�w�_x��o��y���K��(��"��6�{ƻ7 ��N[vq<%���@
AK63B��&Ѐ׺Ò��Q%�(�L���7Q(���\��(��B�5 ���  ��b �`��<�N�s@��aN��hn�/tJ �2��g���I�>�;����o/|'�h��î�di'it�栰Bx�8�3�~|�Ck� $�~�(8��ߌ�=�������>��;� �~�~���@24��ds�IA�:ݬ�͖f2�cRO$`����2�@��`!�� ,,<rP�q@YCh�hM�p%�@@2��L�@n�>�6L^,�����em�Y�quS�F��VP�-ZQ�0�ܐ�Ekh�f�f  ��������g���@�D6��0�>cv�w�$]�F�	�|L�KM���� 	 ��l4���2�ef"!aa�P@39r  �T���_K���}�Ҁ�P� ���  8V͸r�*�!����}s�����O^]1u�;i���v`�j�X��ܙG���#w���!��bA������nv�{A���7�VL����E ��i_�W���t�.���=��k?i��M5�N�P!#Ќ�єt'Y!+bA���A=DF��M&u˷^rfs�㚮�� v`�5��	+3͑/����ngVs����;,��gf���l����p�{������n���A~�[�_>1��̧$/  ��-���(0�7����k��6kWjK�Dq�U�̔!
����j!�2�"g��H�\�#6d������>K�LC&Z*�\5�9d^���tX#��FeU�-�Ldd��(ϥ���B�)�YDA��Hr��(�T�ܨ����*}ޓ��*K`�����=� 0J���V����4U�  `�ԍ:���ޞo�o�it��a ;c ����q�~��1>���J����pɝ��&7��`6<c�#��z? f�s��=x �򃫠=��%i��{��.��Z��GlA^�3iA\��	� � 	��&���@�_�4 � �\�@�a�ă3ܘ1�Zq��|+8ۓe#�6�S��`h㚐"[��
2 �OY��3 h��Ll��D  @3�$)  s�Ɇ� P�"���#A`E]t� Ʋ�o� �f �?����%v�
  �'����#��#��,/���������9$���p��ϕz�%`�����3� ܼ�+�\��ʅ+n��_����=�����K[k���!�  �����:����<�;_ ��g���]����><Ď�d�ׄV�O��V���3ɉ�LB& �M� *Ң�E�q�P�(�l,y����挘(�u�(��l����Z�y��u;K\��>���W��7f�3��kS盏^���ɀ�
 ��ɺ���7O��1�.ն�U�c���&Ң����F�Lih���3Rf" �!���|���i΂�Wp�r=��.r�B��Li)��2	�
�	���JP�u�T �@ "� /�+��9�g��y����P�=����L;��y��_��G�r��~�Q����K����80��n�e�T��b  �K�Z�� ���F�
�>�@�~�G����i�n}z]��v@Y�@ @@���oP�1�   
�� XYS��T�@	<���m��"G���#<T2��{�@�|߁�y��	�NF ��z�u��֛��1DH
��jH h��k �O!#Ќ��@N�EW�H�xB��A&1 �� `1��Ld�>* @ ��$*� �ԩ���� ޭV�Yi�Ϸ��́��9 �u�RZ Xa �� �(z�`2V�LM)��?0g~��?c�nLwv�L.���e~�wn�2U +8�� �������t�
	'A,# b�9�1� A�4�!

*�"�ej
����*g��h׬`1��B� �Z&���k\2��4���ąy͑_��|�O�. �� �0�seآ%U!��B�'3C-��YS���1R�� %ZD�����m�Ȑ����i T�Ur��HEmQ[W�'2ִ��e$�L��H�DEAQ��/"!@�>�<P��6�O����v9ju�Vğ�*� �Ql�- <�Ol&~�� kϯ�R)�╷��7�M��� X)�[	x́�2�{~ذ�
  9���a�!(��* �x(����C%��0�j�ܫ�ם�j��Ϟy�g�9?��_���[��G~���~����O��כ.��o��˷E * * �D]��2�������l����S]�C�tP�@�EA@%�U: P �D�6���}��m����M�ј�6�7����\Y��n<���bӳr�O�|�7����7 |�w3oa�Y�ׄX r%QB��HD"#S�@a4��ѰM�E���N6yz�����J0�e�[�0�/���3�\>��`���kw��4c���,�C��#�?�� <�Oi�� �xe_e�0���T�$SYR�4�.�4]3	�
" Bd4"�\ˏ��h���"�y�\G���DD΢�����}5Che2� �D#���:"@&���Q��WO��<��jtjͲ|����L�;A_� � ���;���������_e<"(�  �  ��	�Q��GB�>}T��K@�k�[v���؃=8�f�������ʿ�SL0�6`d��@`c�H��X�V@&QETEK��7 $ ��	H ��+�@1,f�p`̘C"@�
 �j� �� �hF3kD�B���'�X??�N�]�WR9ݙ ����<�N�Y�����k^�/+`�ӷ�t�9��U���F�`J��T`d���D�tD�QƆ�uc��#{eW����՞<���+�����X���.�1a�z�ӳ�=�\:-pK�I���>0uƚ��f��zm�eQ���M�=��b�^h�B��j���$M�j�5%[��6��-�(6�VÔQ� z�>���x�y�\_a^�^1똺���%F"Cք5&��Z��Wd*� 
��Y��Ǎ<�h��E��_�=s��U�^���6ȷ@_I% �sR:���ʻ��lL @�[Ͻ�2�P8����D  
 Ќ�D%& ��A��v�҉��>�禇�������p��������悞�4�LC�i������^ T�C��H�B���>�3Id�����~R�tƢ�W�`��P0ȑ���$ �����2Ef$"AD�!�>y����%L/�����e`�yj\���_d�4����[ݻ�C�T�JMiJ�$oSV-�B�4$!'��P�rV��x���꒖�j�޳  �$�U#���_���������6���_�M��[m���;^��z#�}��<�t�����/�#���Nw�Z`zc �=U�(�ǩ�l�!��iΨ]U���P{�FS&f>�e�� ��Dz� PDA�AS`e@d��5m��ۅ}cٮ���vɥ;FMUMU`���'Ɣ��+�`�*z�>�Q�������6����B?Q�����$��	��tN�:���7�x�ןeV;K��{ϢslF��(2 xXtp,�����8��z8v� �U#�U�@��~�O��GP��_��8��8�}�(z����6�Yx EG�P-���b	)�e���"/0002dT��*(  �1Ps����.s����j��"}��5@Q�*����g8}�z��{[/  ���:��b:5.���:��:����~�+j�<����Gw.�c����g,0/ @dD�.K�[zp�<U��l�?��#�q l���7���oy�^>9�n @�\�.r���R�����i @ͥ���p��? ����f-����u��v����@��|��w�CU��5ucZ@"�u
�YU  ������d��ֈ9K�����3_;1����L%٥�KG��#��Ы�^ŦmI�B���EKɹR��9��md�{�'��Ë�ޱ��R���킿�j������)/x�E�V��,p⪷k��\��K'[H��a J��sL�`r����qO��?=��Ҧ���>  ���:�*�0�����d�����X `��} `1+�����&P@�C�B U@I�� `i�J�J0���@��$\q�$ ���|� ��	��׫��  ��җ��vyۣ?  �hλ_��  `���9�*SQ�"n#�ײ�> `�򱡗{ �#�\T:��֠`���b���\Ys�ʚp��$�g�N�����W��`�P���/�O�߾�9;LS���6�Z��ʬ$H�LQ�X �� 0�[�RX�,Xz����.���ǀ�� �Pk�H��w+E��x[���ݞV�KΖ.������#��KZ����'�vM������ن#s<�ރ����Ȥ����:����c�C�1`�^���N�__�Rʖ��9�1��WHp��A���%�<�>��'�}I� =>�^����c�6e��BaIX-#A�����A �p8�|L��c  �u�>��k~�������S����8Q �����~������cF:5Ut� J��Ȧg0�?���__S:T?���e��dA���c8 ��\�������>"����_��p$��Z�?�ٳ�o�_�z����3�����;CQqE�
�4z��+�lٟ��W*�(�2����5Goۨ�����"#� +�����g�-z�ۢ��Ƨ������ݵ����m�_���Z��S�IZ�������X�|LFST�LG�����W��|���L?  .�|+h��>2 5�:���s��} ���NN�׳�av��a``e"�� #	�e(  �Dff��?s����^:w^�e~�މ|���c�~�y�n��~�A���_''}��������_���
`����o��~�<�O=����������߯��G�}i�Z����? @��u�KW�<�u�S�v}��6��͟Y�6|ϞdaOE+���`¨5� �H��S���Jb^��9��/������f��5 �}lEo���J|�/N{�D�GN�~��!�� �~�?w��g�۹��?_��k�s� �����-+,��K8����:��\�s8���P���Z;���Y`�黀�k���B��ו�]�Fv��^X�12��*cXkL�0&%
,�W8r������������w1��Ͽ��_����|����  Z>��#W<��a �G�vۖ���E�Ѡ�R��w��M�3�%��\ h)�Y�s�}�������/�����`��nzc��wj��-���?�ݷ��msW�i]�gX��Gwm.J�<P�1&�	�#��T�-�ȱ����cKZ?�B�_�g��3ub	uE�e+ }�+���᭾����=�o>v�e7���v�s��u���  ؐ��P^�W�f����>��� l���g:?�]����]4� �ȟ�%*�ǜ��ï�Q�#���qG1��y�Rp�k@�����o�  Xlq� ō�k��y���!�ퟥ���n�٠ ��@w���-O��v�[]s�[m�{�O}b
Jc���1�y_��U`۟�@�š���+q�O��_�J�s���di~��꒝v��[������( Й�������y���s����%\�OQ���>��_��o�Շ��v��z�;��E?y#h�_�r�K_@/�,=s�^�����ď��U�G�ǔ
  kjx�[y�����V �w,�N�s�����+��?� ��7���E�l{h���6��xǇn��~^���<"O�U���k� |��?��C�����f��~��N:�|�����v�{0�v�F}`( ��8�w��'�<�����ݿ>�?��2~5M��k#4S2�D`��]= ��Lɍ�m����36od���y����}�
��/==�_8�������^�Y�D� �   l��x���W�GL �+ c[L���rծ�p�����w��?��0�. +��ϫ��p��Y0t [�����?`��6c�m��6t&1`��7��d�o?�����?��֗��߸�p8�l  x�����W  �����<`%�,&~� �� ��)��eJ�M<��`���Om ���K��\>��0�cx� _/p��  ���GWw.������Tz�����߼������d"u"@�9&�t�ۭ� =z� l 
hKU �=���_�o�3@��/Y��T|�  &k�q�o�(D�0s�����������;���Mf�V������v=�k������y8��> �>�u�+�	���$lI��>�@_����`��6�h���J��/��\F�+�{=G��δ&b�DÃyWhZ�����c�jHZ���x���<���' ��~���~� � �8 �  D��U�P��;��EN���b.P��H�es�v��8`�a3>�����kGy�O��s�/0`CC�ф&N��/ �{=����K&G � �!�o�����?���;|��~�a�o��Y >@�'h�� �P���-�;j���G�����\�����k.��U��#"/pj��0�T�Bυ�7}�;s�������J7UW��q`��p�o?d�s�� uhY+�ʞ{�.{��O�|��}�=�= d  R i[7�T_����Go���`���7� �Q��
�P�� P   !P� H��� ���� ��S�5�\��k�xT]����)b�e�T<��������[�Mo�۔:�hnm���+�A�N˚լ+��	}�����0��3���R��˥�g6W�Y]59�<��M������K�V   @ J:<z�����}d�a ���1�G�S��e@��㘚kP�P|� %  ���ED�m��ĝon�AbAaI1�\S*FI>ʈ�ݠ�Ϊ"�Gu�����j�f
���s��� ר��]��Ǉz��^  ['��:y�3~��<��:�ʟ~ ��5VVꆖ�V  �������%{�M���+����UfO�2g�)I��-a�6-
d�K6{�E��%�R�p�:��>Q  :|kO���
�����W�$�2�d���{
� � �Ga ���sĈ��|�Z�������h�YZ�Z��'&d�"��vVm#)0<Km�9��)r��0|rf�zI�;���o�����3��&�  ���$OiBNi!,� (���@``!��Ei� �ui�j �! -Z�aG��P�u|TBGɕ�2��� "�������  �Sݵ/�:��-��gt�r����~�&Q�<��:P9� >��Q�L�4F#Q#״;�:ܥ;�#{�{k�7����,.�Z�����j����Jk��O� �~�i�W|�W|��O��T�JK�s*������eQ(�2M��E�������N��J�h�n�x�?��m����A�<~(:L(P2[C���:�?��hS�r��<�M���vGJ����kl����
����_���A �6� ��o�W����� �'��U{�b���R ��承������'�H@�O6"iј&i!`"��dT���+�CN���9B�L�4s��N����ǶK΋�渪�G0(���I`�p�O(/ۆ HG{_о,������ X-���v;�3�.�Č�7��y�ϟ}��<
_ضtj^Hh��@�ǥ�Vk�e��,�,ģ���I��Z%�p��#"2N0�� N�	g$���X�*�� �[#(@��C��Y��������[����lN7�j*o�bK¹>NW��W���g�\Y�K^K�]2���t�@~Ɏƿߵ�5�m�\�!���h\��V=V_�r �ڑ��̔�'n\���+�g�������?�S����'����O k�C���*z#|U|\��� ��Ad�R	�K����fZV�u��݊P2�U`���h�L�d2%E�e�2�E�򝁉����<�w���KA#� =�J{b,w�w���D���:@k k ���X�0q�d�D�`�
�+E���   m6�A0�5�?4ؖ D|92Y��1iLcL�EI�h/������~����[2&c�,D�	EBq�-��CN���:P���w����p $��6`a��L����*S��#.����̏�k���~���Ys�Q�sU�J3�X� ��*����4F�ƋB�B��2}L��  Ff!�̞��9љU:⃩�����Ts��G @{! �}ӭ��?TX���'�ԤF����PlP�!� 
"D�ah �A�P2@ HȀ@*C�1A4�D	G�P�e��!�=�&s�q���tX��VvtD�b)|�u�^8%�৆����� �q�S.��Y��~R'�?��Z�sKKz�& �燠����{�#�	heZ��}6������)�ݷ��Ct戱�y�gNͭ�_�"'�����6�!e�R�E�Z��-�4���
D�`)�T���"��JR-�h���ш�eIb`b!�@f�u�)�/:љ��'���g/��~��  � �I�
Հ��X�SC;��Yx6�U�9��2�Dt(
��0C��� ����p(�6�Je  �*��� ���g8�4   <�pz��th�܂��- `g}�gm~\<���2�,a|d�f����}?|��7��ҝ���Ư`��w�J��z75��}*��6b���������������~��ի?�������w��|�I`��;�k�'}�W �����g�_�
�(}&�@!��8(�c�5� N���NT���9��
�0�QP�7���n`���?����Ez�3`QpP+  (����`�$���0=`Pf 2Т��ڪi~�y>�<`�?�p��z�7�3�0�IEX2�J3O.���_�u(���� �/��Y��P'�N��Ɨ~@{m �`>7A��P�s��{���u�������r^��_S�=p��f 8�n�y�`?jZ&%��J.�r�J�K!�   �he�^��G�����Q%&RRQ=d
E�h+�o�g.��5J���D��(e> �m�1*N�i"h�>���F�7nSþy�N8b�~���!��a>o@�*�e#˾-�&ٟ�~�CP,�!(�� ���ǀ� A@���@��
�b�0����0��<{_�s���C��uT�qC����g�f���uׯ  �q���^-�%Ʌ">���){��>��/���o�y`��5��_+ѽ| �n ��{�3�M���z����n�x�E+g]��3V>��O ����{�7����� e����s�9���^�<��� ��*+ A�
� ��J(8t�!:����(�Rg$� b12ɉ�!P2A�*�jC |���+�����ӿ�|򳦉�2�z;�������! ��BaH� �HP8
  "�S�0D�Q`P�C [��X&�<��DUk���rH1��,�)�>���>���Т�G����}vi֮o�� |�_�i�%Kks���
����h��ȇ��_ɥ�^��_��c����1�ȇ~��������7|�n��2`��Gl�\���y���M����V�昴,�eQ=#kw�v�w��~jp�K�9e6�<�+������ ~�uv���iQ�Pq�'�%EV�!&l��"`$R�L�HJLjI��K���3���l=d���, ԟ��#b;>e$L� I #G�d�$'�!2M�Bh
`e�9�����<�	|}�vVi]�b�.7P �-~��u��x;���1����B3#�"@ �@` ��K�aDD�m�5�m����o�}��>�䶙 �c~M �1"3\պ4�>S~�3�.�Gp'����<����W��Y�^��[v\ѩ�k�ĔIҝ������� �lJs��v�]�]z𧮳�?,�n����|��� yǧÇp��>  ���+��|�!B�$#_�������|��0���������/��`yܹ撏=��y��"P��+J�<��-_p�K�@�� �x�% ���@�j��'��4Q� �
"D�]��7��3�#��# �CD� �e��o[�r��gѼ�,��7�7���{���A�'x�^�
����d���`���C��5�:��VX޺����s�a ����V� ��ݏC���X0�K�>zR~�+~��Ƨ�������F{��jS��U�ۿ%��b��"{�%uf����%�2�	��"bP��p�%�K��S�'�����z�a ������� �������\���.9���g�ڵuƍ�1/�����<2  ���z6~�ݚ����H}�ڹ;�����V&���C��{�P��j��ھ�L��/A��- ,�9Kaζ?��y���u�� ����u���b�#�Zւ$�V!CDN$%fm���%'� �@r E"1���\mb�4����\֙2�*	Y>�Z��N\X�1V�?��WZ  (�ӕ��Ӄ^�eb ��I�AH�#�# ���9�;	.mC�C3aX�s~��7`_��a`���,Қd �#���0�e�y/����ڛ��72�/�,~�/��kP�b�(�6d�cAAAF C!�p�9�
k8J'�[o�z��W�7�O���|Hs����	�`UX���7bK�x�~9� P�1
���-���@��e����|UlFM�h���,.ϫ���C�q��Ƣ�p�o
��� *�F϶���N6 j���7�����y��x��S�x۶�_�yVK^�P�Y<v5�6�<�� �9�pG1���$VI{����_05�azf��w<d����J>멏�o���O}8���8=w�ֵפ&J�� �(,� @0n�N����a�Ģ���A@�x���	d��"�0@�����'7�y��k��&��HL����m�C���M�˘΀W���U�EX# l�
��E �C`�� �P(@ ���F#2:�aDCF�CѠ�m$$$(��`Ĉ �`�`�X���ê���N��Si۹�h�o~���= �3�>x�����\)xQW�Ȭ�����8Lm{��^��^V�s�
�0|���M3�xfީ�k�w]U�=x|��&N��o{�<��cj���l}��s[�|аo��o�ӵ)L��[�á��}fk�D��濦���ޯ ��Aɿ�����Ω��,Q'��'S2�\�-���O���O8zٜ>{o~ɀ��<�|��S �2cO|Y��Y�BLH��P|�#=5�nDR�t6IliH��d\�II!�fL���ͻ+�Ž��!	I7&�S�uj�}&&.�l
Bj�Ԓ�T� v.��I<_l�\����rU �X�n�&?��?T��*qH�Q�J�و��p�ЉQx��XU^6 (�a 8�
5�tm�� ��X@�Xk�"�F+y����� �汕:x��$���D�a�����⍗B�BFDB������УCƀ�p�$��v�f'g1�X�	�q�3n2�N3����`�C��ݲ�ż�pU� H��#G
F>u+�nmX|�G����?�m���T�[Y�̋��̖Y=Ԇ�Z`�0�u��7��MA3 ��k.Z<3?N�_����
��E��#���{T�6�l��5KT�Է�����=�vI�n�\o���L�z���= ����@P�fќ�P��W|��7?x�W�ء-�uG?���~I��b-�D����}y�`!B����E�	b�@�q/��I�S�ة<	d�0s� ē��*n! �� E�ȍ3 ��P9X�x�9K&�8��ߊR��E`uUl���� �n�2�"p8���u�g� �@ � ` ��dh0C�9�;�;c  EB� l A��羮���/��9�ޯ��ʟv���\��ǄnGR6g�E]�ω��4P�#A&CV�Ĳ�}#3���$D HBnx��T���=�=�����]����M���^<c��k���x��Vai������8�����7�)i:,�z$b�@rT������C�p��^@~�k���������u_^���9*u��F,3��Q��n{ĭw>��7~�S���[���a���� x�_��<�~  tz��1N��e�,*9�i�DOH=����;hD���caĴ�N�	�$S0�1�X�/�b4��\�4����B B�4d����%5��F�Y�6����n7�I:�!H������ D��#���P�.��t�sYt�P
�
�	�	���`c��V�v��������r_��� <`���_��^�Y�Yl��!�l@�@h �.jS �/�EMb�7�a��_�g��7���
�8�� ���W��x�G(�-;Y�6\��Y��BP��A.��:��!�&㾅=m+�\��c���c����K>f쒏��A�C?�p%�O:t��NkgT�Y@`#f�)ӜINF�l�}HZ  $\MH<��gH$  ��d$�Z�X�P��(*_±�������.P�O0�&a[\��5s�% �d�?�\�1z<L����k
�@PQ�d�y�y�G]���K����*{���=@]ME��� A`� �DVs�ڌ褕�r,�zZ�J�9:H � X�!k"����.PO�|w  P�e�¡�
@5����˪
�L�YdX�v]�ޫ>�`��Ԗl!J��MR��@P02�*~���������@ p  p A� �BQ` ��������P8�0ov����!" F,����4��Y�'qv h2���@�p�qc��o�Jh�����v��{_�5�@s���*%� �T��䖆 HȐ���3M,N��S��H(�	 ��!B@�$f غ��M��mSS�6����c�C|y��u��;#�(��(%��_�����$g�lHlt:a�{y�?�+̅��k��?x�;��>��'�գ|>�z��\��"R�
@ �Z�FEcﵯ;�u����oX]�]8lY� H�A�!�d����>�/1�Ej[7l1U��H56��ٴ���~H1���g ��cs3G�Jo*�K���*H��Hrd $�|� ���PN@YQ���5 @�mJd�a�UZ1 "�L
a%�L�Ȍ# �?�)kS�!#2 H�4���F�2���-vԧllf,�&��c��� �#���*��s  ��!@   ͸�	��Dh�E����Ro�VD [ࠩ��I@ ��E �	<���4j�5e��1� 8z� 
힛!Y�BOc�P<  ��-��� ��E��{\��X.���PV1D%�#��uO���z�o}�-[_t��������k�{�m���۾�I�"�4��	YA��H ��"�eLN  ��LH��f �B ��@٪�-���M46	��&D��V�	@�KQ"�j$c����c�^�����_�ܶ  `� A��;͡c<r�#'9y��5< P(ӝ=���=o�� \��8 �.�P � �pH! �4jp����0�ݸwXt!��#P��m�\��J �Ч�n	 �[R�����  N�x�غ (T 9@d"SAGtF@*̇mEU��:dgI�!s��L�~7�~7`�<�9�8vO����408�!D$$ ���aYka�@ ������� ��S����@u.�� �@:�� D��

6� "t�08]?�arl �c����n��/��n�+����E���_  Z7���.��!+d2�\�dV���u5�DF�- ���H4��B!��!C �9#}H��wH>�9}�3;9���ȁ��=���"B�@r&M��]���������F�򋻃��d��� `n�*����G�gfbG��戂���ZH��D5��F_�i� }�v郷���������o�~	����T�˳�3}�_bP�w���n0�1�r ��΋;F^��R�hv���k5�{6�Ʊ��JKdDȐ �	r Ȑ2!U4z\�2S- �B���c��Q>
�Mh5���#P(���4��+o������ԉk�6�[L��n��ƘY+D��HƑ������}7��?}Vu�s����{���� Gv�[`n�����U�9���Q}�  �<��������-���˲^E�7�.���Yo!��$"\�@s�,7�X(����,ρʌ�i��j���9 ���VJ�[�[ױ���-�-��A[J7��I^^RΤ�5qF=��0���9����ٿ�1��-[_TZ��W��WL�7\�q}-<�@��P䰰P-��@�t3&�L����ã!`'95͵���3(@���  ��/ش9��� ���  м�U 4�44C\a$��H ��y`l灱U���-�R�c�*&@I�BT��Il�j�����C8�Z�	� ��Q��(��QR  H�����P��� ��d%�}��*�-b���U��5@d (J�T �ʬHqp��ʰg�*�@Gv�(��������`��7Ӄ��G@P �W�XF�pdXD�S�p�P ��	�3�@+(;���X`�   �W� �3�9;(L��5=?�z��ŭ��=�>!)�z�2Ѣ%1�B���� �
�-�VjLԬ��� *" �����DH �hqv������fA�Zq�LY�� E�
1"F"rҨ'��v�������Zy�g��W���='�3�|ҡ�z  :���@�e�oȠ��vD�E�E�$�����D&+B�P;��V_vdRf�;	݈ Ȩ��E��7�eq���![7W��H.i5�嘦\к�\ˊ�Ld���@���72��"%I�8�I�rT�(�g�$*K ��##(�m��[��a~N�$�7#q�TтR<=?d�gf�hHhe��{��)��
3���۶/��n�n;�{�[������	V�S�c�#^A�p� '_6�
 ��B;�^|q��F_Ԗ��oa�  @�2D�90�A��X6I�K�%`�����]�+x��8�W`�ʽ8�8P�6�mY�n����ٸ��=��
���ǿB�㦚u`0�t�k�f���Sn~����Վm�v�Gp��Q5Xh A P���  ��pO�p�!����D (4��6,Nc$� �P(B@�"���LF2!2�a|x�7Wn=�{�����_zm��h��p5�!1�e�@�-# �a��q��g�;����_1�آ%  x88�`��T�3� ��@!X��gR�O���B�cE�� ��:�C�C"�J��q��E@����HI��jY
�ȑ�@���eˤh��0(���o>���`�8kl d,g�"}俀����`Pdd�	�� J�0꧴ F�Ȉp  ����;�   ���yc䝧�������:������������Q  ��Ӟ@ŀ�ū���}��8�0 .?m�bw^/�%�����F�c�1�JF�ɦ��M3c�i���  ��qliLB�bh�ȁfȐ@�U��"=s=��I|�9r�Yx��L��
�����h��D&#�H�1c�w涝��Ң��)|�B�BY�VI[%)� �2�T7Im45���~nGey���&�Eߜ� �/ px�k:�mi��  J=)9� I�-EG.T��Ό:
��S� ��Z�;��5o  �8�^{�f>����{��0�!/p��VM��ŶQ�ܸr���*�TM���tC���"P(
H
4G� 9��Le��And!3��R�oU �d�\���e��_Vo��v����[י��@[�UbWz��Xh��D!�$2$`7#���lu��)r�m��y6.r�l�m����!���\��n�& ������7 ���Gh��Ζ]l]d]�V4�c�$�5�# 8 �ͤ���5;km���1vIX���s �ro��g��|�����d?�4l�9[-���ޥ��N����Ͽ~�Y���ϗ��^<�U���z���倩f�'�?bh���!"��=9? `��4 �O����`@�@@�47���� A$@dAK��LD�J5�" �J
(�Y�alA���d$c�(�`3i����RA�����^8���[��|��Dg 66��[�������JO� 
� ( ��j:���]��,@Y�T��� 2�ÄDࠈ�P(�2���	\0���X�{/m��e �)�����D� ��ئ0��d�Z��>��ϻ����� 5l 
4���~��r������|�  ��|�d���G�st�p���s��O��@@ለPL��uA�	7q����7=9<g c���~`8���3���$Y;�']Q=���̜�H����E����ܐ� �'�N�{��=��4$�͑I�   R�W� 2u�_w��S�}�	�+��e�#Q2$  ��R��T�8P5V5�Mvzg0�� 9B�E�o��YEw�+t;K��ÕI�101 !"�mZ��������յ0́ɵ-W6�]0u��p�|���Jo �������g��X����fYZwY�
�����7��o2��e���b�1^�Eե�.��40ۅ�������S'T���F\�B4j�q�ݩ�7�5)�\�\
�$dL�
1"�93)�\��#�
\���Y1�X�� l'�  �}�4��[�x�S-��jM��s�d2��F(:(;����b�A�i��hL�9 �H[#�sQ���g��B���]E��2<ftuٖ�@u���R��r_����� ��2"��4�-C�M2ܲ�w}�_��!�[�5��es�0�� �e� C�,�H�ǩ�e)M�f�#��[o �l��m�'�ga;�]�}��A��@.���7�>������gǛW���?��_����=����O���o�z�9[�7� @ �p��6�+_�)�j�4eL��H _��?�fBBa �	���-0#<"X�HQ"�d�\�+�[ &c 
 �D-��]�	���Eu��v�x�k�+ lܵ 0��@���i��@���H`n��)�
   �.�dh# X�Pİ  ���Ca�F�P)B\rPz���ѳ	xO�}R T�!H!�E�1"  J��Le ,�m��%�&E��Y���&̊O�<?���U0C $��od��U��� 
3$d86�j@V�e��J��P$r_7�50�-�������qA�3�X�  ��l �GC�h8 �a6����:�aL�H��/���8W�.�cfҌ�C7���A ���ܿhh���t	B�LJ\YhMd��+ug��� �B��lv$+��P�B�-�i8C�zE�s[�c�J�Ƞ��;⣧�/�����}ŵ����
A��Q���n�4s�Ź�g��8wJ�~���t�M��&�ޒv/�KL��qf�-��Dbd�AL
�I��ј8����Or+�F�CE˟]���.���OVKz�s�ˠ���U���F���Ug�o��'Dy�kMu��u����V��f��0��"("Z ������_��t���=ї�;�h��jw�Z��F�4E�	�h
$�@�����N��:��6�ar`r�s`3��L��Y���B����3��  S���h�H��ʤ�uC�a\S�h@3�H�LB�gљU鳧�>���w�?t��٣�r�hg��l!o5j�V#Qt��\��s�� L���^]ulm�#�x����	W�hͳ�7�Yg1���sk�ݪ>�ŏ(~�.#.�ו?��+�rk���:�Z�r�kd�d���Fv�t��y
O�� ���������V5�O�.6� AC"����A�C����&?���ϖ�7�?#<��,����`t���Q��0�s�U��� ��bn��E����]��_��hn�7��L^��N�A��+р  
 @d *�J����c���|���D3�)[9�H%�@ЀI��.�Xj��f�ۓ�9�@   6QM�����II��`x��Y>��,��й�% }q\�o�]fi� Z[%h�͏ ��.�
�9�(�"�Ï*�n'�z�
P�3�_�H��AR��1�Y�G@ 8�&�.1�H�P(
d��}��v��X�
���ךL�WW�~��Ӹ �=f1���� �� �xnk�������##e��m�&%�G|��_��ݿ�ŻjO>�ֱƶ>�b�A� (2@ @�j����f^���x�}9�
����cl}�=����/��F���FF������>����;nI& f�B"1���ּ��*�L2�n����@CA�������q��Ơ��gT�w`�V&�@2�l��Z��^����Ƴ�=��e�.�V-��K�*�sk��k���*[w1������UW~���aW<�ю\7��Iʐ!A�9���f$� �DKd*�;�-^���:�|���}�˞����
��^ ����s����c�]C{F�;6��ڝ��#oh��5��ہU����* :NlYIf���h�]t�K�NU*:*:L����ؔ��L�	�ȴ�*� @F  �$���I�8�c΂���f �3ۏ-Zn�'2jiJ@  �Lr��L;��	�Rb�{�b�I%R��nE��lw���2?�hlu]2����:�6�J�c�7qkH<�k����Ow��n�Y���8��"��A�۠�"ㄓ��D�8���h�q���Ã�|��O�>eTy��X����[�����"]��Ϟ������I�X�t��ُ��-k��6Dk� c?��`��Q`❗�M{.Iad � �o6CB3������}�oHZS#s;�0�Ќ$`�`��E���IH�$��k��{A`��ЪKN������7�T��$x�W؂|��*��*���Ϭ	Y\! @i_��	0�
"��s��!�/r×~��� W�<���>d�ǾE���@>�[������v2� �h��s�RXM�
*(��*�0؈
*8x��.x� @yOB@`� (e,	�� 0ߔ�-  (�@ � @C)��fP@'w�{X�����QE
plm0ң�j`�@A�G|����PP`p
2��@� �F �ӯ��s��Hp
��������e?�������v&2Q%���j�tN�j>�&��F���F:�F^���'WoM�����2���+��HC@���U�O��:�:"��d&e( J�E��[���vl�/.[s �ԣ�v�P]J� {���'��.���s�5>$.�f7Z#���懵�˿bh�WReI�6�ЍD"D  C"���4D" O%kC�� %�\c�Y����g��>q=~�ʙ'�髮ʾ�7,<q/  /�_��cm��c�D+S�d�N�g5K`p��Sg��+fW�
U�Ud6�����>z@�{��d <|ۍ&��$ d >���&�!y�c  � @
�D�D�
y�g��#��] �c���>2R7��J���0���5�.�X�U��Ť2�j@��-��H�fhX�Us��  L�i1۴��~��* �1�#hP��8)��8e�H\���)��H����>���g�|��o/��ԖR�~�"������g�<���Q��� �f}������J�B~���J��JL�n+�X6��nYFW����p���/�  ���2g.2���@P�D��eO;r�ė\~Q&&F�P@3 ��"�H+�r�H"�TA�P0)���a<�vlY���f���;Q,�s�O�z@}�ٍ�±�ʶl�u����kH���� �� �zS�ށ���F]&&I15Y��h�˾���ʙ'����
�s�_�t�/���dhfO"q��E%Q	X}�Om��K���*" h��^��='�^A�� `� �6�$�!���P<����2g偝3.�p��:��@
��T ���PAu;�.��B��犡U�k8@��0�:�� pCs ��OXE���/�x�� ��.ZD��J��#��^��������C��Pr*jNl����+-^XV�VPv����rۑϹ���D�n�z���Xǚܼθed$$�9
Mj1R�A��)�S��_a�e�f��9�qefT:��X��{��/����w?���n7w�$�����$p�#�{�;���

��)i$4@r���i(��"�JҐw���,�Z͌<v���S�}�Ӧ��:���m����p�0�`R��^�R��t\�qau��~�+��F������b���: 33�::��t0O�{z� F�D�@�HR�ԍhD� �^ c�E�� .(	��l��MbbR�,�:a�� ܵs�KO\�_�
"B@Fr6�G�h,�#�3�^�$�Ib����-pAdEK�]%+	9��HjH���Z#��9�'�����1��$�	��ˉ�Bi��u����H�gZ����3;���&<���<���A ,_�)�i<�C���2�hfB#@)�%$hGڠs���"�����C�NS�8�� <�qE��-H'���W?:z��^+�(�ht~[�b�-Ќf$`"&� � ��``Q�@S�V�^����|��Kߪ�E�yE�d�N�� ��;�s��?k�޿i����0 @�ʳ������ؒ��4��� ��c��E���P{[�o �7��$�e�e�B"$Vy.��?|T�����-�e�3�R ��"	  <�D�h��r �=vEk����E����w�1�>�*��
�2���Jh (DKp0"��U�505w �<	��U� ��]_�� �����j�kπi���L�i0 ��# � pӳl��}���\>�' Xu�8E�^��<e���?}
�y��ѷ���W�Q�,$7�L�U8a��ʴ$�Q��B�@3
��;v������c�mŨ�qE��)���撛�=��e�\>�y���>��,þ���V��Q�V�9Zu ə4g�TJ*C���Aj"Jc�0Ԍ�M�4G����+J���������4�6�ӫG 7�]^�'�e+K�J,��ۙ�ۭ2�W�x�9�6>}Xf?z`  AL�I�fH�ɑN��A� 8tc	��* C߼��p �:+�/6����}�}gF.`r�mAӁ��$4Vd�0�P�i�!��!���Lj�����ZJd\�	2D�]*��,h�pqNJFd&����s\o^�}A�}X%� &踯5@C#٤�)�H.hE+�:�0��/��O���A l������}�|�hx���&A"���(�'w�Ö�ۃ7��%��k�R�ɫ>@k ��u��!�6lny���vGB�6����#8�`"�Q(@�QXX؂I<p�bv��k40��?�xp���@ ���N�_�Oص������×T�I�[��� �|cYz��|7/GK!�j�
,�f@���̘�	�t���3�^r���7 &����X\g|�%�΀΀��wU��|� �-���8+ģ�G�/� T:�_��U�m��|ǭ��}I�!&�?� �Y����r�������z������.`��
�P�U3��lP[_�CF��w'�b�w?�0�0�1�����h���U�.sn�sʩw=Y�A��TW94ǉ�{ ��O5�g�Ԟm�)�Mmi�1o�i(���B��E$@3@`z##�6���  h�Az��<���5��|��7��@6�^$�vūV�O�w��^;�U����_�tE����O���)]=�Ɣ�4H	9#�! P�u!w�I��
KQQTfS�Ĭnl�TC�3i�ܪ4�<֌�T�J"q��go#�/Zz���:���R��e�̪��U��9�-[U��u>d`��-ha�f����?U��@(���p�E�*�Y\�l��:o� �-�0��0�����*<r� ���u��2�Q|���Q����vA��]�z���i�7S�=)T}:^8���Ř�1���B,��j�Z�b1��/�d����.��1�l��STB�b��Z�Ȇ��d����OV��z!ԠaCC�/�-ҷ��pD ��Ly�ɻ�� �f�������Uw�\#�x�X�\�%� �ޱ�/��8�=E6"*in�4���ȇ�o|���g�F]��9氐p5E�C�� �||CT��,���R:e��	�~���;�KfC �6���0��K���z��P�+��� ���%�8�!ByLZԧcۆH��04�']6��zں:���I�H��B*�cd��� �_\Mk���W��j򚻺��Q?Q\����ٟ=�OJP�fj��\����2�e��k�=�'��R�3dO���7|����y���]��ۿ���>�EkGa.T���J���¨g����\�r ��Zc5 �;
#'j*HL�٥��AjX-�A�A�X���Ǟ5p8��)F ��\���G
� @�
�:2�Jl��B{0�v���q�[�����g��T�PT5��Q��vG�k,�5v��/9~�+v�xYOm2W��y-�IC�D�����]�yy� Y� ���)�M	L~�C��?��4��w�� ά/���Y��i�IK�(��j���	��A��D��t�Y�ww�U1�����H�3W]x�c�3��їf�#�;�^|Q�����~��_��Ll�LrK䀜�Dc�1���z�HL��P�*e��Z�`*�꣡f5����2���>s��e��&��g������������e�+�,if W� y����L-��ќ �ˮN�� 4�n��tq�h�Ŷ;�����3 x�O��7?sx4��{\�"p�:�-�H���\��=�97A�偢�����_�1q1�S��%K��>*����RJQ.%M!i
��=#�U#�U�b��[ҕ���8g~�� �O��ӭ���x��ǂ#@�h ���f�(���������'����� ��! h@ �T�bH%C;}��~��.�抯璫�M�U�v��������)\]w>p�j�j���E+ ���J�@H�����ʷ
��  x�d�������L�19������5�e|�^Q��5�q6�-K�Tt�h@���Zql��m�l�� �g��F��� 	H   4"D�4�Dd���ЌE�JLL@I�0����� W�	�C_�e ���U�$�0, ���7�Z� `>$� �Wf�]��zw�bʺi�x�J�8_��Q?��6L.�Ts��])z�uLU�U%/;�#� {��/�I��j�G	A�#H�b1:�P�Ad� ���� �܏## @�� ���o�E���q T׹��  �h  �@  �p�_�'o��e�o��o��j��;�D�M
n���Z9 �s������d��x�df�n�Ł�e�X�;�k�����H������heY����n�r�u��m>mlc"�:D��I�ə�����֙��=�v'?>��P�E?��E������2 �g ����ߴ��ܮb~�_ؠ�^���i�K�]*!�4DT&j�f$AT��z�zR-�ԬV��U��V1�+�PԤ;"ݑS�M ���6m���/\y���ݿCN.(}{V56� �� Na���>���l������>��щ ��NUTʬs$k]�Tf��\ex�1<� 3W�K�tޟ}bϊ<��� `��dWv���$�Q3���^�k}�*��]=�9�<�x0EU�P�HFS�BA�-�'@s5G�Ҹ4[��(����DsB���1�`0���U���i�� 8�v8F`0�����,��#pq���� ~g<��9>AѶ�hq�� ���p){�e��*�**��|L1!i�sj纩��*$`"mx���"W� � �0 �
������]1����_Ցd4п���m�}�A)���I�����R6ⶻ���N���7�s����@���6��3�D�f0��!$|.*A���'F"2���S�MC��M��2�����F��ԙ�yߏ�������A��d�!V�!��+;�h(�>�B��H�AdUTq����y���̖K.X{xx�v����W���ˬ�*!�"Teu�b�0�ZFRC��HC@! E��<��о
�:B3V�o��P e�#q$<�?v /���Ө� 
�b�� C�w���U�} �xA��J�NWI('����𥻆/��.�]��Z��^O����)kq�)�ԪƤ�T�|X�9�p�̨�8&<�:X7������R�����Z2 9�~`��݊�n{�����LDu�5E^fE,��
SS�Μ_c��}��C����=�|��� �z�����*޽+�����r�ô��I !3�J����UO���0f�	�*�S`#�,� DA�k/Ԇj`����� P]�Uʪ���D�9����j@���e��3  B�Aё�����gȍ3�Q9r��!�ܻ	��|mχ�j��������l�d��r���jev��s�T��:����ҕR�¸�o&�Fb��߈WG6<��P�J$��	�&�(�#���w�4F��:�U;nE�F�d+y�Q\�o��#`��c�'�o��� H�� &61d�p,�ő  �D\< x-�q,�c-B   ����[@�(��orc��.�_�'o��%L����� PTaa"���.=Ӎ�t� ��A
�Ò��q_6�IkJ3
 @�f$��E���5�}�]�X�ۙ���t� @�0 .���ă�ZH6�dj'�֣���ݿe��_&w_ |r�� ��w�5��3K���5p5����Fw,-'�z���	�f	��bB1�������c�HF�J; ���C�lpp ge�� P�D�!�`C���V��w�%'�ҮÍ2k��c�� ,�pp t ���E_�b��� � @ ��yq���ǃ��8�i  �M�WQ0 ( ��P��8@�,'aPt�� �(0 �pH���S�s���r�|a}�`���Z*1J*:�YNE�$ڌ��;z��ar�ח�����U�%jVWW�h�h�����LlەNG���-V���I���h|�o:�f���q�`��-L-Ϫ�V�m�7�m_֮In�ARY+��Ju��5!Y��C�8��l�^��/�$�Ra΀[Xx����<y3���^ ��W@#���*�3��"�"T"�ՒIƸer���R��
�Y�P/� $����_�`�����)��vGTہ��I�   @ g���)p��P�����3��d�n����J���, @?���{�׸aP9�ɹLζ�lCF�0����J��,5�9W�o��  ��)3� @��R��
�T������Mv5���x}B5F-i��N�� ��?:I�}q���x���a�+��A  �s�\{ 
�,�$� jy�(z-�72ȸ�����~�x��	D%�ьfB"$,�h�) ���4baA Z[�c���_�X(�x����q $��ch�d̙9�6!@�.���� ٙ"(p%*H@�������'��s��� �s�O  |v���|<�k�'|"�М``! �.^
 ��U�X ^uG	  :#����/��ݨ['���C���� z�'���H0�Q^� ~�P�/�T+��s�(k|2k�9w\r��|��y��D�� A=�Ƈ�do� �GQ�����  @A�Ba`!� ؅v3��{@��<p־@��8 ,�i| E��@ @F��������TETs0�Pa P�`(P P����r�tY��`?=�:�m��ݫ�P�Wɇ`���'��WN�WN��,��QZ4���-9�G�hШ��JH"��2�f�m���I��j�>�H��  �~���]���������).�^e�:y+�v.J��N�ə45�J�ua���_0���W�'[���|O+o%V�c$�f������7~��&���i�λ����6 ���x�O}�c\�BC@ �(x'r2lT�ƴLn�D3���Wr
*�$�.��H����~H9RQ��@2�u����\?=(
殟M\?P}j�Ë��s��L��>o�]���^�o����e����_U?]�֣h=�<���V�:���vfG  H?9ֺ0�?�_�q�� `�A%���n[w.[�6��9�gU%;,h�#t�ȑ�dܰ�q�� ���������# p�#{:� (��pl����͋} {l
�-^�!h���!3d ��Ц��Ȉ����������X�L��dJ��AT6*���o���im���5��w��a��s�>��<�d> ��/����z , ƙ.�i6��辩�T ��T"H4``����h!؂J���x�����~�o�y�� ���~���������R+D P�E�٢����  ,��*���Z#�w�v��ͮ/��������kv�=k�����:'��zDP �J?����n��
��S�N`36�ݟ��|J˵x����'��o�r{�ç�1��A�@g�B+��0���l@%�)x�U��yX� E#TQEX<��	P ���a�� 8�������m_m
�*x�O;�;��g̰X 0Lw�4cG����i��{�_ Į3+�) ?x�����@ɱ���h\�Q��ϜJj�����H#�K��K(2��N*Uchah�MS��-V��m�d}�k�І|�]ך�fx�I�������u�v�7Q�N4$�(!gY}��g�NvlW�@e���H�AXkl�N����Кy��C��?�g���yO��3 ht�H@B������A>*�å�-Zi{")12P�Wr"vkVrn�[�rK]^��o�d��>����4 1 ������3F��ϫ_[��Z�Q�����}� m<Z�A]!vD�݇��L�9:�  �#Z(Y$�W��>p�	��3�Λ>�n�'���*��L2�k��O�ķ�B�a&�0�	���9����5@( G�8EN�`���2@0�XA�@��w�R�s�S�@�  P   �˻ ZX�Q�H�bja]�;@1����\k��9���q5���D}j�>5W����z��$ (⊤ET$���v��ڛN��Χ�:yF��si��|��������6������u�B �A<!oE&% H�6L��Ɇ%� �?ӗ�pu�a��|�� ��?�7]�0����L�@IۭZoB��؀��L!���P P�<��\��|��<���%�\mr+���H�ng��jΠ`�����R|;F@31k.G� �Eq�  �5��t  V���N�#FC+�B� �P E���3�   Fd$8�0(Zd��
 ��"c�VXc���<��i"�x "��)�s�q ���ΈP8&�!pi[�}�9����'��(��5��I5!�Ć��6��}8���w9t�]̹o5�I{���ǡFw_u�&/��p%Ȣ:I'Ci�=�-9~Uz�-?UpӥK�Ϻl��G-� �������u��⭗|�l���N�!m��#���:��ȲV�L��r唆F�j!2M"�L2���
B�`��;,8�c��φ�ɯ�Y |��[Mn߰�V�z��I��Q@�*i�T�-ߠ	)#
*R��Q�r
@d�Uէ�a��\� ,��7�kW/��8&�}	)s��d�[d   �)�(���^_��'�������k��z(;�_�zP,��e�L+��j@I�xOQ)���t���(s�]'  �={�υ�n�T�4��Q��P�@b`�m&\�V�E5C@�C� � �# ����N�u�Q��u��I� P����"m��A <�o�6 {��� `,N(( @@
��	\���~ɠ�=s��ZL�j�W i�7(l��m5ZI �����9*[���"	��D&2��Yo��W�~|���q�}�<�/@[/������靇 P��6v�)E5�1���$|�ڜڅ.,b��������6������{/J�  !�&@��"

�H0���c(^���c���P�0�{��
��٣\Y�b�e�J��ғ�E\~'����Q�'~�  ���\`�`Q���K   8�n�A�\X4  P���8C�P(�߭A@DAž��_7�{ 8VHp  � ��2�����O�NϊR	Y��cϫ6�ߖNp�	j,��Ӌ���"h�������=�n��eV��2�h�J�����Ҏ��M�sC�D4R�ذ�.k����caۂ|�����4�ĝ/y�Η̭����O~?pבz�Ώz|�y�Ai1�K��Nkĵ�Bqe-�1	_dE�2�u�Rg3_"�EA"Ǩ`Ie�ۥO�n�(��fOez��C/|�폩4CѰ�i2�dZ��CW�I1 �J�#R�
-m�ȋ$u�[Ck�9	 䗟�������k�\����mo���&
6ͨ�g�~���9��}�� )(4G  �@ܝ�����M~��<�~�e�J �����F�ٺ��- ��aY��e�(��I �kE�E��az-pN�0��8ؠ����u�b�=
& ��O���y�
��6� ��8  ������������ޟ ��B`Q)���  KK	H�����D<�7�2	�ԧ��v���&��^M�j�S�F@  skG���/}���| ��G���k(,�kj}|h DL"��Zy)?0�3K$-z��z�̮� ����y�W-善LsP�4:��Vb���՗��iB�ь� �"� 0͘H�:��o�No����_|�k���H�� $|C�K�����/�a���  EyR��a��_jj?~��߳��p��~�2 � xx C��tRD0�0����D.��@�#���p�
 
Т�$�H��?��G4���3y����( pY���e?���`fF���`�O�_��7����'B����3�	�di)>r.K�:��+�p�ɝ�9��:���E
�N��D:?�80g��EC���߼{u���T��F����vw j��2*&���o}�/� �/�`VVF�Sih�b����t-'��$� DZS�+#��vk����1�>W�pk7��7Ibeq�p�� س�-�^���|]K$�x�6u`S�a�>�/�!Ќ4Y(K����
"ѼRS�+� Q:ꯜ��Av|E��U��� �%��g�?��'���H�����-��۱W�GΞ���%k���}��6�:�s�NP혵M�	�Lf�uA�90)Ӳ@�ȑ�A����'��/�~`� 8��?M���rx�5�� @��r���w�4ҠP�r�S M&���¹0�4> �c�9"�<��" r�A�  @�� l�w��AI�P0 ����� � 8��jJP-�å�_�����}@3
`4ń�y����� gf�S�Y@  �h|aӦNk1�8Q2�3ua������� ������ta��@�	��ydv��VՙI�"hN�8�/0�   �@}��dvh׎�\����}���n�������cp8��>Qs�TH ��ZJ��i�	�	@ � ��'"@ r؂�8�k�ۿ�<0��&  �M�g}��)�c@=���C@@�n�GpN�s��"�+�j�X)A�;���RP��XXX��q @�� �� *;6p$(���[(o�x@��sl �#9@�@Ed� .w�_�,h��5�{�"��2�n���g�m�,:~t�����i_-N�:k��8.;�yH�����y�8P�@��,4�����5�5��yRe.'N�V�  .��&Z�	��o�������>o���Z��k����:�$g�Ⱥ�(EL�ʲ�M��7j����x�J����������-w�\hE���� 7��ySv �i���:�vFb{�tYs��'�V�����*N)h9I�tE*�պz�$ڪ�㳪GO��ޥ�|h-\��n�4���R]N->	;0� ��X��������Y��l��! @>�*Y����=p
 �L 5,e2\DZ�&�$��H[Ƞ��#�р�!0��Q��pM���0�,�+���Y�<���d��"���h@v{s�����(0��I�f
����/z����1&�r��+��A����C��`�(�&�y[��7�L8��9�X"c�q��]�Կ�0���A�-$��h\�kS������ݗ��Jb  4G�a  @0�ea���FU�b� �5�|���:	 N�$,�	[�q_�ƕ�-fg f23�,҄ BH@%>�����3Z |�S��;��<�  !E6�$dń ��х�rx#Q��!Q����7��  x�՟՘4�	"� ��řk�&?��lӎ�������ƒ�k����N�_���бWgt��� A'�B����P( �Ʒ�n�_�*�+�-���n��,L�֡ �
p�<�(�>�ٽ�5  "
%����-��|��g			
G�� $L��gL;��bl!X24��*3�p�8t�c���E�����'�S_�AueQ|~Et�����fM�h�'��D.Dn��vLf��)�h��I�	A��\��+&`���D4�8���ؑ�  ���{��?����a���X�Vzlk·��S���Z���+%�'�g^/
%P�3��w����0��7uF: 2Ɋ~�c���>ײUˏj�����+eJAA�� �@�G]��0��]9Ɖ�{��s�_��+J'������+@����n��>Tt�	@r����Տ5u�@v�l�[8~:9��|n�i���;u~ml>8t�|G�4@�4d<Q	����	RRA���F�����-�˯��n;�(���=wE���l�O�>�j��u���zs��j��  �L��B")�
��ś8w!�j�EK O��b�/=@y� ����-�.�%W�p#�X��*�&�&>�j���m��m��q��j �_AĜ�+8� H��2_��O��_���#|�^A���@!��(&� �=[[�ԌA  @��D��f4 P�8���m�Id ����2�ŚVs�ȅ�����b����ac)
H�#`a��5��g��U鋰E��VH�״=ј�g��n�f��j:J��B�j	"� @ 		,m p��O��`۞��9���� �&��¾�t�v�v ��V���8��t�I,tc$H���E���8�����
�����O��=j]��{׻�����  �~x�*�׵�2�%� P~^Lmp�  
��  �u�P@yG�c�p�sl�P
F�X�  �.�ϛz��k� � � 8�222@pT�hq����]1�O��!���m#��&��ߵ�.2ȿk��􋻷���j�o�Q�wL�H&�@FT@&��I�g�V �l$ܵ�]�����x x��] 4=��'d�vz��3�v�,��EM�3�o(��:��]Ϭ��أ'@ \|cG��e� p/���w?���<SO[�����Ymǜ�9-��
F� �V�L�H�=�Z��W���aS���\���  ��r���x���+ ����/���&:M�t6����ck%p����7�ɋ��B�r_���Nf��JƇ̯����� Ȭ���51$�!�m��[R� �l�v���øci�Z�+�{o	:�机��φZ'�V�7��V��h���B�2�"R�MIw��f����J�^!"���t6�%����7�����}�������	�OƠn^�f��1,e���v� ��\?�S�h�MF ߄� Po� ZdT�p��	@���xӳ��@=v��� `�f��� D�ʐ}N��DF�A&�ЌOH $Z[|�;}�;�/��>����4=���9��k<x���Pczߤ�4.�����Dl ������	P��=�@�3W�`]�D����pe!��
��Vf,��o��j��.��S�U�R�,����G�+���ଛ~mj!F_h�I�^��u����� (��� ���"��*��,�#B��-  ��0�-��b�D� ��`�34h�����زy _��Y�����åUy����`�H��4@�k��H�,���Y��G��X�B	��5�c���<��P�I ����r�p���T�5� �08�� H0L�2 �  \��O��]����h�����#�ޱb_-�:0l�kUY�1rCS$911C&!R	�H4A�WS�jߎ���~��,�8}���'��o9���~��R�]�;�Za���EC��ђ�s���ذ�����T[ ��㿣���G��n�ڧ�#uG(f�j$=1�X�� �E�U�"t��H	�G��:�g�ϕ:�`�)bF��!����A$tS���)�2Y�J1UN]Թh۩���ƿ������x�����=��}F}���ΐ �j����S6�ʤ	H�%��QB��2J�R�|��pA}�f�| �C��Js.K�=.���;����q��'��O����|�O���}�U���mhx���Nʠh�J����Xp)��[y�|\�][qC�(�n�ħH��������/��!�ZƷ�n�->��4�x��V�ɯ7;k�h��1t���}XFT������c@ �r$DDTo^ ��2�e�����O}��ߕ~f�]|C����ں*�T`��L�DLD}5S�ʮ��Q��Oy˧��������3.;������ۥ�?��wnh�9u�3���<�>@i `�?�%��@3�$9�1�$ �U �)��ȏ
���O�ʿ��hՉ�!��B!c :�(�˻ ���s������~������Ȑ"�� �.@������+!I�	S*Q>��P�S��@@����u   ���/����=pqG��}���(�����7 h��z��'�6�1<�C݌���@4���AU9���7`����Q[��h!�( �;�����6-_� �G��0"�A� � ��'2X�w.���;�~�:���8=�L��WF��6`Ludfzc�4ac��I�2)�IF����DB
4'���Xn}s�/���� ��������}7��@ʩ��ԗ�����R  ��C�ox�.  ~�'��ٻ�C�6�dqķ&��r���}:�9F�!�%VD����ܡ~ס�0�J�b�7~�}.k ��z�k4d��=��%��tu�S��uMxyw��[��>R  �R������g�o���Tv_�-^��_���g�q�>|�}�{= ��㯃��FwP����n�ǒ٨�z)#Ӆ@-��ՕTsk���(�(
���X��VG֭� ;�N� �����s���  mx��d�7����  h�n��� �`́��������͆@/�	JG�g�����ˆ�������/��U� ��  J��d'C�[Ȑ�1��Di>0|����!m��'�V�\��,�� c��$c�M 8�8����aB�e ��˾���V�'��<�L�q+s2�╜�SP����
B�'4E�DBKB��f4�������:N�-���gmx�o�����	����=�%�\��/�?\v�i�|�.  p�[���=��o"Q�b��:�ݑ�z�oP E�� ���
�ǅ�V��e �zgjl�o�M FR16n���CWUTzG��#�e��U����#TЅ�X�qw���a  p��:k���%�de� �w)�Z ��`)R�O�s�6��:1\_U�7��V�V�np.���}Q9Q	�Aj�5��M���d��C�3����r��[~�3��v��͸����)��(�B]$!�k�8�@���������AT�k�3���p�������\S�R�(��)�/3��Ԕ��� �5��($V"	��@s`b���d�N��N�-����]Ks��G���|ʋ�ߪt�~��z ����nz�þ��]���<gb�5�6����e�ί�� ��Y�6�v� 9є���DW��4B���}��Hx�/��{3a^:6�K4� ��7~�e#yGck[TEճ�U����/ �Ҷdh�P�/E�9A��c[��W\R�h��Ç����E���W��%�����x����2P6�c��D&@*H�LN*��RbR7���'?i  �����:���z	��h�A~��20�F ��g��_��'�tuW9�9���̾lf@����c��!4�7�@#ҞD%v��rX�pN�D< p
p*N <�!=�1$��V�m���Q���$iMl��F-25�ugݹ@>�	P�3qKq܁giz�(�(��g
P0C�  c~爹J����� \x� ��TP(� �B)�T �H�����@3�H�7lXd�"�?����_����w ?����o�������� ���Oj�f��� �eG�~��m>2�a�M�"!q��'f�c�E��iX-  pw�j7����n�u���
/���M"2@dc#�[4��(��QA ����U��V���0�O|��l=��y�ub�DA�ͯ���% ��N��|�1 L>٧�Xʭ�P �(@��X�pp8tK���j�)
��|w
��J`����FC~T ��|E����ZƋ��2�P2G 
h��>���7�`��f�\�R߿?x�I��y��0  8*��T�\�g>�7c��� Z@!0(�4Hb�\ bjr@�)�r@��駔>������tE��k�:Gƌ@���-�)�F�6d�	-I�4-	9 *� ��%�=�{��p�pg  N���eoz�>�f��1P�9 ?�+>%��<G�$�[�2@d���2��x�HS*R�
��$�I�k3 f��;�� 	c�%B ��j����E ��c��*�F�ve��= ~L��N�{�3s~�e���h<��}ձp\�sp�Tz���;_zt>`$Tr#F7�FB ���~E�m`�:p�l9�ԛ�U̙Ȟ�F�f�j��`�;F7+��_���D5�}?*�@t��k�]?��|�KV+���=��=��.�̆G{v�,�+K\�Ʉ2�@���ko�ff��lܦ^�b����s�K<��� ���6����1l��k��de-�ǴZ��'d@ih��B�?��}��HHV�'�]�� �K܎h�F�,eD��S� ;902z��qj=��	T�E	  ����t 	�����" �W�dzזj�lĳ�������Ҳ;?u?�7=<�_�ϼho~�7|TZ�08����m @�!�@ ��j�T���)Ci��!K��/*�3۴@�S���@z��*D ��r|s���/�f�����AG�ɔu�4��dŀ�1[al������Y�c���� bX( �"00� �/�Z  ѯ�F@�E��b+N����׼Xn�w�4, ���('���6�S�H�V\%1rd�C�l:��,����ړe�]�T����!��e�><��	A�0@[�Q��Գ��$��! �����3��a�M}�p |��   (
  @F� v��a�;^�w�t{�*�k �,^5�8��� M����p�b~*��A�������ƺ�ΒK�3)3M�ubRF�T Jjo_��zxq����l�U�Щ3���hf�՛��;tٛ��*��}��N{�WL�

Aȉf�Jj�'4S�򺼮`@�l͈.��.�  ����#�P�7���6�/ @r�wd��f �>��� ޜ:  S9�6�əDt���yƖ�/�Q�ق(���Hg$�=�8Pc4��-�{���
���P���#�D۟��jL44<$F�r���Iיo�V��Ev��5��%�U��4�4/�U�g��
J_�U�#��R��+[�����rj�ذT�����C����)�Lx00/���I�x{�@}^wÂ=gL���q��W�M'��:�i(��hk���E�����4   �`]���?��|C�ݷ}z�t �t�H�Q����r @6p1^�۽|c߀��� @ ��!�!ڌ�F�`'���a��  +��];��鑉U��B���� !Q��� T���{�F��	h&$|�f\M��v]~�Ti�Mm}������|B3 g�ߎ���a����)�d!F����  ɤ�o��<P l�d��� �}�<���C5jadt8�Rsz�B��3  `�ӛ;X*A~*_ߊ<<��|�0Pt #1��x��y�X9��Z�F��k�V�  ��;��S��(N�5yJj��@]��A�
��&NN���IۚUG�Qj��W�V�ip�I�����[�q��Q�@a(���/~>]/l�Ѐ �  !`g 8��)�,� 88^��?������g��N�?�oy�-�����_(@`b�XH ���9)
�V�r2Gw���R�{�ڄ�hI�H�A��@2dh�@ѻjl�֏{��:&  #� 	����W����=w\��K
A���� ,GcFׂ��-P���֜�c�ǎ`��� 0Ϗ1�tThl�h
q  $gHBl�����P�_\�V��տ��e=��e=�������s�
��ϭꦮB�GȐ�_0[=:�Qv��ą��3N$����4�h(Ij��I�E��V�&2���o���-�֓�u57����mD��fL��m\ �V�I�����z�[��5O}�<���F|�A�g��*�Y�V����Mr͆$������@ �e�ԓ�����D���tH��!�~t��9��� 	`���aB�;��"����]m���A�#�z���*��M��Y �\D(44�L�ܬL`䆀 82��+p`�}�k��T�?P���u_����7<�kxvץ�>ć����ó���V��GV]q�* ��;�Pk�Sl��L��J�DH\}�ӊ[ 4�`_3���{Z3�W��6
p��P�D�c�o��ۖvhN�ē��*��]i��*�/�~�� |�{{@�o������m�Cdc��ԩ]כ�TQ��	 `ٗ���6����@�@s�;Y����;'�*��Z`�}�8_�8_�~���E`%-�� ����X0s���  c�[�a P� :���w�� �  4�� �# WqA�]N��|�� �!P4P 08
G  ��W����o��r����/��1/y�/TW����a�qɫsC���]q��L(�vD�Nɩ���H�IB! �!cCR�j
y.�!S 2���  @HδL�ij�5�5�N{�-"$Ȁ
DF��.���"T�i�+	��g�t?����5 ̼{`7�>����1���U��i�$g�3 $�L��v�S�t�Vǟ)&��~bYw��;�-ڷ�OϾ�~�L�e�����O�!��>�;���l��z$�QP(Td�b�����XAf��-@��BAq'_�	k]C3��F h����>��y_����Cd8mE�V�~�y�k./���L�f��F%�,�$EB�  K�H.H4��n��:s~�`j�>əmjK�T�#�� ����������6��#;)�����ݦ7�!���	��M�$�{Hi*/����˕q�k�
����-��.
2�&�	&��8H�?���?G ���f�Sԧ ��e�?��  � @3!�c��! Jn.��`eA���	�B�@b�H  0� �,"4�p"���~@�3��jVJ��������w��ǂH���U�����#�)@� ��"@e	�Q�$�)  �AJ}ݗ�`֢�\@
�M؄p2X�v_ß�  ��|@d��� 8��� e����-ș`_����W�`��  �� 0�R��Y6 ��C 0�^&�\���������������Q���$)�̾�����,�UAu��`2�d
������7�w��1 �w�� ` :���L���\k��-%HTBD�  B 1�[�����hΐ  �Z�Ȥ�!E@�$ Ax��  N�Q(Y-�,>s��㧄珙��
p��ס�}�%g�. ��HCH�$g��~�*�Z�]��2_�;�R\64������fѺG����.e��� �����W ��P$��9)�a�<}����GFQ��Z4�I@Qy�b'P�����k�i �E�a �ځ�߈N���� 3����ʶ�n	�M2�1�a�,4�G/�~V�K7��y%�ԍ�R�{r ��pn�4�Z���(˛���e8���D���hl���J�}�O;]6n��^  ��� ~]��m_[�����c��lQ�}[%�PEhB`Z�6�(�& �C�\��G]w��ULt��� 0�H�B�ոp�e�����֭�< ��Bۀ������h" ���7YH !A H����D$ �" �����  
�
�HdVK*Ќf�����?��~�[�����"�l�E�6PҤX]�����Y�Hd�6�י�N����4
��  `�� �r
�
B
C�D{j���A~��H�,6�2<�\7��@�P(@@`�ah�L��Y+ ��
Pw�#�=�C� (}fG �y`���^�4O 
�E,���x�ƾs�7��g�  �x&
Fdd@�������b����/�񓡀W��1:�`Ĉ�_-W���i|�!CVX� �aV�&(0 �
�!��o��_�EN�h%#@��`Y���|v�Hω#=�++@��˸o�v��� �8q���M-�5��j�H�!S(D�jH�|���1E�
�r�C!�T����+x�fՀ���H�hQ�
.���d��(� �� �LҜ�?c��;ğ��C�|`�w�����KlnU��+���LC@����V�+]�ҵjl]�g��";j�QVm�F����b^�w��b	MB
�5����(iQ�  4� (=/� E?	�IO ����'J���.�ʁG!d|J�s�H��&Q��T�!�XQ�NI;�k�! ��%�V�q@�
PbB� 
Mtk�!�,� �2x���q�F81Ü��R��f����|����鶾�~8%G�V�h�^N�t���n�������?�~�\}n��ô8ڷv�f��'}[��Ʋy4jQ�S�R�dTM"\�f8D��E�}���H ��)�J�Xژs���+ӵ�ܘ�]�*�WǠ��  $ 	A�E�j$`�2A�
AQY�������� s(�Q�wU0pP���, P��o	�Ws�e�œ�^q����N�,�@���0��n  ��Ǥt����b�/�Ĕmj�,���PV  �_:U(�� ���"B����r� (
��7X�p��8���%\��bW"㒴Z@ �Z9����+ �N n'� X�� ]E��"
" 4DT6 �Hc��p����a����/����ݟ���4>��ޤ-� �Xò(�m/�8Hl<V�O�n$۱Cd"R�
���O�3�M�������)RWг���e�����'# �\�E�8��h��+ @���%&b-�I"S3�����$�R�� APP�ȐYS-��_g���4��D	^WG_Ad$*�
�HD�_UM��՞�E��[47J ��I_���
ȶ]j���Nl۱-�n�r:��1|Y<� @T}lNt��*���U�����,�d��H��I�8#o-k5}��Ȩe�͈�@S�KRg��Ɂf��2Ѐ��d ! F�H��O��T`���)�_��m)�O%��+ �����Cr`BFLBBR���I���b0Д5�5~��d  s�����J��2�I�E5�`q�%)+]||�J�䔤�@X� �a�E�Ev�4���M3�y/8�V�}��f�ּ\R;9j��J�*�Ė�4`�4˾� |f��g m M� ���k��^ �n}�ag7�___1�-�e��E!\3(f��Aba�����b5���?�5���(&�����W0sy���S ��O��`eD+1P2P1�2��bR�!H�A�+��UeV�M�:\*���3 
� x� Y�`��lAg ��`��%  �S�̯��<��m���F����Lj�?�d���2V�.�C����x��bTz٤|�
 A����1
A	 ]��t�eC��!�� A�b�C�
�8x( �HQ�&����F��J\||tG?Vꔤ2��vF�*��y�kqQ� ��O���Z�|j������ �q9��7H� \CS}-���f��{ P8֘e&�K��w�N�"�L-�T ���/KZS��N3gniQ1,I3b��K�֎���6�\���a��ߦ��g��F��d�#AK^Ad���ư�TI���SE�XX�ᚆ�'nP"`�Dr��߰�`�@3!D"Rm]�J����a�?"���s;�L�L�`��gTήIN_�g/�Y7��i�l�������4  �m�7��+���_�S�]fE��Q�<\I��HNodȷ�����\����A��Wc��u�� w�$St���v���ѢK�.��ԑ�*��]��D[�#0)C$5�� SA!h!G��t����Xfv*oo�"3e���dLJ�f "�[��HH�4��$qE����FA>le��>�  ڨ%]"��u+�[ P���o >��_�燮�w� ��h��g��\���y&.�=����@������.�ǻ�x��þ\�0�͠�7��[,��m�5�$7+}�l�����ܞ�����p���%��  �_?��OR���&
��֓�}w���@ �dH�E����� �r��me	,m`"��[�8]Fk��ab"!��$��}Wn�4sy���z�� 4��g ��%�*�T �����h^��I�FR�DѰ!!����#́-ZQ�D%  E��oQ�
[`"&��D��r��T/�n�:�] ����vG������UEr&��N�:�8�k��*�/g ��E��HG5��,� ��z ��V1(ݚ$a�M ����w��{�%�h��A`� ���W\��k �L��ҋ���, p@��U����7�|��?  ���~������|�v��-ǀ!��t�2Z�~>� 
6�8ǆ!��g���͛��l��o���?1Ts�]sJ�#�Y�Q�(���4�Ə8D P���خ(ρƄ���F:�y�*l�qQ�/O}E�:y�F����:[=��@�3  (:����i�ٷ��~��CG�eLI�D�JKע��V�T�1T%S��V_1�H��qG\Ւ�TҚ�EBFZD��l��=*�B!j	r��I���'n����6��u6�� ��a�յ���MW4A��R}{�����y`ߞ+����v��e͕�t|`��Y!bRJ�d�Y�}�P�D)t�c�(�)r3Q���� P��3W4��d����Cs�Ȑ��@6�rM��3D�I�I�<�  @�hB܉���&�����5 :yE`,έ ������U�,d&��
l����&�d
��9�	B�d@�n�b�n��B�`�-p�������%�Zd�$��N�<dn��T��o�Nt> ���������o�������ʰ��'����ky�+7� ��W`|��9Z��]��	�.�;�ߡ�c|#�����v�����Lm�RD.Ӻ��F-�`PaHp ��ٸ�ü���j�J�=��m�!d�k�G�@0!6`� 7 `�M�c��f`�[ ��4�+jn4��NsTm��U��jT��2:��;��J��A4~��+<,���H�$��RWE @����H6��%W��"���&B�QT"�@T(8�\!e� R�4��I/���|�z@�_,�˟��2 ��9l��9
��ԄI�K�3�!P(�q;�c�(�H��� ��6V��c�yE��<f0  �8���C+iZn���x_���� n*ţ��`��ws� �' ���J�)�g�L2�U�i�"�`�� QS�0,�嘛��0~n���2��3�>~ �����֓@����>�_>�W����ZJP�l��o={������W  H�H�� �P`p8�C�4b�e�C�Ca�P�q�-� *2��{�01W��VM�o/�OM�s��b
D �~#T�@�(�*�o����U�_ f7҂ӯ9}ex�%���\����X��c�Npe�G5]t- �v�����x�0~�EP|�������%��e�$h��hI*�*�T`5�V�k�e4TD* *P�*���9A.p2� P����7I�x�3�z�];�����dE��_�v�m  tzD6������׀�������x�b����=B,I$p1����rV�?���|Ӂ~A�d��O�[Z�-�V-K����k������Wm~t6RR��� T�JG� �i����P����Vt�y�p�5S��	0[e�]HO���(.�4�E���`�[F�SVDbA\FP>�I��@���� �  8^��>~  p�[O��}��n�N`��K��~��>���W��d{�@�Eֱ�j��7��fst�]���'��4e�9��b2bg(�AP�)�S/�o�+���رiL���[�7���G^��(I�PJ$�"�y-Mz�C���y4 �r >f�
 �
���@�  to��5��
 PQͶ�=�����ϥ�����N�9�{�}��������j1��B"3� ��ժ��FV͢�
E�W��)d�E�� F�@�L$���{w<m��]7��� �����]# ����%��09	!��~MҚ��A��j՚,���b$ ��ޚ`�Za�4ȯnM�U��،^�}��Z��*�k$;�utmt�����ˎ��O�uI4�\r�F��n�5���vW�z��1�i��������������P$���
� �K;��EP�����L����l��].���ۅ:�I�� g�h���~+�K>��'�·���u�X/�;o�#,��& 6�1��`(h0�
=
��\@�(�p��6�{@U�j\�;1 ϥb�,m ��m0��2\= (
Q�R �:��;�6��-���� �o�ռ~�Vh��De����3�/]t��U����! �?l���> �����C���9�B�h���
"��ƌB"He�$�YY�T�2E�C�  X�E���gn�nm�?��� �x��y� ��7��%  8�?jS��|�yC��X!Lh.�fV�^���ѐ٦�!�D/��F�� �  ��]�V�w|j��n�5�@_?ٮ�	�mu��BQ��+S���5'�֕fR�L�F��Й�K��� #39*rD��n|73s�MB3�A��#�f�! ���EC\���U�%���l��!0� �<@��jAB��pM���|�IfÌ�fi�7�4�G{d����	K7�~:9Ї�@�"U!���G�S�A�;�7ۣ7`��w�@'���7�Y����E��Lg�w��ݜ��J�w-2
Z,pC�����AF��!�nT^;-|���ƴ]Iɲ\E��^%��`���Z� �����6m݆E�u&H�3�s�v����{�(�������~�*��  �����oƀ� ���U:c7��e����Ϝ[q��!� A��׌�E�DV+���s}V+ՈeV�P�
�)��tpE���J��u��S�������×�6���Oo:uq �kf�+ 09=�g��C@��f��`RKC� �HQA lxK���+��2����
?x�Ġ̓��׏���{!2P7��93��B�P�˾���ɦ�$�@��o[��] ���c���ƀ}xG���E��)� 8pk�g������R�ch�4� x"X( �ꔠ�+�16�t�W�']��t��2�%�U�j��.󚽛/�Ͼ{�Wo~g���p� ��`�=:(Gƀ�.�"!c� pǦ @� ܉�jn�5�1m�F-h@�p(""�B�Sk8�3 �����C��t��_����͡�>���c�8��8�g;/�8<1�s��7V��T���4"[Z�5q�@�Ѧk/}��a��o��m��^���"(��=mou�9���bfWf��0�� �
�$S�
  "@� ��"MG��;$�ܡ��OWtv; ��������آ5u��<}h|zӆ�W��|��{ ��߶�;�bR��̤����I�6h(�~_t.�<���B �T;��;��% ���F�=�KI	)#*�5�4��隤�4�	Q��"5:��:����T�� ��  �مe~F<Y�,�����cAb%M%��& 
�(�d�8K� ���Q�) �>��x�+��9P{qt��l݀���>L�qʤȧ  2d�IȁN���spصB�fdE�nm�l��D��(�K�eyl�z�p'�t�����g�}t��^(=y��^��"Ѱq�.�B����R�R�CBA�m����ˉ*�d��(  �d���(Ȁ�N�5���D3%��3�%e>��	4#d�&�@wW���^ؠX�,Z⦇� =����1��#9�p�@*݌>�
���[��(�TT�-Q�
��b���Ҳ�ԁ=W\�g��Љo�4 �O�:yPL �C�� dFb ���I�eF%��@����_�y�E��^�������o���'�Oov6^r���m���3�Df˖��Ŏ *R)�M�ڝJRg�8��x������rE�pJTph�P��I��"���=����*8� 0�񵯓\X�w��eA�.$}$���� @bJd�$ �H�V�@��~��8�����O��j[��#�F� 8
á8B���4�F#,�"  ԁ�J���� �/0 G�a�P���bu�@�b���E � w'��P��':><�᱑�;v�c|� 
�#oHFC�!���tj��E�T��z���-��[��Ng[�|�:<���-?{ �3d\Y@r6@2��c6�� y)J^��W#-Gʨ6[z�~e	,|q���kl�< Xj/��u�v0�i,$�V	C��<����P'Q���d�f!f��B�s�c�x_�R4�Rp���U	�&-p>|��]o��u}�_�n�V%�J�{4u�.ե�e�b@�B�l=D��ԥ+w.fai"��  �bWE�����ڶ��]
*�Q4�tL(
%iZ�q�7��`bEr�9a\�~]�.��u��/)_ҹ��R'4Yra��}���" �3At6��T��B<�Ҧ D "-��A @[�b�銞�
5*eɷ:������ay9�H�K"�� Χ��g�w�����  ����� mѾ��a�uv�i�CD�`p8"W�@` ���  @�W ��eo!q `M4.H�8�xoC���
����)Kh-�3�߉���^���!�u ��_Y��=}��) �1� �H �! ��   F����|��?7��?@���Al���"B��/"�I�I��l!��}",b�,���Im����bbhc�6�d4 4�;&mh�Ym��4֪F*�}�< 1�y,�� �
�d&1dOj�H��͇�X�<y��S��6����!B
�U��T�o�P<):}@@@  ��˦ֻ�]�y)�x�B=�hJ�٬5|�{g۞��� A	�L+�6����s�+��@ T 2�G�T�ZP�A%�- �\}ҡ�cP�2
s��  �<��$~�o�-,��PT�z#T�C�F�9:^�6� �(DL�X �8�r8�V�� ����>���b��`j�+ɮL�t�eCr�ZA�B/`g���!p��pտ� �g[ж��ĩ�d�7��s��i������l#�L�@F��f�b6*fY�l�:R:e��-�	 ���~� ����t;�� ��hlĎ��z��2� �}��hN�М�/߬�Gj�jȁ�A�j����1(�di��d8�7��4�PТ����ȪRQT`Q�Lj)�dOZũ�Ʃ���R��ߺvH��K��ɴa��WI+8=ÿ\��esj&�$&�h�ɻ�5WF�2�qAƑL
�+T�_�6�t.�
&6��в��Ofn��b�k�A�U���1#&ql؊ �~bI8�'�bO({B{E�;��Z҉=Y(D��L.������������n\m��b[ƾ�!�qZ�6��#�`@E��Zj�  ��|��C�P��@�"p�$@!�/E5��hL0�L��U�\$�EZ ��3p�x�1��ˣA�����0���� A��-3��z _�����ĩ�j8�1,b%#$0X�hY�)���@QO��ac�S:�� b�?�I �Ed����d�,�� f�u4R����9�C^� �������<
�P�t!�
xX٘�,D��G�4F�8עԨ4], ��# �!@ �� L*]�.<r����  @:�<@�����P+2tQ`p^�Z�(e�&P�) @QУC@ F��0�8��2 �h�_����08
PTsR8�Q("�bb��m��{9?��S�	 h���ܱ�Z&��|�1zWֺa���l�5�x9C>;�ۻ;W���ώA`殉����[ �4 ��e�Lk����� i"ɑ�T�Y�t�������F ��I�)���)�ҩ��>>����:��B�.���E+�S��>Vҕ�� � ���#�]M�M);�AΛЎ�ڋG׎�����ТD��H�hT��9EgM5��<a�SfܪƱЪ�19��n�#��-�D�#r%�݊B"Z�,iQ�QÌZA�e����iٍn��Z�I°`:-����j7w�Z,��L!�U�������oY��o9�ί^ �f��)��`&3)t���RȮ��Ɂ�zG�B�E	 1)�&�~qS���z0t������/^Z^�][h-�pl�D�Âs	2f @ �� *2��%Z(@A�A� �d(49���<�0^4�k�h2!s@Щv,�P��Z&�1vW>o����B�C�  h ��	 @  0��*8�:�� 6z���?�0�ҏU!�p
�pg`qx��'����Ee�d����I��v뼱��:v��9A��t� ����+�x,�I�Qe"A� � � 
P A�lf*I% @/~�w #�
�,҈4�� �{��u�;��)�bb��bЫ����Z��PD������<�~Rcc 2F�����@P �aLO��:GyD�GF�!�ACF��� @��B�*��i�;���_��6U�Se�#��F�?�&�4��NNg��h�i��I�JT}��'N��=��>..{�=�N�  �Y�@  9�h4%E,�l���!Q�^�2���n�_��#����ڝ�=Y����J$+����Y��J���J���>lX�[*�:�:!��W�5��%��D����U\�bE�R4hx��K�HD��I����	MR �Ai�@	��
1 h25l/��;�.��"���!�р 8�j5g���9ٮ��*�tص��d�zo4�g�įDə,B�7���z λ�>�x�]   ��A8@	�g� �aP�`��*"���cZ�NʈHH�j��:��I[�ojVE��@�d
���ގ���N>4m�'�U����2� Tk;�CP,�!�G�GR����|/%�z��4����9�9��Ӂ#[5 ���9^�w�C �ׂ��dwz�?z�Dp�-,@��#�"@a�J�`�
L
BC��R�V�$V�14�*��0��֠@A��D�?����P)T
(� �0��Ӆbo���Q"��2
�� � `��طI� 6�! Àhhw��#� �r���V;y���䷶�G�R�� �6�=�w��J� �K������T_  ~-��|�;���h�O���1  ����mA����}�L  ��.;^�O�5�ךu��w���w
dw���F��<��I�.�:��V��y��B��`bi1�i*� E�~�'�_��rI�K�)%�V��$&��B rɤ�!1
P�I!4=���؍.�TO-�SfԐ&"P����+��s.ȯ� \���6VY�}�! '��@�|���q���b+c+����m��?�� (�`ME"� ������PB��A�����p8�� # ��  ��%8�:XlD�hV�C��Kl��U�E�&�A�M�U�aꊪ�'�F9���խ?<]��S����_ZWd��yW}~.���pYAɃ�L7��:�|�G^��A��C���@|P�E 0�1� � A�."4�5����Gr@���G  �/pH��FZ
x���yx��@��H��H"d( , h��- @)�w��v
�Ж � @��H  T[�  PqDL_:  �P( ^�6D���!P���=�a�����ԙ-��R����Ƣ�li��`m���3xӎʠ�X  ���[�����G�/)t��t�0�!CjiJhB+��[�D�z�4��J��߯(�q+��I��	LS� >G��s�
�6]��A�=���.c��݈��t��]�9
&�|7+�wt�;4�<�����w��� 8����U�j�ו%����=-��@��r��L�5�����~1U�\"��Ptޠ~��s�s� 	  	= dha(@��h��@��E4^��\��yi�i�O�_�L~v{T:�����p��n3�]+p�����XK��b����reo 0��1�B�2�� Aԣ՛ŭ<(��"C�P�ə�t�� 
�S�t� FE���:p8�e ���(*��iYXD��d}�o-����L�5�k���~�c�)�"�cj	��k	@e� @F�
����M�"� T9���R���-�5�
�F3֬�{��TW�
V_�P�H�}���L�F���]����h+�����WZanh�KcC�.`B(���ќ�є�.i*�"e�B�:![�!� �d�o/�o߱�[���,�ڭYY{��.��LA���M���~�d���o��XkW����N�g��j|��� ����k�w�x�_�!c�  PD��o1ZA����  ��Q���N�-��c��u�*��8ܾ���V|Y+��:p�7j	b,"H0�Qt�M=P�қ�Ь#�h��� �����:}��^���2�PD"�԰o҆�!��:Zf* V�eB#BM�P��Y��0sW����~fXc�_n��_Ի���yF`D N ��� n!!Dt����8�%��?��x��0��5 �3*vE�������.����G������y��ȈPF����� @? \�� �W'���";�h���+��#Z��:���8W\ǆc��M�8X=TݗM�,m����d*/ �ਫ਼��g��c�o#���������͞���3 �*`�,2�h[
C�"^   �! �v�C[��Y�ߗ�>��4��'P� h�?D'ޗ �j�/-QWf��~8��- �AE���@�l� ���A�P��
X?�1�� �Jiq��� "@�0@�-  �<����I��/J'H>�eR-2(D�
�*��?�2(  �l��)h(������)b�b)��'���m���d���o�F�� 5~�0��-?�_m�������ك����r��jR*@��A� �A v����+�s�%�" �; d�,� �
Wfxz �M���
�5xx X���&2h�`��� ~0� �� �3�b��4n��ܢ�" =@�G$>p.���V��n�  �<e�
޿ ��?�~�  �v��?���&����������؟�&�0���Zɬ�)����z��r x6.  �����߻'������%~;�J�媫�9���	�|�0����Y ��O֍sL� 0(����z�G����a�u��,#O�������L���_��W�ʂ����3|�0|��'�?8���Èiܡ �=��8�
 ��/,gi�_
����Vλ�XoB��=u6�)���?�H���\ t��y9�����n��˭�j��z������s� 
�G#�=H�2'8F4X�! 9󞘽vO �����T3�e�+
�	h��?8��i��������?�w�C�%�b���`�������<�Gu3��y��7��Ÿ �U�>����T�Vހ�M�3;ོV�{xɴo[�;y�l�7������|�?_����g�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/explosao.png-ec828af69fa1ec00d35e5059e0280af9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/explosao.png"
dest_files=[ "res://.import/explosao.png-ec828af69fa1ec00d35e5059e0280af9.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST               �� WEBPRIFF� WEBPVP8L� /��� �0rI��.���az�ٹF�������`kI�8�(ʙR.�)8�i�6��\4�
>�O��J�h���cw�t#ǵ�"�$J�4���%@��~�&�$GJ�8_����@�lۮ�Lq�[L�s�+��2�p�"�$�F��t�1ރ|� �?p�^Tx���������ph��; �D��Fwh�PD�����ؓ
;�A���aP�:�وH	�X���.���;.��  U�	����� AdX ��愍� "2��"!H�6 oRd!"D��Uà$,��� @d��"�H�HA@$D�"AddA  ��� ��AB�PJ  �a�A$�� "A�P$lD��� � 2(mdQB�$H)�'@$YB(UE�P°X y���ڄ*@	@ (��;'D���"�?H9�@DjC�"r� O�y��*�� ��Bq ٔ"�������p� B �RT@	� @� �GB)�C!��� �+ �D!�4 �'��|p@(��`�d �P�+ �W��'b0HB��D�� �۸9I��s��1��	�]���65
߃_f���~�E 	�@1���y�6�K��4I��6vU���` �@b�Vj71VER�%'� ��Jm@Z� �׶T-0`�Ԥ�@E�^�����U�P$Vh��
��TC�4E�*�	��\[��V� r�f�(	[s�؇,0 �7����3��'�j�6o���/:H�'�!���+n53��#.��O}ɶ�ڒd9�5s����� ��2�� ��9�x�n�g��l��ϹWU߶-I�$I҆�"6x����[�l&f* �#�Vm۶-Ϲ�1�:̠��9vbG�;�m۶��mBU���*��۶�H�d]s��ET���=<"���w���I����p_�����@qef�������k��L���yd֭��ɶ%I�%I�p�X��Fыv�Tu�E���	 |K�dI�d[�"�=���?��`=���T��E۶���֣A����{� ��a�v؎�m�~�gU��;�W��m[�m�}Y?m۶m۶o����w+��@�y���,������m�ɶ�̪�����Zg��۶m��?`۶���ֱ��<{i�gZU��[۶C�m�����R��{�˶m�M�`�ٶm��Vk���b"2���%I�R��볺g��8۶�J�dkε�9"��n����p�1�^�JL%f(1ט>��!�3#�"2�����LUE䜽ך��Qu��n���O�$I�^Us�����������p�=�sEw��|N�`WdVD����o۶UI�Ū�1�Zf���	���̬G=�UE?��`��������|�)����l�9fH�d[j�+䅀�s�"$�|�.ٶUK������=5�bf�BT'���fff��4S�w��SD�}Jn�n��K�$G�m�bS��s,|`#���;0��,0A���p3_�$��mۖFD���1�����|rN�O*��q����c�V�G8�4nH�uY@�vm�߶m+�$�V�cNQ537s��\�h3\���������ݐ��F
s��KqQU3w�u�ݶ[G�l[ %w�Ȫ:�׷����~?�*3��M$�Ƕmնm;��6����ό� "��l�@3K������(۶�6I�5�Ϲ�=�0�֤H��OD��!"*���׳���bf�I��p03%9���jv��-I�%I�m���yDTT��m���EV�����H�U۶m˳���\�3��a3�1F�Y#INs&Ǟ�����0"���B@F�d?|�c�^�u�u��6!YP�}�!���ҫ�<�k��=-9�<���kwIi�<^<s,�B�
q'6<^�K�F �
��� �����`rR��)XP���]4R  �""j�Bb�$&P����A��3��C
u��5� �@��䡔45�! .���}�T����
�������_��B=6H#m�T�tE���jU� DY�ez�VL�_�!O̤��û����U�K�mN3�ީ��!IS�����dd�EEg-ǦH����IFG�r|�G�9=�c~��sl5gq���~�9�3n�� !~ů�좮]�$~��p��/X�_ӻ ���4a~]w��^��κ����4M7c�Y�Aad�A��I3���y�AG�DqI���&�#��]拯z���;Y2��'�Xz2�(��(��#��[;����M5%�CQ���
q��J��|�����ɓśP�B�Vc�����"s��n��Y
J�"�w��N����&����y�Gf��HD=�q�M��ƍ�wo���[g?�֝���U�0�<}}|�r+�A��R:�*x�]#��͓yD1Z�P�-���������oO�}���7two��h�eӕ��c��-J��^��j�g�֒D��p��G����w������C���A�w��~�􍣓��0+���X�^�*������E���1Tꐜ�@���F,^����>�=���e+�b^+Zg\��C$j
����C�pR!&��),nKnu�Y<�{[Y�QM��2B����Ph=���:�O��TLZ��P�`D���,�f��O�0�uG>$�ϔ�p]���_�Q�>�[�8U���G>�8]�xj��z����K�u�����Q�h��2fV({��3��uy���0�I�Zvgz���v���O��^>_��z�����s������|��;��Y6��u�BY���.���@Z�B���>����+DL��ؓZ_d1�{}-�����q�0޼��Qr�5^��s������V(������BdXVTFU.�s;T����l�
E��!�_[�0)L�byKn�������l�?$�׮�gYwFu��+�*�H@�$I\~r��ER�+X�Dz|}}��c�ߔ_��>�~�����5L$uJuW� q � 	QVw�5����VH�^�T^_K� C.��x�]-�Ҋj~�?���D(�P��� �I�@�=��m���3irR��$+�kkeo h4�/����z=�=;�wt��z>��� :zk�\2<t�( Y�@	Is�5��p���X�����L;k	M�>)g_=�v��7�?��'۟��I9]?qOf�,�7	�M:&T�   c,�d @�g�ms �)w���N'���=��^�~�ݫ<�X?��#���M�+�(Ϗ_�����#;��ܢօ�C����F�F{ZϜ���x�ϕe�5�t�d�p颷�x�pN%\$�,Q 
q������)����TF��D
�. (�(E #�u�B)��"vB� �$1�Q�(@ ���U0��b�W��� N � ���A���퇵� Wː�X��tf�(��I�fO�\�}��g��2V B�{ ���E�*Wz���� LB1^��u�#����[�|��i���2��_h�S�O�)8������~���R�ZEb�]"��(!FԉP�@�5 {$  "�S��c��L�X- ��"ܡ��'�  ~z//,cE���P����ơ��L�  t�ff@�Z��~�tGճ���lq���Ѧ #L�  �ԍj#̯�hr�tY����(]��"�	 b�{��n �~��N��_wT~���GeW�
�^�/A���7o���s������O���?��=�	w�/��ӛ�	@��v]�Ĕ�5\��:���K���o����H��?9��?�c��G>��~R�`8� t�Λ�S��Y6q�����?|Q}�����f�qD�{�����H��{S��7%����G�n�m�� 2���B���f����85:�H���<���# �Oy� f ����c�.�/g���v�ӧ�S����?��;����DF��������������o[����g|��k��1���j���	��1;c�����:_ 8}�����G��}��G����W����L�0�����epICQ��\�<��|���w���}%���3�	#���0#�y��~,/$�ڃ�}���v�p��������w;  ���=��A����p�[� ?�#��E�|�k���������������g�ugD% �	a��v�6��B:/Y\<Npq�>��w���^�lo����#P� J����6 ���� �9���������/��ϰ���zo/ kk@   p/a&����C����r�A��d=��L��&�d�S�O�?�8�xrs���?����a|�4�c���b~o�%p�b�Y�'g�<�5���F{��f�-���O�HXfe�E�S-�i�U����0�����x����1�L%�qPW�5;c?��V�n��;����y�����E�x7�3|s�OI���Fs*�Z�;����۔Jؼ�I"f*՝5�����'�� .# ��jj1E�j ��v7�p^m�A!�d��$Lu}�/����Ƈ�>N@���,`~�O����J��ML0��>E�b��?5"����JH�[��כ(sD��G�ZU�����&�z� ��m$ �p�a�f��,��c}Ǡ�J]��_a&>����ޟ�K�ӡ�2eo%�]J�"���D��x�����y
S� ž� 7�   ����G��uIy<˚�����s麲�@B�&h��.�9���V��;����΢���r|�^���)?]��$<Kl��F5gj��	h�<2=���=!�~�̿�p��a���M��� �j��l���}CҚ�+�.u��w�Q��rr�7���X$P$�x�a#,G��R[}���z�+C������/��B�O���.»XYV��+l1Jr ��C��(����[܌�m7>��t��l����Y��~�� V�����/
�Ζ�
�Q�C���A}_�hf���jsv���� p����%���O���t��~_���{��H@�(���(~�{��!t����"�ܘ���@�T�k�;)��Kc?�e�����yv������,/��aaf;0B@I D�E�}�Ma��!tUϻ��Y�bR���2������@�Z�O׈�W����b�[�ٱu�u�~Eϭ���{���A�RYX��*�>rp7������֌�c7�Wg̯�ci:�.�����c۳�!��K( ̈�WK��e��)ko.�9��N�����BA�<3��=�+�����/���Ժ�e��i�D��1��}'0g%�L"w����1�2��4��:q@�v�:}Z�a=5A"7�&�����|5���ez�z��z��ykS_5ٵ8����0�@��<�-ք�m ���	��tr]��贡҆mݛm��_I[CX��l�9%��ꇬ����/�����x/�³���M�-W	�R���,�u~x+O�"H�R�j��,�=��>��{ݟ����p���g����<�l���`~�BZ�T�@a�@���q��������7�w��k^�U�Y~��fسp/�7��\���� � $� \�PU�r�pT���]��E(� �2%�5�e��|2pS��\\=�]~�������|`竫����Y<q��/���BZ��-���Y<hV�gJ�I?����_ܕ�t�`�	�������㷼΀��hO!��)�i9�h�����A�7��σ����W��i�x�Z�E�����C��Jm=S3�� �݉���pm��Fό���PsU-�����'1%,A�ȳ�ա������fI�3�\�׈!�$"N`�{3F��Q:i����������P-��KFt�԰䳷8dH p �k�p���c��D͵�����P
ZB��euѭ�K(%�uJ�׆2��R @�gs�����u����=27�?���  ���&{2��9�J&�Vq�sV �xC
,����3����(4I�R�������&]pN���`�H §\��:�E�'��\��/߻_��|��%G	1\����:]飼�lM��[����D������z1��p 8\����R	� ��p����db^�7 y���>�{�rwy��͹$��D�%�=�=Z��"  ���h;+�:�&�W���T�5 4(ɥ425_ݨw�}�}���=z?��]y�d]�Blx�K�,H�g�	;f��9���V֚�a ��ݿ�ˀ"v Bl���5��AR�<XU$uֆ�xk?u�)���^dIY�0�p�i���t�e=�8-��]�7����Y5QWؚ��^���$�����l��t�|u�n{_�E��H 0A�Wn?�3$�� D{>�GH�I  �%�������. @ =Ԉ
��rnK(Е' ��   �!�	�����B'�W%�f�cڐ6v
#K��
 TZ5�%/���a>a� `L�1?���$l��6��5b����0�S�?a{���π�   %�0�(B�  L�a
�u5���qZ�Z�����=�H ��N���D !�	 B��0�,�B���!LAg!���f� ��	<���P�����  �-b��� P���,���cC4>���c��B�%��c~��2#�L�?n�KY�@ p  ���Њ�@,��a~^b�U\6���78i�����J�Ϗ���#�@@ �F�hh`M���fG��%񟛎Jo�+��H�x���� 7�c� ����>
^�#3]?9�p�;KF ��<�ks-)��sN_��9��t^�_���y-����-{e���̷��^���ʁ@xIk$�����=���!��G4�E�$x*�b�n#��?�q mƕn��L�1���&���C�E�:)\I�gj��	 ���D�N�z�<�������g�j����)��Z���q�{�Rjt��=�G���
@Kµ_�- !{��W^�N��#g��ږ�-&2���r�qć�|� ��Q�Clٯ.�������N��Q[��=�N��əq�kr:����j�+w���R���"!�;6w�<
B��av4���	���"�2d����C�ב���zm��q�:6Z{�c�1�+ry��e��o(]��T��� �����ụ���/v��:�=S����`��@�hi2�1�zc�#.�aEk�B��E��Ew&s
>M��F A�S�ҵe�D�Q/�Ef��'I�YO�+��u���1��$��ȱ}3v*f��Sg�³}g��c�m�9��(��]=T�e�f�E��~@�!@̴U�� ����5R��Qv�l��پ�.02���> ��Df�0%�k��h��Ԩ6��lZP��[�ƓY�����g���k6��T��&
�:U��v�ƪ�֫G,��v!�ʍr�����
�jo�XB���w��   �~q��ܩS��2��J�GӘ ̩�!GL2�Y�NƜ'��A�ӵ! 5l��4�������եS�R������X��N淅��t�;6 �@ 2\��Q�f"��3�#B]{&�	lm�� ��Hd9��Cs��"]���]%i ݕ��%{�$���>����e��$gs���'5c:����|�U���tWL�r.W:�N�܎����� H�N���F����ί������c3�go}�V�Ob�������IS��"���3@�	 P.���,O41�9��pY��w�
t�>�B���L냧�r����f4o���ħ,�B�DM���'�@%��V����	3H����
l8��P�v����Ö�U;u/*"����]IX��%���N�5�*�( מ��@�J�yZ~�|q�Ӯ���-��J�Ns�]|�4�\x��{�h/��.a�Y!�S��L��\�hd�v�/ld��>=e�VkQdj�f7Þ���Z�1S^�t� ) � %�̢��P�L��*GtWe�,�6%��4Q�6��ԃ'��i7��o�|᳕n��_���?z��m��\��0�$��֥â��G��L�y.����/ �iVa��O�L
�V Dg5S��j�QyΨz|;�BfMՍi���a*$He� �M�Q'b7���&�������Љ�M���$Ǣ��?��s�%}��"�������-�������Iɥ���8J6���r6Y2k_� ���+Ji;Wi
٪ �
��o)>-r1���S�Ԣ���֖��*a ��) 6fGv��÷f0��j�w��u�:��0�vJܕfֽ��������o�{�~���X~Ӎ��Ԇ�k�}���o�K��.�Uo�{��B���[��9�	
�%�Wl��� h)�'��D���ʭ0�����YVȚ"�j�,+�� aB�J�)5(��d��R�i�t"�S��jT�;�̋�q�,�v��u8�z�z������i��]�8|��K�fY
��Y���Ur]�����,���u��X;K(�$B �!7p.!�'����G��Y;tP�~���~�����5:� ��JPej܋�a$=�f0�2̂(����P����U��3��=�W	��P�i��w�-�b��T��rW�L�XU��k�s�q��Nmo�|��k9�0��v1�0̧��C7�b]�/"��XN��v�kmM�E��)J)]�@�si5�5�150���Soț&ǣ������&Z�<S�����P�b��;]]Ui���/�w"�a玵媼�ٺ����������|ԝs �
�,`�3�0^ϥ�{��uRY�}�>}}��uOn���� �ݫ͔��to�o? 5I%팺�j����ߕԹ�u_��k-��NK�1��L\b �A@@	1��Ԡ>e��γx���mnH���9�5�"��r�D"�D�6�|,! ��ŵ��'�k0���6�A#ٌ$�1�i��I�.�{�51�GX�֔U����jc�R5%=�N�NQ��B��)�SSl�T�����Qý��t��w6h�.LVWŁo�;h8K�K�-���+��Y��:� J4@(� �i*�-~�L 3�!�� s�|���xu�M�Y�y�B�D�R��63�e֪�~׬�q�nQ��Rϸ��3�|��Y�T�cc���%y"�L�����n���d��l=wy�@�	{� �`�o7<n5����,��)�A@�ٯ�՞�Z��.��F�t:Y�NW;��,ؕ��k�j�lNLe��U�e�e2\�5�[�V$�Hİ��� � �Y�zR����9�JΡ?�;�ӛ S�9~��� �u,]��9d�u>�)�Sc��z�j�뤪R_f��1���(_Bղ��l������� ���5�X��ݕV�ʨF{-uk�@�R$zX��$�̲�4�1��aCU�r�r�|�㌈��fiO��m1�S]����dlS=Tf�	��ꨲ**��t���}�W�o���A�Q�u�o�/��mȨ�Z��-��"q���5CH+`O*3�@50����iNH�36>҈�_���U�Q�f��|���=���at*b���ζ���{������ng��8G��;ޘ�ۗ���r`��}U\*ڂ��XRt=л1�Ӡ�A�0a5���'��`CBDЙ�iژ���|,p�.��Y(N��J1:�@���He�$���=��٨�+٥���tcعd28�ѭ��rp�V��1K��7���nz���ňyV��F��s>Sw�"�[�p���+��JA��U٪������ckz|Z~��Y���q T�&Cu�7`*v�b��%ux���:��9G]6(qL�CSkB��tF��+�X T�"v�*J�%�M�%�X*�8�_�������w_������o�^���n��� ����չ�P��Ǻ( r�Ds�fs!�<`%TEi�IҌ���@%_h�0r+v3b2�G���W'�jvm,[}�#�+/�Ŏ�R@�Y�o���1�Όbj�y̮�~�l4��,�XD}��ۯ��p��Ց��/��6V�{����}l��� �` �z�y(��)
P�b��rw&��*.�y���X��:3�Z7���kݖ� f@�@�f��.W���P.{䑎��Ma9�`���T��)� ! �(A��Tv�R�%;٨�v��-/��@_m�+-�޳1���=�y���#3Pd�K�X�}m>�����}�/ˇ�e�y_��0B�V�i�a�0�x,� ��+Kt�ˍ����:?I�\Ж��d6CXv�E��.]텷�gnB�́�]�gKa��z�S1��j�#�,����Zkk�/�>��Ǡ��94f�+\��e�8�rLZ��-�}M��9��C�� �@��*���b�l�D÷J�v���3;��??�; ����
	��[L�y�����\V��:��ۻ����B?(�eC�����(W�c=c��Ly̧jc�k�f�&�u#L��R�j4r<��7.b^w�͘�vf3�,���1��2�-�~�� ��W�����!Y����F�B��3�T������@�U���ʅT�˭�2�os���7nfd�trS�6{�������90x��m�?�"�ՏR.?�����	Z��Bs����O�%QHL�"�y�'�Y�G��+���ٗ���*r�C}�4��@b�R	"�DH$-dֈ!XIœ$�{�Ͽ������|���˾_��#D$mǋ4��Z�|c�m�P���ʛe�9u3��#$v��܆2&�+�M4�(W �L!�TIۖ�П���W�
�8��r
�S�nׁ����!	�8ef?d�)�Y�kE�TEC���#��(��`<�lA`�!�j�p2�����6ܗ�#��}�Sh�`��}-��'C��3��S�Zt�-W�a��x��ן�K��"��iWƣ>㑵���������� k�9�)]�0���X^���i�n����# �~АCƬy;j�6��W�2
���(  8�����P�0�F��i�<3:hI@S���y,���R4  z��a���/w����[�GK��Ϲ�����q���8���  �B<��_*"�vJ�y���{��L�p����X	�PГ��)By̴�n�4�ڒ�.�sF֢��*6C��������E
�B��xyF{�kOn���F��R�>�`P0���ƅ�B�ŉ���隕�M9�Ք�˪�:blZ�4L��%F80A  �+��5.�T2W���c������j���;˼M���$$a�X���U�k�K�r�]�U�ɱt�l[a���ᕝ�5D�r�7@�x��H;h;VQ	X��p�� ���+��݀/�+��WH#x	�Y'�@��{S�q`5͗����b�'�?����_�����9~ӿ]4r����h�=���+�Pg�	�`�q#�)�1Q&[a�r�@������!&hc k�>Eo9�ZO��5�۸����f>=|zVl��p�\�#&T��1#I�+7���4 -�px�q;�c�S?�����Kw��������?��������_����뮭ѓ ƱJ��D�f `�!��%��hcLV�&ַl��[�'��[���Y�活���1X$��dGx�v�|��E�1
)���/���"	Ŀ�k��Pf%�A��7�x���t�����������{_�]�H��tY���L( ք ���]IV�I�>��POnڝo��}뫛�۲<��g�q���y|�4�P0�_���s�:�c��2a���70 )�V@��3N���:��/��􏸼@~�۷�?����o��2^C���%đ�D,�� f<[꽀��XR���@n��o{�����R|m��N�'_9�������8���Ľz�>�Ȅ�|�PIW�2�I���p:�����[}w*�"=�7q����'�x�ˁX��PA�	/ 2ɭh�+��1��=a��X+c�r���v��yW>�iѥBIO�\���i�c$�	}w�tG�K91/ ?���5'$�tD&�Ab���6���y�����}���g������4)*Gz"�����fB:�߳
7քa�ʢ���<{������{����+�WuӞ4��+�D\�1�_�|	�$Ұ�p���R�����Ǜܛ�������o��_E���?$�$�PL2���L+ �'
ķ%	��?ʝ��up]�.1&R��/�r+�^��wos�W/f B  (�Wo���w�e�����������_޺	w;���/��t����V�?���ώ�~%�B:�Ȁ�r�R�p�c�L� �Տ�LL����x�f\�w�oV�Wx��U��.��^ѝ�������u����dg3g�{�s��0#�qfG #Z���{�#@z�(�%!��!!���u��8a�~�3mC�F����@�Nb��1 �S�@iă2�3��(�  R ��5(��KD��3�5_��B��4j�!�F���� ��,��Z�NL"�e\�{�������t��pg�o������'�8����+7�3Ӛ���L������'X�8���Hfzh�Uy��t�#�I��\�|����6@��B�cZOg����~8��vwrm�<>y�~t�_^���������
��f�H��#-�g��Dψ�Fn`�,����7H�R��B9�Y�a�

���B����N��+u�UƋ㓚���c����D\C��(���Q������g��)0�<%��K��F`!	�.�hP�%�G��*O����HS(F1�C�(.���W'QG��~��j��K��^���&1G�L�$�g��Q� ����T��Z0�8ڰ-�0�G93��
2b��O�Ca�3`�E#�^
$"L�>=C�ٻ��T�N��Ю��7��Lˀ�g�ʞJ��5�pb�v��)D� 0`.|�����c��(��Q ��5�K�fv�tQ�08�K*�����!]�}��,�����J ����`L���1>���#�#�h��h;tMDX�w}��b*H �m�zޮ�i�)��$`@q���Ʉ���ŊZq��mh����8*	�# �������������N�).q�UL`M=�q.�e���BH$P0E�
��m@#ɂ$:��V
���f�.���"��S��)�ZF��i�3�WlwȌt88��|�/8ȸ1c!��U!B�?���L��jc�Pnx�A�k�Q��0�`o�H���r��p+Cv��a���:Q] b���z��&
'cpM�3��.B ��}���@����Z���������C���$ ���q)̑VI�m��t���R��9� 3C�hЏ�b]��B@@C�H/�8	�����
�&Z��7tt�ݑ�8�"�Af:h ���p��*��1&2����~[G03 0�V���[p�6
@/��#-+W�f�좀���S�/�  �szh��3��g� q��4w�|�@� � �X�2FzY�ċ�$�I����jh��/��T�L C|w��V��8j�7��<#��9����d���"����#��3?�� ����n�d���'Q��{
���v0B;�2,�	!��f���D�HX�,vim�����DС4�E6�v�H����Əlq>�@?�Ҹ�r���Qfi�q@�3�Ená�2���$n��q�����O����E�g���:�r�����lw9�|�g&����рvx�  �
�LHM�����@��?�� �1�P��� �(<����q�Q��;���{,�CI �#@s� ��\z�-��0R�0%����FHSh_'Bh)�L'����c���)m~X�&T5w�З*ʃ��r���c}2�Ƴ�O%]<x6}�ˢ�)��8Y��o�3����h���������$�`�:�t��?iA��	���M��>�x G<�h�o�����?��@	&���-��ŗ�~��<_�.�=}��G��������d�> �}��ó_{��"|�Ë�|����{]OI SX�I��f�(|�X��%���W0���HS��z�ӓ�4��� �z����.�=?;~颙�G���ko�4���Cھ|����7�_�{�_;�Z=�=�Ey��#Z�䓮����<b_��q��>a|1�A �m�yj:� F@���̏h4]���>��i�3����Y}I�V��a����K���i��sܺ��R=Jw�s�2Hgo5F-<�\�L�`�2|c�4��&|b�N�q�Sb���#�<�`jA   ����b��_=`�?��?0��`"���j1ZETȥ�B��i��FM��fâ�VI]���X����3���T�i.ʳ�������ͮ���!�: d�g�ܮ�a6�`�觅f��7) s/e����~A�. ��s�� F/V���7o�y��l�>�z�Zl
�,^|�`}���XX�l_��pi壋�r��gզۮ����x�t�0�sȨ!Q ���m�%�>b� ��Gd<�� �S�G 0�a|]��UwNn6�,`~t7�"Tb�mN#?ܬ.��Ԇ�]�����ޭ�������jk�S�1]t���5�g�QW}\yJ@0��C��BEw3��}]��N2�`FQ
�:~��4P�n�q� ��8ȐƢ[���[�����ӓr�J'�.��%/�r�/�`( V  F��bӐbbT� *��   ���~��n#���w6��pD_��y���6F�����YG<�M|,Ya��=���� �{���@� �C�1�n_�5����9W�Nwӭ�'�+@t��4"�(��i$���ΰQ ��t������:�D��}��� !dQ�4�7!@<�@�����	��qN.��09��ŹXT���f�'�Csr7��O���{U�K/د/�uG!/��W�q����i�(_+����{���=�>0��-E"B�8��ޘ*��-���x�Wu�vS҆wBbē��ӄ�iJ�B5��0��ժgS�f 
9���h'�7Pt�LsZQ@�Y��`��""@L����g�h��''�����F޻#w�ɋ[����8���K��v���4����B�%��f�pX@@� (C�M�w*��T���9/�#8Ŧ-
n6�@DU�stjش`���W��*�z�L����a���ꜭ`�M}��_$nF��I����{�{�=
"@�[��d���0��L1�m[���u��O�!�00l�5�M�e���P�щ��^�?���
�|4_��1*�dzÔ:�����+��&P(�Lg���br��0��*1 *_��1+~,��`�<[ �
�Y���aL�D$"�xa��@D'�k��)�S\����}c�0b�,�y0`�$@ &^18���x6���z���"�I��(d��Ć�L64G:�y.��(C�j�(�Y�xCU�fI	扬1b��_b��u1�Ood w��T =EEq"� �"������VUDF�f��c�*�/|ci�U�0B�((c�ڻp�@�дQ��^ϽL7����6z2
����L��f��d�=������5������/�u�Mƴ᠝'�F��Ffq���\�L�pa q@  N�  �]/l�X20�*�T!�H/	h�c@��bj{ӷeϱ����m��BQ��\��������9�L�q=+�P�f�zd�B�yFO�#b" T�J��	>����՜�y1�s=�YE�
!��# �!`}���hJ�D�����РH$��D�YzaK���#��͎V%*' T$:�M��~�#�=�^�W S�Jd7_�</��b�*�O�a�q�㒙3�5���y&�#sm NAElܢث��p;=�ɵ��Qc"�x�C�3����q���r��KD ��"�[� Ȁ���������?��w�ƺ��#�`�J��ˊ���&��&� , Ў�%�r	�I��P�W���D��>$D�P|O�	  5�  �Yj���V����^�o���[��Yjz���w;v�~�{�����޷��mP}�#d@��N�7�8i�n7�M�4r���ב^uz_��=����d�9?��h���r�P#j���|�_�r�?�����&|�)�$]�]��+&���u�<�)����銽����&~�.���7��ֵ<�+R[��̋�1�I�� �e #�b�f���˪��8좾0��x��G��:w�)��+�Vv謹�˞�{_���&��O��2��.��B p5=rV5�X��X�pɕ
Y�t��E" j2јix�t5!5=���Z��3��?0���A��_^>����b��'m6�G�h�1,D��b��$5�'�>��0bR��t�(m)�������]�Ǉ��������RM���C�k����p�q��Ƿ�����"�1�,|.��R�RDz�N���Fæ��_����tG�#�v����&�ʀ'R��6����כ�g��ٰ�mk���dN<�"���D�����%$q`�(P�[�v;g����d<|����S�g�,��]���ET��9|������'��K�_��Sr�Jbۀq�3�x����KG�C\����0�<��dM �#��V;pQ=Ԟ�7�0��t�	4ba��y���B͏{��"2��@�fϫF�$�u�$!F2@�kPa�� [�Y`������w??<���^\<����q�N�*SgBViݻ����^�d=tG�QP���5�\�V��|3=�~L$�+x�%��W�ڙ�'�v`0�*	#Ƃk�T���v1R���a&���cJS�b�_��cϨ���k��=?�'���u�2\�8ڈ%��@ Höq������������\I�u_�=��5Y�Fo��P�0����a��T�-%�jt��"��I�\!� &ή ����w��#�i��l�L�12�L52u1U{#8��f��E7�����<Ū��r���rH�sz��qX�F�-�K������,�h�;B͍^��uy<?�n����K�:;�PLu�B(���S�j��q����s�h A$��R��©�֙�����L2+�0R�`V��dF��L2�-�J06�4��e�T=ϓ1�6�,xb&6����^�7�R��R�h�h�P��d^X{�x����]9~��1�4RBt���V��v<��R����M>�����+�)bƜ�3L�L�e���8u󂂁���9��{��o�'C��	ff����l>�
M���L��ds�g:F�Ȉp��l(�VktLt$_���1��{u"`�1�Nb0;�wӬa��KM"qn�$��^�ƣ��K����O��i�������-����N]n�ˠ  �(�#�Ea�
Bbp����T��g��+D�U|'�@̨f޻d�B�u�lleT=�P&kXg�(���6ux�_�Z��ko��~����ϛ>�,�h.V+�����9�p}?�v�!��w�ώ:�y�����z
{\h6'�����>�̎�ͦ"��kW���j���ʳ��^&6w/y��~#lB�R �I���:A��E:�����L������t�#�W�ϒ���<$�%�����;�Z�l�vb+�u����k�F  0e���J�)�F3�V��F�g�#�+�+2��EMl:<-ںcx�D���3����t����YI|q��1�����Kg
[n��[.	��Ј�YvdS��5��<��k�##�]?�) 0@#x5-�ܲi.�������4��ox2����;kQ�h1H��	 @���֔�[
uZLt�aQ�����)fD����{@#��M��m��ʔٙ��Y[�ֻ��ݣ�ia�u�9�}$��"���D+��n�֔ �{��� �Z�a�aa��Xx
': ��)MI]��B��-��O��
�}�`~�4 �yMUO/�4�u����_���ͳ����~]�'�B�4a����BP�!�"ӓ�v}�#�@L� �U1���r{-ɐ��M�Նu�x��VJJ�p��AAЁkl�����l!��̒��B(�Jdϵ����sΒ�D�!ά���=��ڐ����U�g�g�W�g{̽��`.�d����q�x���f�a�u&<�����2�ioNJ)h0O�n�n��ޯ;��B���������d���<��}���桉�PF�ۺ��Z���b
��ӎO$���kn�jEP�禟#%N\��4�L���TV/ Sa�Wҳ���(J�O*f��/�
�Ԅ�� ?Y�@P!^Oi�KT����Ҹ�lC�k�E-���SH6�Έ�==+E��Ռ���}����	�p$����;Y��� jfy�T�q��0��j@��0�ĉ��soˬ�M�;ۺ��?�k�3+���	��t�3��ÂI+2��-���_�?�|�^r��x��}s�O��W�0\_��;��R�X����i�<G܎"�&
��� .���ml���5<�T ��ɾ�����hb&��:I�^������5�v����_�u��fX� �Ħ�{xg�K�����H�'�򁁑6de"�@�Q�)�3FN5D������sl�aM���=X?�;3��$����圑��@�-9k���L'i�����
��.^�|�3F�{'"��"���t��U�&媼 ���9��\�X9��uiM���N�c�3�R���:�6+[V��P^v_L�|�-;�췀[s� ׮T+L�b2$M�w�Y��A8Z�&�}A&�f̭����yG������s��m^=�q�go������9:9�����o�	;�ǧx<�%����?�7����#VW� id������{(oTꈂd����+T�>|�����WWd�nڧ\�?/9������1
	}fx��߯��Ο�����Z$j��=��]�(��ʌ��d�f���yL&p�`�C}�u��D��JqM7�z^{���4�x�L�6J�쑱VO_s�B⒊���r�f���S�e4�`�N# ʝ!�=�P2�x2M ��1#g�,Ԁ�g�X#�(�&F�	#�U
B�T����c��Ws�ͫ׾��ؽ�o[>q��q��r����]�����"칑/>dʬ#w�1X@j.���[�'�]�9��?v���gK&1"c��OT��A�� .�{]LG��Ԟ��F��y^��3�Id3Y�i-'@����O��,0�#�����{� �=��a�Hӛ�\g�\��~w��4���K3�&w�bG+*;��1�3����ƿy�?���G��|&��D!�r�Ìs[�E��zDN(��'>��zv2�u�� ��ee�t�ß0J�b���d8ٱI�B��J ǣ�Ľ����o�H~�����\?�y?E�z� �;�꥖�[;�fn9*��o�;8�9�2��`��������O�kp(�c�#2p�T��ߠ���{6G�T��T��kӎ�����c�|F���c���k�;�f+���A�R9+~�x,P~��[S(�j�@���ג�ف��X�[�%��c㘊
��O6g�����a�Q??/���������=e�;�'ț� ���e%��z@A5B��b
z+���k'v�pM#��D�&&�4!]�Nh.�S��8~ͼ��6É��r	�U��ڐ�N!:y�}��"!���+r�4�2,�y�����H��l��Λ��O��ܼAr���i, ��F�
���`<Nl�j���+��C=7����9q�L!�'���-,�$'��zZ:x�G�X�}�ʥo�k�^�v�=���w��.�m�Q+�&*he���~�y�`V �]9��͆��8xU\��e��|��`�����g蹧Z�ɾo[׋�3G!4"30��
Km2g�#�Nd�x���2�D%��-�W��"Bó�+g�\˅�vj��8G�,e�Z(�9Z
c��N��!~y��vUJ)V���r��k��n|$���
��"�L�i��|�N۫�6���yq��5�+����|w�#����I��P�1*
a,8�*ab�r��
A��ND�0ϋ �$<gN���Ų��f�2gs�c×V�!�7����~*�8� ~�>�!   `���:-Mc@i����` �`a�= 1�Ws�ڣ��f;�x��ze��+�z���L��~bӹ�S}[=k&d%�7��T�{f�<3v:�~�c�6�|�g0&j?3����3�&����4w�l<��W8w�N>��u��	��2$m�Wx�r�����M��m�s�>���Z����1�էl ���\^�
 @=[��B�����mB�C!�oP/���(A�J���J�l"^�0��ڐ� �Ʃ12)� �G"U/��7���] p9��ܘ>��P�v�$��pIJ����  &�p0<G� ���uAX
���5`��:��p<�(H�{f�"k�G�B3T�D!��*u�7h�0�Fc�h�7�D;��	�����zԞ��h'923c��Km���2F9�>3��*�f���0��|��(j C�|�^��̔����#�hɄ
 ���x�SV@jt�s�����plQ��(237Dv|��^�SB9��d"PV�����W,	WXR���K��ڧF�4��pW0����!�Fhx\0��P�:���\��J� h ��*Q���M�A�.�z( �Ҩ �Qr����I�aǑ���_^�
1M��8���ɀ�wb#eIaCm��[j�^iu!�B���@��ƃK�q�P��Ð�	�0|0D�KS�8�aE&�d�H4d��qS!&��b��S�! ɬ�l�fQc�k>�&|	�.����l(��2�4KVj+})�Pʊ5^���qp�H9�9`� @ �:�0�NLYo1�N�h
@M�c����u�C>���iTH��R���b�
	>abj��D��P�� �=3Y���ɬ�34}�+Xk=����6$��P*"rJÕ��5�L��h��Pw#� G�ǎ=#�z��i=�)�Ť�d��9�k�� @YT������Fa%�L�3Nl��(�`Fj=��-��U���|&p���}�)S�ȬK���� *D=�!����
-uR����j1,�!O�C� T�ސ��y��̳�|����B{#�Sa3�K ��#�Z�&n߃[@\k��v b0btJ7`W_� ��Ț -q8���bS� �g�V�S����/�U��9������*�4�����v�u�S��,��<鎽�g��pXR����3�^�3,K�Bφ�K�Y�+�+�q��n�4=c��V]�&t��{�Wן^�͓!CG�1�t{�u5\��>_����;5se:5`��{^D�[j�3�-�l�S��"���gb@*p1����:��d����$@"�A"8  �����*� �XYh �;"�ȤZ�' *��Ј�Vj��V�
������'�)�,�CzX�l�謇Zk���G�%�;���F���{�.��7�M��� A8RkA��< �Ķ����^n�	9���kA�qI����`� )`п�أI@Qi1I�B!���'��J�b9a
g��ZC0DB)xf����i!�����ȃ��s={����8�[�(
ny/ �S'v����q��c�S�������F1�S�9V���|(���L?N�&�5_<F�I��qt�>�P��(��")�����5#
�6L�n�L��B�fc^"��X��(�Yi􍋱���3L@ߕ���?��r���[P�]Gm�@ 嬏@s�a� ����U>�>�:�{q
���s��0uզ��ֽ���Z��s?=���h(��䋩���be�- �H�P�$��'>
"
�B��d�=�Z`L^�RI4"`�X�Z eeěDE��d�LI�КH�qI�����և|%��U�h�BP]��g�P�j(�� ��ik�W��]���U�Ĩ�O��TjM-h���1~��P7t�3���Χ�}Z�� �"�M���w������u����
�ۋU�$����716Q;�P�`�<]j��H%�)0�,�T!Zm��}.jB5Ʉ��=ȒHw����Ǹ�+�c�\	/��.��&�W$�N�a `���j���js'��>���֚R �S����|&�Q�rv׵��T����el}1���ȓ����������i���7K���P�B��[d��V⎈���$E&�-8�3�1�p�)M]2��b�a���Qa�V�&��	�z�uc�Gtg<�;��v�n��`�$Hd�4$X�^��Bd��?1���������f
h��6�ZS��p�6550��Mr��%�i��������Ϳp}�������˟��ϮbB	ɷ� ��J,>܂k��	T\�X9�a��	D<L �q���!����xC�Y?�V�J��ڱ�� �`�䡾KK�+H~��]!���C�w��B0lB\����g�^�A�9�P`(�0!g�fbL4�u�!d�r*���d"�㺮�Ӷ�D�<�ۡ�S<P�����|�7F�0��_��5����(��%8V
n�Cu��sq�BЩ$ {j B;���dH�t�X�9F�RM�i(LG��8൘��mnо����&��sƟ�~^KB�B(�Ӛ���w���-�w����� Z�&J;0� _ţ���!�X�o����?�O���?��#@8��7�uh��@<2��XfW�r3f�c\��뜮�_���TM}-m����h9�&�gpy��*!�	���X�BKl�Y6n��|ns���r��3�g���� ���T�v�0�01
=2�c��K �����z��/�AWe�&f��0�A 4�L�j�s`��0P9 4fW��u���ʭ�!"&��?��/nb����;��XSP`%�BP(a�ʚ�+b�^�z	��' ��( 1�&+��e�fͥ�S*�UlN�g�Ys"N�r��Vg�_�:����A  &���c��GFbDS��&�wRε|�F����hs���є��4�7MGC �qŊk'����Cm�8P
y�w��D>�w��=rX"��% ����A��'�~6O���y|86�p5��r-b��4�أ)���Wh�*9�^|6u�\����C���[1�K2��]�!@"����#�$����o��P���#�	P�J�TC0a���0B�	͓L�!�Ǳbp.�txZ���"� ��Z���;��[Z��J��4>CA�H�(�P ��Nz=�^~}g¼C)��  �FG3/
&S!1�� X�s�*�؂/����s�!���u$���vu�81��g��KTΈ7� ���Y^H�i��#RdR�B���P��0r��C�	p(��#A�\�2g�(ҐXI�%�Z��!7�;�+�N�5.v��àz������o�;���D�@��!F�Z��cÉ_�`�	+t��!� � ���ꊋs��(��V� ����I|���ue����G$ D�����!^vI�h�u�a���!��4�xQ:NAX�x,�"'�gd&�Fm�p�&�'ݝ�NJy(�w�o�� �%��AС��{����蜼�����f�Vjy�@�o0�������Q�Fv&Ul^��d�Fml�|� ����x�l�SW�$:�%?��w�~� x˙�� ����Z�L<1#?�]��D���8F1*����TVV�$�*�L�Y�;�6������%$���Z��3�®�N[� m�0��>@;H@}�|��g�yX׺�����߼w ��4�iL��V#G���M��$%�a$��ٸ����$��J�aJ?dx���a�E��N�;F�{�H8D��	^���G�4$Ԏ�T@0�"(�Dg�8@�I#�c��4�0q;�yi���0�Fw�N�f�,��>�MO� �P4��;�������.�Jj�u�C}0� DDQBi(�H6T�qr�)���J��pk�|�U4��y��@h�E���/yC .tTF�n��R��C���f�ه�9+��h��	�:���|���FB�
#`17�B&5MȕĐ}i������Ҩ�Q�x&fLI �HT0�C ,I9�e��X�c�;rW��J::��!�.z���w
;������clSߥS���]��^Xn^k�����Y�<k�Us��?Z����K�^�>�o����x���G_8���9徶yOiM4�,Lj��Xo��1���X�7	��N��W����Uu�n���mF�u�S�98.�@��D��:��`ư�J��N=X�����	������ ��8ct\������m�Z��q��O���SaS% 	M�=Ab�5Њ�$�����Y�Ί�C�D{�{٨8^k�� �$A� F� P!�$ϔN�Ũ���m���,̷�R<�A�5�Pa�4���O������ֻ��}+f�k��4[�Z�C�4m̬In���BSfO ˵�����֮/�8`�D!ӑ�+�RJM1[OOl�#���{FМ��7I��k0���b>	[��+��4��^v��=<�@��:ՀlH�p3Btd0ĥ�QK%�E�S��Q,$S�[�e8�K��V�L��SV����y񧙏��-�{����� �� �L=ۘ59�Z�1b��X�ƌ���caDK)��c)�dV��%��Is �j(l�lT�00P~��ö!pR�f !"�v������2N+b��햦��O9��>���@�a�������$c��r�`��Qe%�8�6�U��� ���8B�8��LMA�Klt
H��lo�Y^�] t�1
z��k�ש�]�W~����?��*ة���s�>qv�����V��1fGc���<Q� dL-��q5���\�dx�[#v���� 
G���E��c��t�YB� D)Q�Db��ޒ��i�^��OȖ��Ƅ�}`sf�Z�8M����78U&dV' @�Ҥ��.��{�`ӄA��QM �SpN�fA*
[Cs���� �}�ڻF�.K�f�L��=��
���J��t�ד���s^���~�u��z�Y��YFY�}��М48�c��*]�)Q��UC�v��Mi?��)K?3�qF
��0��B=��1+$�|����+H�B��Y%��Y�1�8�gjm�q���-�����Dy!�^n��E"L�
�pFFDfL2���Q�A��ݮ�V�A Eٻ�c0� ���j� eMUA�y��Y���|���k����Z@T�����>���V�R2�]MɑY�+�H�JJ�ܠloί%��RP>k~� ]W�l�\�/A��a[��Խ(�Φ�Ib %�Df�&Fv'~�L���T>Y��0b�|�x����B]�f �h��LG�Gd�@2��Z�8C2����9�ئ����u�ږ:��RLy�7� �i�^�z����O��:ϕ]|?8�<��u6Ζ�]��Y�N5�%��J���U!�	�I�!W��35�k|u?�iR!P��qXT~F&A��Al��ٷ4�N¹%���f+Wa�h[�������ƛ����21��"(�V8�g�AGHB�D��'FJdr��'o������c����Lm̮b�J-o��.�!cv�0呮��~�������}F����v����E�)L4�SM�N\����-}�H-���%��\M�,�V�x�����Ep+��HA@�RQ2�����y��HL��^s�ؓ�T�*�%^�~J�t;  �0%o̈�R#ع6H≯��1�7���\bhj!T)��H��h).�OD�'bT͸64�#�����U��-��m���.��|K%�$I��M��ĤBk ��.>�7�u�D�� �B�x�b��N% P�� �X$������׌U!t��H)W��j	A.�D\v�=�q	6�K�ӭಿ_}EjX˥���]����?�ک��]5�>ə׳|�����ܗ_o/�qԣ��l6_0D��k��G��u�՘#I�~���ؾĺuM�}2<!o\�%��56%��������#�O�V� �6�尩�|ˉh�낾·��+"��tl�PI�	k䡉��n�M���߿���վ7�{k:��bQsExw�1q��&�4,Ԥ  	r&���RK����*���F@�m�[x�0P3�rL��>�
!�
��hƼ  �@���;;9 Dؒ`M}nj�	��y=��/�\��1�`kܖ<֢Ռ�)_�A3��gb�1_ ��H�WW꽫�o��꟯|\y���3��>VŬ@=;��h��;�'���c2Ϝ��3���yQ��s<�������M�$��8�:JahvB��<���N�r�*jg��n�p�s�cC��׋�Ղ�s�@ @�
 �`�9"��FP�]�)MF(���D�G{��GE���/�z�?�����b&�l���R߳�"qSf���K����9*%�Y�)�l%��z�5\��7��ߚ�7�Z��?� �]����r�;�f�O������y>W0�C��  8��g��pj�a5��\CVR������NH)�M���$rb�킙��i#�Nz�a�m`�`A4D���<���v���dE-�U �xM 8 rDa�  ���:��bJD�Ԁ���T������q���׻|pw��PfW���$B�,�c|e��u�)Y�8�I��}X/��׷�e�g�7��W�;�z���?���A�C���{���ݞO�O��  �d'�{� �U��wZV)B]$����S90n_�[z�t���������~|�  L,���kPc6�8لAԒ�j2�
!�	�hB�D$@�h@� �N�hL�� ��^v�N�Ək��<�|_>��v|4S�5ՏYz2#�ꉆdF�ID
Z��VQ��溤�P�_��T�������[���ل��,����d��mH{�;����fY(����M�(
)��R��hai&_�"i]�������;7�^��.�u�,��9��6c�* �/�$DP�`��e�� P[3р@@`� W}  HQ�]rЅ��.;�_�}\����Ǖ�\����t��@;pH�+�0�
\�M0��ĉ_�����Y��f��YF����A��Ք����l�;*��� >P<s1���� �l�����[���1��1��Z�����Wf���������[��<Nm�t�L���l�M�
2�#j`!����b Dԁh@� �Fe յ ���~��c.���l��t�)K���@���l�(!+�,��UR�EҬap/w������#@&��a���%�a�����f�y�J��0;�Ӛb��'�2쌅��ס9��"�h.'w�r��쒢(e4����3��.+�:�(��N���.�z	%�jX�Z��DL���b7�D�  }
Q@�����p�1#�A�o����c����R\�3�t����t����H��C�h�D�����|������Z����/s�]��U��;>33�[y�s��C H�5o��U�1/S7��(/o��k �m�l�7���}�:f�`�yC5��� ;m�nf�iiڍk;�^&#u B)
@Ӹ�&w.o����딴 :��� A� �m/�!  i�)�ݖCuL4�� �B������aW���Dus��I�1F@��uX��Z��奍a��?�����w�.��|*�5:�Po�~T ���� \ `�e�4�,ec= MN1�D]lQ t�� ���i�)��η�}y��s���S��� ,Z���m �=��J� ���Cq6qHG�,���������n�9^ӿ�w
��,C� M\��� Jˠd�˾�7�C �a�bl��u�6	����1D KR��8/yx����V�Pc�����G��'fWa�'l���ms�GU�+{�8z5�Mf ?���i��Odo-Ƥ��w�����" A���꺚�����Xu)G�B�n,�t�Ԉ�`�&�0�AX��=��Y�M��2>����j����3o��|$y��f�؄�zF�H�`#a8B���C@"�a����2Κ�A�p��Fx'.�7�����A��Zm�'�zz=Z�1od��Z�帊Hm��`b)�2ڭ4�������#b/.W���YY�H$�� �����B��5�"�&5G,h`<��|���|z��O~v~t�~.�R;�5"h �=NE9��լi�@ B��D�%���@�31���()�&����,�3�):�7}T���s~�_������0J��4�Z�=D�J������t{�~kIX���=Ӏr������F>�z�ٞ	EN�tn!'P�w�`|H�+�Z�wv���h"0�8�l������?�Ԑ	���U,��	Dn�� �d+��1�_��ߏg>�p-.��#aB  IC,y�pր�cO��ݔ��'
��4���r���p'�&�f2O  �U��j�����*4ĸ�V �����
�@������I��e<�L���1$��!G���4"�Y�.
��g�_�*k��������R9�p�cj��2�S3��Gͷ���>��_�j��-�V\��+�!����~x��cB�ld `�@��i$gj%���qD��gu�Z8/���_��˾�W���g r�R����㟯?xz,yH�F�E� T��H�$N�D�}����50�v�T!Lҙ�e;�#yF�-��IX�T�e�	]L�� @=�@���,ި���]��?���Zr�׏x�����;n	�0���sWv�zgȑ!���}�)����;TZ�>��e����A�$:b�BC-�0��&�B%Bӏ�s���9��z��+�k�j/�����r>���c�b�P��j��  a�B����$��x&:g��Q��TbhNE"�*�¬"��u1Qk�@������� ^�ׂ�;��S�-{WN���6&�?�;��i�7׫'�tߜ�O������Ϗ M6��D@:����J&q4�@`���cx��XA�[�&f�m�F|��y�b�5WU�1�Xs��n9N!( 5��xG:y��*>Z�e4Jի���W�E�qe� ����� 8 lb�Ӭ�]ȕ�-]>�L�[y���m�t�ȑ��9.��8�'�����~�  >�qB@�gOGPy��-�F��a���@ *#�i颅�8< :�y�D�8�I3�0k��-��n�bAw��н����LH� ��T� �C�0R��D^#����u׾�U�@����hO ��  ��#:([��ʯ�SH#$BH�&G]'�@%���{Ⱦ��pi�N(�M0��py������� �]�c)�RUZ3�)Vv�T%"s2_JU��ިL�Ҳr-e ��z9X��$�;ǁ
@WC8�d&�s�8v�bgPG$��S�'t��8  `�%礤�z1Y����	#Z�~�����
�p^�u�� �
,��@" `\ĺ������=O<�����n�@艭���j�7u?μۻ��Q�Z��� ��$�dX�^�<~��.x�W
��%ݮ��+Zэ� ����f�W�3B�\ڱ�^��A0�]�E����� �5��������m�l�!@A2B�Ʌ�� �@� ��@��D�BG A�Wg�ā��9Cv�T
�e�aǮ���y����� ���	btd�h%�gk�y�cz��㦂��+����F�6�Mсa"�cu	��r�����Xӛy�Bko+bؗ�����r��W��L�
N'� �hB+F?" D$H��0 �@�$F ������=_���A���ٿ���ɥ8���?��C'u ����b:����������`t4D � ��w��F�Ш-i��^c6A�?�_y����T�#l9��C�p�A͋(b��ʁ�^x��'Y�q y�&T ߤ	Z�,@D�I��R1�
:�8)�u'A��吠rG�1�fO�bsG02$�wp�^��~4К����'���	j����׊¨p�Q(:1�Hd���{��)bE���~��fב�%�hS�}&6*9mU��;�����V���=FA��.�4��!�t��7�Ñ쳆�Ϭ� A��� �0x�R1���`Ǘ<SF�� $!��ZA"pzv$�%���-  ��:��O�����k�@	��2BM`V�}ӊY�zC��pOUcşD���$��挟�X��=v��l���fK�  ����i}n8�>��I��dF���C�-�p#c� �0�� �O�Cؔ�^�s����ɀ��	�d������A� X���-�O�V@�!���@fO"��F���%"'������'�Q�w4A���
B0���d�X!~�i ��
1�����'�G6�n��_���-f�3���I#�:Z�����XpKn�Wx/2Ϸn �t���I�5����s�0�J� ���t��L ��Bv��_p�)��i]�$70�-AB�yi�[�<�9���f����I}����5�@���� � �@)7 ��O�����������I ��|�'Dff[m�E�_s�����)C2��/�;$����4�V pS��eG�~�u-��Sy��1w?�sG%@�H�Bx��.�	�ٳ��g�[>qD q��H��|wB(�Mj��;.��].�q���=޷����( ��
f1
`$��L�����m��$���60�~�͊�R�Yͺ�5ه�"m4��O��Ì�ͭ������U�BG��x�S��}A<����K��L1�A?��7�7ޝ���2��[
B�N�6�ȽB�\��&P1|��-����8��X��K�?��vӟ��(�G6�����=@���w�����H�Bh���^��TĬN��dlcG�H1G7@����1,|��I��h�-�\b�*����PK�	���
�	�U�� ��	P%-P�㛔;�/yD�m���~�Ɖe�^΁�o�� ��;���Lg�E��,�,��.���� �,�^X4�C6�/5��������
�s��@$*A�p2�kB�n� ������T��`A�m� � pT14)_Ui���0���hy�}�}Q��<_|����>;g��������F�&7U���t[����K:�l��c�!�1�a2�}�u�&HA�e�1[.�k�1���q��}XG�D`g���g.�M��)c�<c�i΄FF8���sFF�I-���B¨� ����`40����:i��������<o-� �����=��1����}$A��V��C���'�C�w��;������ϻ�s�~i�UI]���_lf����ͣ�"�-�Y ��3 ���p<,J�(�g��� �l��'s@�#��+b*�4[9)�A`$2�)OJ�
"�1B*���h������E���|4靖�s���D؂�W0b2c�D,Y����;tƀ#)fMKG�SF���t}y�Ϧ����k.r����46��\��\lR�@���o�+�v-��p�|x�i�ĳ����G�2��=�B��`�$�-��u~?���aʜ� C8��l1�1�@�^�+��+��|�CN�F�0�$�?70ۭ��nN��Ie5T�D M4��I8'�Ϝ�5�H�Ƒ����������@�� �8�L���R!�p$�k��>�_�o�.k����*�<���^�8�@&������zo���aQ��;紝�ެ����؀�t�d#��%�d:
�L&6���|�c�6�P� !�p�����������"��)�<��B hF z�ĸ�7<20rd�	I�`��#z�c��-������ �)�3���HI�@��ܘ�P��?�ɣx�I(V�������ψS�J'�>����|����W�4���ɍ���o|��W��ϥ"��n�f�b�E�+���|�+x�� O��X�dT8@ B�=�L��wL�6��2�4q��yJ��MD|�/y�O9���y�B�!�?�� �k4��ȈP�²N�wp���0 ���{�FaR�8vk�ıl�D{�Y�	�H3^��E�Ʋ��Eu���P��Ef(9դd�`�t�g!\G�VG �~��� 3�#J[�+�t�涓Ӝ��q*�0��;R ��ğQ!��t�&X�|��w�7��6�'�[�#9Oef�F��b�hm�7���ǱƍJ*������+�st���n��fP�O'������{���|i��X�Ez���^�� �#;�N\��7��@�q�ri)&��4��t�[���(c�.�������'��0���V���3�H �#a���p��Y�����������N �	1���(���-<P�7��
��5�>p�\=Q�І�Hy��H�72��4�ė��B���CD0�e�R��w�J�\ąb#d���ER��"\���b����OV  إh ؞Sy�< �S���HM����-M
 H\hm��'���t�n�������pp����p�S�}$���y�� %���   x����	�'@" b |$�s&�����X����$ɝ9��.�FT^��  D���x�]����P "��@l?B�������_�W�s��<��|M�:\#jJ�j�:��{�:�7�$���T���H-ጜ� ;�����~�/�[9�T�̓Hv�?Xͦ���\vn��V!�H�v)4���!���ٚ琪 B A��L� �::jm ȒO V}
y�$���!@�� @����2�;Μ��;����yBb�i`$D�<��F��{=�L������9��|e|��G��UX�����:;�W��;���t�.�{��=#OF���آM6�;����_�{Nd>���/I>+w�d�60��"( Oz:����U��`�@l���p&�k��	 �f��,���|J���31�2����$ bdD�b�[[���p*iD~���>s ��d� F q������ʓxρ�L��ec ș9m{n�����z��z�&�x1�(W�̛*�������n�ӔF��S�R#�.��j�=�x�b=��][7�f�`���[�8�i�̆��|]�09��x!���@;���tL���ez0��~. t��:,��9
T  ��s-Z�������*h�6Z����K��H 1	�� � ���94 �%��g�l{>�OR�9*.�?�RI8���_�w�@�©�H�r���� ���o�q{$���|R���M�[^�8�ӉFƪ���44�"zک!����d���T����LƩ�ۈ2�W8��?���.E��MD�9�i��o�W`d��N�� �<��wh&�O&�IJ������*!T�� �I�퀁�M���&�  �~K5�^�@�K�Sa# ��-@� �`�,�%VM`T@JG%� 1�ip���σ�矴C��~]���:Q�B##�@� ��D#gHf���G�-%��{�⇽�m��m C�Fi�u���nc�,gvzP�$�W �v2 x�R��FR��Q�*Y�]@�7�A,��n؞�ݤ��=t&p�(��eDk5��D���d�5{�$�!�� ��O"�x3�Q��120�J��b�	����(�qm"��U����"��������N`�(a8OtQ�pl��X��h#ä>���=�d^��~���Zc|�1}�ɢ�^�3$�)�7F��D1;�Az���q70�(�[�	vt���	�R�c$3v.�j`0�""�p]D� �	1i�D���vl9�a� T� FCKLL � cI�p�{�j+gNA�X��0�d��^��z��o�-΂������4�Χ��$� ����a�q
���ѹ���@�[(^[�Ȥ.zI��=���שNl&f*clojB\�|��=wF�����	����j$���;�H���A�[3�������<�-ӌQuF�;['�z(�>o�2O�sWA�[�~B c�/���c��Ȁc,)G�{~�W�BPjG ##��XA Ae�w巐;^�sŚ-�EXg�Rm��y?���4�{*G��	
B	�N�'(����YmșyEE	ʄ�v'�eEaK�I��fޭw����TN�p�  ��(�� ���0^{~��Pc뱮L\DZ`�L4]����3� 80c�K�coȟ��H�JQrf����}D�2��0�Z>wk�V2�}R<�5Q�"	��W֮s	�| "!�
���X�v֊C@�R�VD�DY��&.Y`4�����6dI��f��D� s�?2`��C(��j�VZ� ���^b ��z
y��-@nc~[���T���<��~��I�3uV��������u�W(yԯ��C_ݷǤ����˔�bfI��-+�R����oyM�;��'&i�{l�/�âyN������%�HTNd0s P��PF �{
e�#ǈ0�C�@q@F ��P&�J"��:.�`�um0V ?���$6)������݇����5|eȩ?sZ1� @�g&pA�)p ��6\����h{�`�V�:�fd���^�T�Ft(�J�F�q����L"5�;l1P"� �2	��~�-�0#��^��e4����;8_
�]r1NO�۔�t|d���ii1s;А�Q"L�N~S��彝��������>�<��8^��W
R0H"�!�Ub�.3 :��<��A&<  A a���Sh&� !����g�Id�15��d�kv��~���p�&�N��6�&�t�^�B`�*|� � ��d �M	��B H�|,-͐Y�\���X����k�ih��b��x����owmy�t�ےǈ���ɅO梗m0>��`h+t"�H�R��1���>�t2��hcޜ�e[kn��i�='��+	�H�K$�K�d�Ȏ�8���1@H@�NC��
���M��Xg6a@��Zر"@-F?Þ|2�-M�e�w�D�T���� �aI�Q�"�Q����Z�c���I �kA��0j�c��r���Ą���z<C㰚�sD	��(��E���ͷ��q��T�ŉ�����xF{�J8�������-\�������2�
��5����y�D� �C��1:�n/�k��vNs�A ��;F*����C� N��<P8r�P���caA���2�a�mt��P�s���#�<V�G8��mb�i���5��� ���N�]YX�+%��`�j��8��
(���&�B�5�D��&�nc4���7w�1&bCƁ�5"�J<�&����Q��Ts.�t�(fم�'�"L�.�I�$��J��{�~�-,"�W�b�) �3�2-5Z3^A[���#;N�T��#=������M�@,�X1^�)o�\�^塃F�������v��vL2D8���YA� ��/���;> ��s�����|���[��qDc�����o�:�gn2�v�y��U�c�=�p���h)#p�j���'J֬��N�=跺�L�b����Ch�$��p��F�ٚ"��!	jP�� p@MT�0�0"r��iI��ѺkfL!��2�FP�odњdj�i��r�4|�����S�]J&�<���T����c��RLCLɉ������:n�!JL��}���͛�<j%�����$F��?�}Ӻ�j�d��|�{��� ={
�\��q�*��Y�g8}��B�Kj��+�زC �DM�#
8So g�Z�/g�s9�`�~`n�&$�LX��Z�m� 20T~�i���@��5���"�HM��g������b�b�S�-�lujb�c4�ث�&vf��y���_�CW�2`����Y�h㿓"j�'���i4��ܗ�y;��Ui���1a�U�j���D-Ζ��	[�pg� �  �#�3
�fg����!�/��#����(L"$H��3�!*$�k�bG��t�ђI8�h�8F��fMD@�����w Lk�,@0�������I>�	���	�*�0�I��LV�@
`��)v7%sn?�Y*���6ܑt��?n|O��o�th�����������MZ�w"�#��{�O�B  1�*4���p��a�6c#�{�K)RΎ<�I�Q��b��iy 2����w �a�H,�%�rυz>��'1���5Fa��'[S3�ߴ-/�B @��0�4 �aӎ� � ��L��7�&#`V�&>�D��Q<4�Z��j�w̥;�ƚ�2��^$K8@�0�]�[���ĮZ�oE=�����`���Z7 5����
���ѣ�:}S|�BX%7�B��� �wH,J��D"# J)L!��G� �7��g��Ͼ�g���}���y�bP�Y�0�H
��{QF�2!�{$P@��� �Α��8@F��Cp�a��leP��a�ʠ�h���#a�Ǉ���Eoڏŗ�0,�R��:"HTh��F���F��3�8d
l��+"�;��`�&�25Bf�Н�+(`­��3=��������w�8/�}\��ܭ������7�ӟ�}��*=A`8w$�q�0��`���㯥��y��{i������(�dkxX,�̲��H� 
M)��iM�0@ ��l*@���c��fF���7m��OX�lO�k�jZ�)�x&�f�.����u�^�����/��& ;�4�촑=W)-I� ���'�Q���U�w@OLM9�h��e�%%��KWe���8@,���D*����9�I��ie.d�#��� 	q
'>q"pj��6aA�8�L"SC!&��´ڿ߾R��٣�N_�w��@B���ܚ�B$:
g @ ���"թ/�oc�0��C.$s Y���6��͌}Z����@�-m��D@D�c"���/��#�~�k���������M��:E�`� 'X ,37����X2�QqI�UӜ�%��QUHG�,e7;� !�)�b!�:r�2��#�� j �r�`�n;� �#CD���jѱn��n�lܴn��\~�~�T������:����" ���
F挜�@B8�硨
� 3�khŘ�G�%�չ�-�6v�q��-n�Z��		X ����� a
� ��zR������_��G�q��?��6_#�dL�ȍ�``��
@
b�fY  #p{`��c�:��0v r����]{�2޻�>7�v�8b�Xp���y�b����q' NE4��HQ₂8CԆ*L��#a���=�˺CHaXWoz���I�t�Dǐ[3m~��8�Ϛ��
PH�j�S
�gt�lo;��&Hdu�p���  (W��<�x��5�	�����N��� ���`"CBKQ@�0������{O��/���`���t�t�F䁙�� ���D�`o����V�c  �Џ�V ��~E@f8�9�7���%�F ����I:g%��d���A���g� �@�qt	��O�8in`�.��qH���u��N����\���h}O��c�3�g��%��=��2^)G©�!g��iL��(�Q�v�^�0�0:��3���R�L����(~�u0엞״�Υ�Y�,0������"H�+��F�3 B�R���������k����_�y�r�@�g�p��0��u�
@�	 A��������D�I����}@d  ��o@n�#���|��5b��	�~F���<j�8J'@枌�1 @i��*9Q �B�H9��;��V�u_Ç�gR�ϔ/%3�sʿ`6�����Z� AN��W��<rɖ3>OId�#��Xw+�
���J���s���c؞p�$��!���z(�2T��Ld���a����_^�/>���~��ޗ����Έ�#�+L� �r|�
r�;�$&��X �h�i83X"��c6��%gsF�=q�� �M�n�$��d�~�'�1x�x��F��FB�g�[y�H1�U^�\]Ê?���$�xAK v
;Jfo�3���GC�֌)3�˅!N���������vR�/���3Q0~l�̺_�S?����r���xn��u�w���0�5`4��Q�/ДF\h��/�����|�n�^�	��
9&�7�"��-�BQ0�)��J����FQJzı*��8r>�� �3�(}�v�	,��ܝ��Y��Od:HG��:�̉��Y M�3��hP8s��n8 �`����ګ�}DCn2���&v�30f��pV�#�����H��y�����r���S�w0�*�	풖�0q���ИRg���h���k`?�[O ���J*�%tI��&L�|0��G!LA3�F,�Zʉ� ���<蛤���ڐ%�g�"��S
BH�/؅�q�]!�r�i_	ڼR4Xm����g$]�M>.��gV�9�E�ʹW�@ �f~����_>����?����#�#ZLBM����9`ܦ��2o�����wy��O?���8�8�u�}R�X_��� @��q�s�"�F\��H��xH  �8$Ϛ�#�V�f	D�ÀB��N���p E#����2 	AH���3������i~n���)��S��gRb&Լü3p�n�OF��T$ O�'���`A+�Jʈ����L�+���u�y}��l��ό�wQESE�.,N *�����@��
��;� ��9�m�U������J�1um�	��+:�pH��^����۾������a�sv�ʒ�� 8-_��;6l��D�-Ӵ�a''_�d�<"�3��5����G�9H#����_O�(�,'�6�ı�dO��z��bDަ��W_��Iff=��Z��t��V���V5QY%�v����'�,1?�zlֵ:�h���@@XR��8 P�es*�%�z����j��F�z4НB����	� gLG8�Sf�>3�zb�z�K-`@�t���d�8�+w��ṩ��@��tZYQ!���i��=�w���
|��]l�2�`[iA@a���P=��g�' � #��ժ��_w{e�3��O�%&�!\F��Qi�n��!�~�W��\'ۘ�
���La{���}���F0P�H{ߒ�q,���q�Ǉ����Vqͺ�K�F(b�Yw�4p!d� c��0I��1��V�m:9g[���e�Q�^rhV"~��_�~_/���ayu   cda�7a;Tۤ��L��X�q�6'~��##����*f��ƫ�qJ��L�"oz�/��½�J�Q�π.�! �oV*������^�/��sϾ9��[�b�d B��T��\*�XO:���� ��D���3 ��>5!��ۙ�?.��_)m�](0�  q������`��DS6 ��z-��f\��k�f���&������X����+�sr�`�)�
i�����l^����Ӻ��ʳu��383:�<�@cD��gD����� m2n�R�5�G���.ձ[��H�Ѳ���_���n��z���}��7���Y��,a ��J6��wH2���� �1����iG�N�@D`�έRe�P����fz-;>�^ebm�8�w�hx�� �����%�����j���ݝ��T� ��a A���p8����%��ڊ��%bc�J~Y�o�	!Ȍ��dt�����8�De���6}\exL;~rfVe���ʼ���� �Ӭ�@ ;f����(�  ���=�H��������u��q�L�HKP퍌ÿ��_2�?̯|�/���as�R˘x����ֆ�8��b�d��o�H��qV����vD���5j�& �����/����.����x~̫��PF��)L�8�y�yy�TOv���s�������{��z6���"F�Ok�B� �;���n�ՂL�h�g�a E�V" ��d�Lb�L�Ҿ�'�",9� $�W2+Z^d&���<p�6���LK�#��.��0��$�L	F�z���5W�����c<���x`h ��L��5���cMy�s{�~Kf0�	�0���C�Z"gr��I��X��C��[n/~�s����4<�ۏ�����ZRo�ѡ��Mt�C�[�`�56'��|���n]��>��ӣ�E�����C�U��≮TD{���s��+P 1Q$.H����on�f9�U�?���,������#�u̸N�/��\+8�q���=[Hd	 �h����Ó�o� Z�mu�DI.p"w�u�a�F����[��k�N�І����g�BK%�H���(���ǒ�p{g%*Ei�����vկX<�qY��[����F�������{�sm��*i�g��<i 9xeZ�7e�%���~_q{]¶�ACkZ.���B�|C��� �� i��9�)�|�\�x�}|gl��F�j�W�4D"b�aM�5�
L���K��x������G��<l~�i勯��-F~���>��_���U߿;~��nd�IV� `��H���lq���q������O/�O�g/��٘x?(��	�SXD$�#�+uV3��N�e_�:;d�}b�!�u5�@����Ӳ��w�
dž���Q[�5H?恅!���R�r�/��g�x��:���6�r�a�u��ElH�0>��"-��ߥa�{����R!��I���b���� 4�y	Ļ[�
L�1�� X���a=�,�H@ Y`�&�ve�f��a��z��Tf���`F��.��r|��� ;��M�.F��ӏ����o���ĸ��m�z��s�Q�Q� ���_���?>��V1y�w?��*u�>�  l��ĩ(��"S��Q)��Sr����sl�i�'A�3�޾i��T"���OD3�}L��H���|�eڼf��B"
����yE�1&���~b�^��ڻ`w^O!6�dȎ�ٲ
 "�8��*>��c꛺WF��&�G����.tϸ�L�D3�ˁ�<U�ڙQ � a�b�����1f*\ӫ���cb��h�F��j�nI�.*�$ �Z����{�,����z��H<Pړՠp�Լ�.u��j� v���V�vdMupL��t)��o �<V҇#T�tM�h�r�dv/"�Nb�%��O~�(� � ���H��ưo,I#M<`�K0�D��M�1�Zdʭ ����ng0� b5 �����q{'�jy��b����2] W,C!���;w�boy���-�� ����u�����n_�lpN��>Yb���S)+J�		0=YO��N嫁zX��C��O�>,����|A!�Y#-$1aQ�� ��ì�U�b��e�qa�b�Pj� jm���J튽%2���G��k�3�Z��:QUp�
BH�t���"�p@��GX8y^Mf'*�lX�f�F9���  ~YE␥Q���<���DC���e�w��ke>��x��j�q;�W N�'��ي����-�	(Z[2
��c�?ƀE�[��l=@Bd�� x��i��܌�:@�qB�y0A�y�@(P 1f�<�}�.���.��d}�Ww���~$� �̽N#<p����π�t���r$H$���?�֚�+��.��D�������`�@AHe`U�h�Tv-=}i�ɖ�%X"H�BF$:����9�� ����7�.G�����k�����Cn����06ܳ�`����5�\Kx�A����Ȍ�&�Q"!:a��P�1��@FI�h(���:  B��0 Lf3IR�"�I��tI+榈?Y0+��2�P��ga��:�y���h��{Ϟ�}\�+PM�m�7��ǐ�/���nR8B��?�aM*�D�%"aA� 1�N��w���E4��;���%vo Z�@��3�Q:��;i��t�:�TP����Aё� 2'�!2Օ!"FN���@S%�z�:Soy�*A=>�7��cK�l��!Q�ۣ@�R.�L��t�'�MH�j80�7YNa�d������@�=�D��ϲW���h̦�Ӑ�LI��`�s��=��	I�4�j��d�8�N���2��L��Ro@��*�0(�,��8 '?���<  E���_y1�};_w�����ŧI�ʧ��(=	��RP����uޛ�["y��{���2%B0!��%�B
׬hy�PA
 9Ц6�f���*��Z�E��L�:b6��!@�ȉa��&�� �K.V�o���
���'�I���q!�2��� � đ�;R�����	eаk,Eo�_���'���f�$Bˁ`�w�ώF/L���p�Ai���e�Y� ���LB�֥�0�Dv� hz��opfPd�iYnC 2#��H�:�$� �	d��$HS`2����A�b�B�Қ �+���I�:�>x��G����N�������>��=���4ǛK�82W��&�X'#xr;���e!�K��.�����<����u�2M^���<����  e��͚����͇�缺��(|Z�+�=\	�c�Q0 B��E6�#��r�W��z���=�O�6U���&6����~3�N+��ʡ����[u8����m8M, �d�'�����E[m���>2�`�3��`��S	�vS�4A [�7X�&�9$" 1 Y�Մh B�	B�j�F/}N
"�E�cF����Q$ΕF���������Q��f�f�d-��	��α��}Wy7q���l�c�ϜN�"�2"`XZji1ȊK.���89Z��8i�6��Jmo&�ʺn����4!�1���}3��L���
�y÷�?����oA^�i�q �HF8   �W�"ofy��������	�`6�<Qrt�a]&a��u�O2Cc8�TC/��oUۍ�'�@���U���#���R@VL.��29�$P&&��l2�¯�hp�&&@��E�1�4�np)�X�juh*+����3�*Y�W�P.i�hX���� @`�c�-�#�ֳP"�A��{?��̾��m�z�=�����LN"Cv����m�W��zl�<�kS�w+���0�6y Bd��e$�B4y��� �-V>�
�;,���rnB�n�f� 84=w�{F ��n����n_�wR��$�u+�0S�-�u�	 �xF�q�Z�. ��gD�($����̂ �V���HIQCH���ǲ���Y��x���`ix�hH���+��x�
B�8Y�C z��/����t�9��m��ޡ֢�e�E���]f� ��!e�'�T2�d����\7���edD�Q�T�[�����1��T#�`3� ��W�!"���#�Oow3��)�40f4�z�<-�j�Q�j����Mu��@!8�~��̹[�Yy��9�����-��& ���$��A�?�W�  ���]�3�T�'~�S��������=a��5m$ҡ=Q/D	� 1&@�e�q�y�==���0�`;�W��R�0"�;���a�$1B���d���#��F	�'�(d� �J��YMd=�*g�Q��_O_N�ݬ��#e%	����W��޳!BE�FfL dE?b 0�!��7  �L�0p
��j� G� �i �w!�p�#>�2����iԩ)�� �9D��H��ҟb[>\�;�L@d�A\	B�C��`A��?�V8�	��H b�mA�L%(o���z������b��4�A[�X�����?|�o�ʸ������TI���c �U#�a''�0c� p��#� v}�1ĞO�������w��d4� /�W!l �W�a拽�8gx����&Z]����p vY�4	�JZn��\ ���鴬}�ޜ
�t����x����R�� p:nR����l�����#`��dV8UVV#�.�Ym���"~9��u��Q	#0� �0i`�%��c��LÑ�������H'a�U@���-����z���t���dJN	�KYe0�Ѩ'H*���pBrH�H~'����@�D%�j�tf 8��e����u{�F�c�ٰOSBg��,:B`�����uD�X $��D�?:$d�H$*gv��L(x�˯����&� ���<x7\1����(���
�HЊbT2V^ѓ��B������}�N��nw��Ȓ�������&��n ��m���̅�=�nF�`#{�RV�1�<�%�\=lR!)b @�]n X�c/w %���k)�|>Ѕh ̌�#0ZiΨ���]��~n��*���ǘ��R��˰�ܯGDд�Ό� ��Y/l.����'xb;lR�2c
$�b��Y._�|e�GG�RM�rGt��po�;#�d�R@��X0�8ɟ�Q��h���3䀑9�J�  |�7s��F�]�*i;�#5�j���)�k��7!��d����0���ꈮ\5�<Q-�����~x��;�c����ޫt H"B���R��GU$R��������?�zA�b%{���;��}�j��+o)Z{�-��%C�C2�~�r��B� `��p*
PDEc�4� �m�o�M:@���J DV��3{b����%Web������c��tٚ7��^/Q-��.�Qو��  1k}q��H`�NPz6"�<A!k"S�Ȕ=���'mB���J9�ą~��N/���t��J�q,���2�1D"�xN��gPˮ���b��8�� ��?���&]eF����5��X��$K�H=�˞�L|�B�ȗ��ΕZ�۟���퍛o��1��y�b�d�3�<P{���c�� �@���[���N��M%d>W����_�|�zSQ��������Kۅ�d:L��o��A�d�a�u4$<R� �k6Gb�z0 S7�h#h���U��(4Rؑ�u]��������  ĘhipAC�����b'*A�� 
�rJ8<�u����Ce{�^U/3J��ce���${z@@��m��$C��6A���T��V�30"x�1�>�O3sO9��Iō��6 �2��T���H)��I"<j>u��7��X��M������|�>�-�%m�������`!��+�)k "�4���4sPQ����Wܬd4��M�*�n��'o��\��/g�E��P�q.w%UK��di2 a�!ɹ�H�̨"g(D� ���4G�B����@��j�G�U���.T)��<�Y���IǬQ'��ߣ�D!s9w�%�P�	�q��\P�������a�J P�H@@@��z����Q�ټ�5;Z%`��zu�����k�a^&S9�L�#�!"0���;����G~ÿ���y�[�8��-"�v����2�v��R�=c��٬�=4�9��!FOnސ�1��$�FK�P���~|r�V��UI_y�����g� �qqf��k! <d���1ҳ�.�)yTPy��ý�]ߟ������i˥)�J_�P���.0�� ���,a�Qac���M�@/��/&E3GȻr����@!�ǦS��9Ҕ�dJ�� h�v�;.X����Tv�"q�׀-[�l!g��BS�	�1g��X�=��_��a|7���֩=�=����g��;T�L�`�K�yR��cA�D���_"*�ر'�<W�r9W6��-��[��Lj�w���x�*u���;V�r��c9G�K5��AAb1��e�f�5�މ�����䷯�w�0����A�3���$�X�H��> �0�yK��i��T�E�F�����?���M�O�uea#�$P��n��	�B׉�~�q`�:#��R|D>Ƌ��,	�>�si�0k�F���76kD=q� ���'-�2cD*�<".�eO �L��$:.�dG!G]�c�J �@"�M��*�Y�N�d�y���vi��j]��$��ܝ�����R�#���R BHϗ�=��|`O�8}��*�A>�W3�O��O���MI��JLզئ�0Pn
8�A�$��88�B�P��'���>������w�o���b��n7�X� �$ Vb1��A<C\ L.�tAS�J* �hФc"-2  ��������0�`�1�y�y��Ć�R�iG"SX���#
�0%� 0����밆^08A"r�JwQu���L�O��������ߏ�m�� ��Xre�f5���4��
��%�a4� !H©$��'�O� *L(5it�`�H	tÂgjשy0�<�M? ��b���τ7���&� �!���\��
7:ę�I
�(�@` ����x�HQ* !F��d�]YqI&�'i��\�R���Z󿯹���@�Pq�y`�.b��@D��2R�����Y�ؿ��=�~@B���{3A��#NE3"$@��(5w��&�����d����������{����?��O�D�}�tdF@"�LL�"��q��>�eA��C 5@�m  ,���?��������]>�m��kL���E�l�Y0Ck
���-��ĬfueT+mGM�#���A�~�c�J��ݻ��o���������l$Û�q�6�{��o<�I�h�V0��?S�, ��E 
�����DSWԋ�Ȏ�. (,VTj����G"p8��Q���Ȁ`!�	�ئ��yR���	�ą�#;���6~׿�X��]Q�jת�DP �UH;1&�5�$!ȧ�`��JvЏ�@��@  _<}җ_~�������_{����٬�p�	7H8�bX
��~�,�(u�F��,�a��a�`�G��f�n��������ݯ�s�t�!��d2Ζk>�?�� �6}Ղ�
yF��8N� 2	t�(���Ѝ (�d2�b'~E$�9�sQ  ���r
�2Q�  �P�F垇c�.�!�t�y�b8�Sx�*g�`��-�Y,�j���:_�q2$ �
P��0�`��Q]����P����A}��g����wi����X}�=�tc�0���(2
�� �1{�P4ɩ�ٚ��CF�|��������`*�'\ H1�"ۛ!�?�eN���mCA�|9�0D�~6��'��璿���x �<�J�S1L1��a����P&��a7����b�mi [<r����r�	���t�@��2�#�H��ىڌd��-#�@p�V �E�����`��6���$aTĞ��K�-�"**������|6�N��G����W������u����L�ܮ��/��&�9)D%��K9�^���
��5�1,��UDR����'���Cn)��v�I�x@Of }�x��r�6���t����A"1�����) �E��`�c|
��g�-��Q����d@  ��	( ���^G�>�w��Y;��(L80�sH~^W����¬8�1�5Aā6��v0V�AZ��!H��F ���@�K�����o�|Le"�p
{���O};�FD�ᶏ�h2��O� 0�J�f�n�N�������!��xtt�5f��2Ǣٯ�x�����8��[\6D5�;�L�8�0 H�\��nu9G}5ihHs��'�F�%$a �� ��`��x�$T���,Qdd3J1�=E�@� 2<�u<�5�3MO�$" :qpR��I 8I�F�4���υ��g��!�t�#��� #�ĆLε��@-�����l� �7�'�1@���k
=���is��/���   __��&5����&p�~%���Tp���4��xh��n��������|�?�G�F��:����@-�	��+��`٪#��1�@�$��w#�N%Ѱ"�w�0�Afә��F�ٜA�c�>�Y����Hj���$P�� � B̟
�x�Y�c\�8`���12lH�L� �'�3Y2@ `U� wT���w� <���`���g���l��8�ȗ��!U����~�HaN�g�P �~��s={�[��^�m�~�rW+ ���ظ5[	Wd���y�>nu��$��~uj��Ü"�3>ݿD�|Q�Of@['z� pX�;�L��@�_5�P1�9T�LaK5R�Z	�J�3S���N��DM7"qxyc�wB8q� lF��,�D�j� �x�u	I ���S`��D@�R�`���K�]���s�h��j��\��*�-A�'Ƥ�w��s�3�
�&��K�V�� ���5 qmB���U�R]�`�OF� ��#��]J���}�����%�Iϖ�7�8���#�"���Z��Qݜ�%Zs�X�˘�t;6�����ӿ�/7���?���[
a*�#���P�aw��P�@��!� �DL�l{�d��T�*H&�h8;"�Ͽ���;_�-�o^�b[����i�[� �&0� Р"�(��l!��s=F�$�}'�<0a��41
0�@���& �\�EzZyӞo���:~m<�_�y�oR=�8� ��� @��l`��� !tP ]  ���A�R!�С�02�E8�Ǚ51g�@� eЖ���x u��_��`fH��8]��I'$��Nb���б%�x8١��5#	d����Z�^`�5?���@62ĺ  a-?� �DP!_�xNO=+�F��0p:�	2 2�� @�x� �]�)fʯ
��7�!Vs#;�9�+�7��>=��I�ĦnZ�U�:q 2�c���h��W@ґy��:���M���W��iuG��ޯ�yܾ������u�j�B�(�$B�� �CZ�?�5�<����q����o���ۏ7����A��a��k?p!����v7����}�W�?{�y��s���O�����S(���
P
j�� �1�!d�� /�� 1c�9`� �+x�\�ǱNC�	�+.YqMa��!�a8�=�TZ��+�Jʳ���a3�Pfe@�D�4��K:��)��2�N�3xA�X�L\�������Y�U��"�O2"��4��0�	h��
�a�񷖫a�����M��b�Y�v�Mf[<�������\�ci�	ZHy@V ����y,DC�O��x�	�����_�s����z<������f�!" �\���d�#Mͺ��H늈Mݿ�9�zވo�N�����Ӗ�  �.� E���(�   �J¨$$ň<��Ȁ��%A� '���;-��������t����s��8h�ix�<Ҧ
!��y�� W�Y�� �ZB����� �0
 ��߶x�"<����*�H�p�}��\1���0��5ÏK/�C *~���K���V�j  ������`c���$�hwѡ��>6�]��Tf��,g�O�<y�������"[���u" ~��ca������o>�q�]Mf��׸h���������� H�6a;F/w�Z�˳�;��q��ܥ�8�/� P�!TP4`]B�؛��	�.` #�)T2�'iy�]�����;�C��'����&��y�iîL�撎&u��ɱ��'W���NGE$*(S�JF�qV�(hrd~�8�����!��ر�j�rҚ2�`��ѳ|0��~�[|e��D2/���l�%��" Z��F��
�*\�]��k��rW~q�v���xZ(���I���Bz��B�`�&�u"�����k��������|���'��浏/��/�����h� b���1h�6��a30B2�x�yT��|����io�D�nB�)��� `]T 2� ��a4�ɰeT�G��>��W�1{�E��q�P�9
M�5�U^���u^<!�2�5NJ��D+d^�"�Z��*�A�8#̸!Qoa^�D �p� �QA@�
Ѳ�D�0��$@X9eUED.L6jo�+��������,(~]�q��@�gdC�H��pǕ� L����3��OL`f9��-����O�V�j��f;� ���7�����;�{	A�ѐ��1B�6:������������7����>}|�����k��XZ]u>n�C���C��<�y�# �DH&bk5� �z�H��i5�ZP�����wz��困�_5���fD����!��9o�W����-�p���Z�+V��#c!P8n�D���pzRc�a�R��2R	HN<�m�=�	hi�TR��?�M�Dp}0���Ʀ����kF&f�2�c�
ر� ��>�>U;WD@�2��f�c�]��.~Ty%S�Ě�FF�̫O�1N{;E;���)}=���jW~r�O5�Y�������l�H� �T�@�@�u��#oF#�2��ńQDġQ�;��/����]υ?��ׯڷe�g��h8!�v0�%��%w0���<��3#���b�Խ�K(������d����bAt��L����X����*��+|��˦}��pg\�\����]v_M�b����m"N@1V����������SJ)c�iT��j��b=4� �T� �@d���l�RY��
qʉ�T$	�v:����JC�>o�������nZA�n=��zP���T�x�h�N�O��iدtFfO��Ũvl��F����Ki�E���;S*쉀���:'r:�9c� �;���2���=�]l��������W�q{�y�����Y�����7��)?��.W�]9R��Px�����t��=�|�n�~o�?����{�HĒc�<�8Z���PQW�GA '�8�1��<�#��Ҋ��� =U�� �`@�O&t�@ ���1��)L�ʀ'�� 8�:�DG�z;@����V��[��e@��Ñ	=��aQ��D�U�қ6��o��������h
v��'x��2CD0]�)a�<��`T�K�Z��l�M���M�4
BX5rBL��� S̑���Y�T=�
ͭtbl�a���@\��#jĀ"x�B8�����I��JD�@?�A����_ �{j����:����&o��`�:M���<�$�T�`B*dB*l��TG���xL�k��%;(Y4P��ʁ
 B� ���8��D�bA( t\�ެ_^ן=�]�r����=��p@4����������O�������y6�IOD���"�H� "@ ��qf9�AB �N�d���?�>��Q�� ��Q�>�9l0FFU�!�8"D� �\3`�3��Km�7g��\���y���r����߾������~����ۧ�t���x��8�c2;��f;��`G�(�1�����g��~6�����^A;Q ��]&�|�q\��c9�H���I r�����!�?~M?��^���,��&C�0%@	 � @��|�Y�d�ݟ��6[�4Ԍ�  a�C�=�F���fy/���&�ț����=����4Wu'Ԏ�����h'���Č�,	`��Z���d4�|$�����Qh~��YP=�{�jVW�>�5{�s��؂���A��� �*���I @d� B���a�{���L�w�o*N�d>w��c3�F8@&��(u�@D� �@6����y��y���&���g���?�o�'_���n}��O��O><l�폄�=8R�!Q�ة( 1*��cۜ��/~me�AA䌪" ��*� ����Z���ۏ�9:� �L�!6���Q����	CPH�a���>c7f��S��#: 	Ie�>�w��P0���,9��)��ژZ������@��r3&0�̰�H�HH�| q�Ydb� �iX��(Ĝh���ӑW�zS82���)T��N��=D�#�y�o�p#��̒
���Ӟ7������1��y�G�������/��b�q9]�ܽs�����?m�Z�����?�@t���X�v�n����~��h%WW<��bEE���Yu �4D��q�A�I��wX�����t�n�`eĸ��͸��EV�	�	B�* �q�_xŢ�xs��P欿�L�?�9��v��7��!x��#U����P�|���#nb�Ob�,&�Ť<�
�䬾��4x�1�_�����y��LFԞo<���~䙓�"׭Zs���@P!YP���g
��U��$^7�%fC�(8q:0�� p*�W����R3��!]�7��:�����k/�kOߞ��_�������}�}�.�w>y��N� �`!�ѢC�Y7 ��]���Ƕ�������eU��P!B(�T�@�)��yO�M�04-������CX"2�@;���<@:��X�e�D����;��J�Gy���zа�æ��=1�*��M��y�	0Ð�Pj6ɁV ��d�S�FP�el��L��R]pmwv@j^�b�5��1p��Ή�.��4C�Хi|� E����DC5c\������W�;�<��3q$� �G>A�GwfZ�͝q�-ڋ�
�؂L��ɓg"�](�D�6\[�ۏ�~��5�ɏ���r\�����V�{s�y���ū�������X�����k��Ʀ�a�����\-8����3�t�^h�#jq�5l D���#���͛�CC��W۬�!@X�EF����K��X�����(f+����	 Ƞ��l#���!&YXl�:���p_":����������r����I�#w��'z�2���� B �%s<!�z^ҳ~�_��G��|�
��Z��S��ꞩ�d���K$Dp��@ �	f����T=q����n�+���=��֤�>�X�h��/���:�%���.��8`���C��Gb�0:��T�$�:�Mx�E�I%�C��*�<�N� %%��"s E;ޓɔB݃4�06V��t�JD�����Q���A��r/"> j�8���GQ+/o�*���R����!�~ǝ'@���������S��.>b��q&A�)��
"�4U0�K1��<`��<��.U!D�@�qϑgz�9�B^d�>]aL_���G�9���8T����p��5և�1o~���嗫?�[}��7o���~�ϭ����R+�����i��!R`����	��BU?�2��-�`�'5ᐆ�T����9$�"C	�:�"T<��AZ� ����G7:l����LT���-�� h
;K�(�9�&������x?�	L�3�� �U��[e��}�,�wEM�8٨�k��c.�e�܎�v8��AFF&6�( S��DC��}cI�01���Zq��!��Ȝ8sf$���K��P���: "2��*� �����Cu�����3��>>������/�z�����7^��������ӧ����|�������O@�pJj@4�Q��%2X�(�O�����''�	.i��&���"(, p��Ǖv��,>*�0���ZaG�� ��+� ���i@Pü��O؃��#��@cFD�yq�& !��F� �
�Ķ��CBĀ�2dT���#0|�>�x'������|��^9����1�k�VY�S%s =ޡ�ы6SyƄ�I�0���OL 2pLL0qK����5����3�|�F�̑H(���{@��;����U�K�T|�;Cn�r��� �@^H� �d:���!9r�J �k���H�p� 4k�lrfOb�1�$#1D��d	^ޠ��7盏7���/����<�ye�&Z���	a 5�ɤbPj�AH�p���UD�b� ���H���. �?q	�-͵�o}�����/?��i���s��_����ݷ~}�c5�^7d}��	 ,����@d3�5 ��J��!�B�)y��o��co�^���ܧ����y���BT'MFTZ�����1�=֓b+ x��oKA'0�l�ޗ�d�u]�I��ˑVF�+g�S��_�j�0tR0o)��o�6���Ɂ�}���@[\JǺl�Ȕܮ6�>�\t��-!�&l0���<�A� �p�\�u� o�F��=���&�3�����9�&ޒ����sx܅q@�H1��pA  ��H�� �8S�_i��Gs=�~N��2��pA���W �A�#T�GF�oTS�P}��ǇO��9{��}l�k7o�~�P��jĎ�s@1�� !&D%c$��G���e�p�-�'��&�n�'5� kJ< ��m��]q^�QLD}�(��M�vjlbǳ�#݉��� ���Y��ԅ����3 9�X�d.̤N6�M��O�O���Ϭ�U��%ƶJ# ]T��Ю7r�XB� %dtD	㝘$Dھ���J"Ƚ{��F���z�A�'�  A8Cb�`��1+�L��LOB�E�b������?raS����]�|b�� �G@��!:��������j}����{S,�>��/R�CŤq����B�tB
-*B�Y�cBZ��Jh)��3ґ���P�AM:q��L�@�+���#�Uy;eji�Cl=i[����W ��<����O���%�_��q��HC�"�<�[،���R�3ָ ���  �X7�(K�{Ip��Z�[O�~,B���/�1R5UP0��5a��ӒS�W�l^�]�Qc� 	��� �5��~)M�(@�o�v����t�>�1ÈD���!��d���¥����$B X���"k[8j3a�{�hQa�3v�k�{T�M%2K+�:���D�4�A
A@�Q��(*m����w��Z�ɶ!Q(���$@ @ gϏ9#� *��t�璘��DJ��>٬aG� 4<��@qok. � �ȼ:��U].�NӞ��ݞ�Iϱ�Ž��
LdM����	*������չ�m�;)F*b��A�`�
��s$�@�j�,9�# ��k���c�f����=��L���:	c�FP ��-D�c�c������/�0 ���8N�����R�������	�X�N��h�eW�@��T�戬��ji�X�Qqdw�2�Ub��#�*!�W\��gbB r̠�L\s�]섇��⠬�[�\]Ɠ�IͰE�0�wTFdA��+/�$曣Jގ�.��i _��̬2���:�����'��L�3Zai����ȒzD����!E�:�"Ĳv���%zYM��q�	
L�a�04f.W3�!Ǻ:�fΝ@�N�|��ۼA�h�0� �ֵe`�.��=G����q- m�� d���$���o0Q�m��K�"��fØ<  ����
v�hV�C+��<5��>����cs؏�ʣUz@Ĵ��1!Hf`�wt��%{�����4�@ߪ�ڎ�KZW�a����d(��\�D #h0*�'0� �������:�6��$���46�D9~�B`4�
�\{Q�'˘�<p��u������!���iZ݌yD��b��5�`ε� 80@�d�d��|o��i�X��D=��Tl/�:�͙y�W� �P����m��O D"� ��"��(�	͗�y���q�����|3~����E�6g VK/��sl7H�	��ɳn%Sc�CQ�ތ��J�e�{�i��cZ���կ���d� �*����ɇ��v?�؉�Ӆ��y౔���"(Y<1���KhH>!�@sM9?�����L��Y���N,�q��DC(��T��94� @8����b*�q"�����谊'��%�8'�5�uJm�e�aj���HD�O��֝0�b���Ժ �Ƈn��Ċy�`��e�`��H���6E�[~�3��9\��a{�WĽ�ұ�c��&�4�����P,��)������ػ��#ʱ������c�!��nb�J���{n0��<�2-tv�T>���H���1�6�ޗ�M�_��aIx,& 8"A"����4Ab��7z{M>(���l�Eɛ��I��+^���ܲa"�bW !B�i��k�(3�Z>}6=!.�M�#&8uM�Z��rJK�29��g���aD|�'V�c5W������¾�|i�_���+��}�t�[�'�O�~���y��������A ���W) ��2CX�c����I"�qP��� F�j2%�@a�I&u�!�PI�8�LlEAiR2C;7���F1��)$�<��E���nB����\~e���ADsO v�@i� !#P Ȕ��� b(� d,,��@�0!F2��h ��^�1��1���O��q��������_�s�<��I�B�(QD�e�r�G��;���u��"ʫ^��zny �`0�2�m9��v1=R����D��z�L}x��˷�m.{��.)�iMGM���O"�o3vw���c3������� E��� �ᒎ;�k��ղ3����lz4;~����؉����3�$@@�6���kOb�� X��Tx��\Ķ5�����냷7�L_O갿F�k?ך	C�� ���M{���V�q�}�1'y ����Xj��j���m�G��1�z>���t!�.9Ɂ� v@� $p���80��ש�	PncTX��U�̒�><:4<����E�<X�~�6���x�c�s浾,��E�g��m<c�d�n��(I$�I�λc C<��Y����q�h��=_sW�=#j��d#�$z�<��=}0_�(&y@�Cu^����S��N_R\D���X�h0��2�Z*4��8Y��{zvWvq ��� � �0g $���9AG��{x�'�8A�&�\�1Z��,*5ou����v|C��J *�#ZR��c=y�\2�[ڶ��\��Q���G�,����60�+\�)���P�A$BM�ʨf��ty���.�\�������?��ﾼ>����=�bBzgG��a ��@1[4��
�8"��!�(�̄0[>�x�c�6`,��Ŋ����|Y��}{��@9!�H``$��-;.��O��|��!X������xrJ���8����Z��z:Mճ�FŨ]��Q�6g�:�R�+��;b����9�=i'��o��WJ'��;���� '02��G��N�Z�& !D��h���1�F��z�5�;�{���5zb]��R���[7yd�A*������ގI� ��������hM6p��X�n��Gj�>C���I��3�7�yJ���mf�w۱���Ǫ�85j@9Q�鄃�\H �I��J��B�1�YR�@�����% H�$���V�
2�)��� 0`�:�N��g˅�E*� �X2��JD$��ꊮWQE �q��@��a�B���[zjJ�%�M�Pq6lH�+� !N�˺
��q����Q���q�M�����Ls"'`aY����>�P3��V���-&�C�"��_��P�R �A@�8�.N�*��R�٪oړ^۾F;y�1u� 2W\`A������C��*��̤�D+���u�g�w82[�hd��s���[����w!4���F�t�41q	�Lt5�$�Y��M#� @@��~rt3.h	�?�DV�������Ӝ�	��](���q� ��v�dp�	6@Ɯ��^�o���d�E��[��	��U/��:0D�	%��/pV���SY�UQ9'���o��<C$tp� '�ʎ�jR���� �b��]
�¥����lSGO@i>��ܛ�y���[ Tc'B�� �H����
�D��${BH �p2W)�w�0A��Y�I&���U_���{�����t��m��I2�I��oA,�N͔6fΗ�����0���.eb��j�V�m���a��m�t5�uM�g:��@=1����24^E���zB� a��J)���[l%GB����M�XWg&$'�%����@�s�L�Z�E�#��@9�>��# �h�g�sK`@,�8=���OO��u@"GBm�H%A���K�z�P��
ْ����UN�z�-�t �~\�����*��s�/�\G
vL)pG����$�AbX 2��_k�'u�Wb6 De����*��D2A!ȴ��@�N�UYn��I�ǽ��E�D Ҝ]�\�}Q��+3F��?爩Y
���#�zg�|��֌f���ꏶ������s�w��q�����>�	�|��M�P����E���~�/���eX�R��&����Ǐ���6i �r�4�3�D�e�)������]�~�������Z ڹ�@k�z���s��຋��a��j�@,A�D�߄飜%����,���(q�E���W?0q��y�H���#B_	�n�IC�CsF@�HV����_�P���L3���*���I"Dp��z#�*T 6 @P��2��el�}�K~{����哂ȴ���ż����T׋�hK�P�Ԁ�~��Kl���#V}}���g���������x��q7`�3�LBp�n�uyM̶G�K팘�B�d=
q����4��qnu=i`��˫�j���`'�r��'؃��Kpϗ�;�!�z$b�'"@4@�o� ��Â�=�\.v���Z���*!���d��8K{v��)������TCs0� b���d;��!u��gaN���UR0$R� �
�|���z��%x� �GG�DE$�� �v#؈����f��M�j��u�hlJ��l٘��jE�!o����eN�c$�R�����K���*Y��7�#��J�gǇ��#���!\ Dd3#~�Ժ�n�<(S,��P��z���%�E��ه+x� )����Z�u � K8�@-�U�p�BTe�v=���!��[���:��6�JU"@ѰΈRс`*�
�L�8I.��D7�����
S��h�)K�J
b���n�*0�`V�J]E�"�c#�Xؙ��  �(`�^|��Ԃ�:H�M�����\2���m�C��M��Oz�I� !�!fs� �j�y��Y!�H���Q5�ԀX�O�q2�d��w���x�'k�L��a�$ pG��0����K��W)��bǨ���@Q��rQR�w�O  ��[��y(ja"� 
��
 � ����B� `J� Y�H		˽�hi����o|�~?����2'ޯ�����iiTR,�c�hd9p� 	qA`a �����9꾩�m���3�d4q%-8S�����'`���T��*���DG�$ � �&��Oߓ~M�?����������+!��۟��׌Ñ�]Җ���b#V�8C�*	����l����)�-f!�vH#v,�[�;���m���� ��O�>��*5�Qs0)	1y�l^�3�#@��rFf�G��y����" !��_a���#�m���b2��Ah���Բ5�`pb]�$pH�U�œ�L�-ilm�� 8��I8NP8a�Vq�I��+Hlȥ�RC�N��A��0�ٌ��p���ʎLb�����N�ý6���DА����SI��5�R�;����5���&9��4 $�rHҧ�B�='��-�9����&QI|���1WX��6����L�lJH�B����&������_��}��n^\g��m���(]����M�$jO���`�� �P������Lg_q��t���?�������U!	P!��FL9i[cCb��%��޴�e�����q�G�X�U��Ҝx�H�&N��<�0�	G�e�B]1х+�$H�a\��Uy!�.�$�Y�4E,��2YŹ0�	@ڐq��1O�c-�H^:*$ ��O�gk�D��`pUW�Wb�f4K3�G;4D!��j?���xˎ_q_�\X�@B�+sLc0��̶���l���o��4�X��p����c�3|�����+�!HR�	�'��J*�;�� F\tO����4i��d��4�7�HB���o��w�M���l�-� �DXO��-,�彗���1�m���I0#�x�n��ŞM�-dl��{xFo�0:N��!��\��Z�d9�4E�� �4�(sd©D��:�Spv�	�� ��2Q��<lf��DrpDI|2�������J$6�I䪢S �hM��C���pz�xct|8��N!ӱA���	 �f�E�lG�3+���^������~��Z}�|�<VxA���Č��>hG�.�:xbES���QX�T�S*Şd����p�T����#�0�Q�1��kI�n�+x�v��B�H؎��b����߆p� B����E���������M_��k^N���DE�x��k�0��o� ��\e*#G2����N�c����x���[x,����3���MϞ�]� �3�	a 8���(�R�L C8�'�#bW�`�7c�ǲ�Z��3� �L��R⎁D�#p֕ N!�pFWu��L�c�L&?lO��:v����G���'��yP*�\���e��g�
��*�1({��z.�-_�a�cӚ�$9�~P�B����L@�Ȝ���l�R���  K�� @��	,���H�8 :D ���C ��xA1�I�[ܳI3�
���h��A��A�'-k.ꐐ"�h*g�S"�C�EBP����s�bl�ϦN�xI���m�]�
�瞠�2k�9�A� � D
��?pKC��|�A2Ah��16MIy����p��#g����f h �1�^�NbE�
d��X�ӓ(�qnuәv�ES �fS�&�q�E��R��)Eb�+��(��Qk��<**F%	�$����,M��y��Jy�^!E�C77}�9��������P���A*#Ɣ���C��$јYьB,$��=���-e� *hC{�'��"�+�3�@�Xͬ�y;�_�]���q�Px5��v��x�OY������iore<`�:��bP��T� �\���!�O� �&kd*Cl��_l�En\���t>�L,�Ch ��$|W��c�!gKn a�* 8]�[�4P��T0��ʊ;�ܴf͛n�1��M�Q'{�y�H�M��}o}ﰟ�4��̜�pKt��\�8Z�v,�R_ɸ�lq! ��C
#�QI�	�ҕ���=_#�� DKx C*#C�u+Bq�)fTS��� �HA��@�B�022�}�X�WN71gr���0�?*�H����e���l���H�W�1��)RMC%�
P� �1�ւ�
���Ya���D�3a$>� �0����D:�6�L&<Ԅ �����;A�8���oP��J n��B@ڮZ�0�a2W	&�N��Z29B�A]��W+>�ׯ`�+�N�B|y&�;8X�<A8.��u�32 �m(:@�Q�X@\ ��ޟ���|^������o�pSr|��>|�E����� ��-�DB�2"Xځ�����B��g߃e佲�𨆚�|@g�!�?�̴b��~?� ��W@�c��s �� ��` �@�(@Ծ�w�%��J����+~�N�qD��)+��_��º�W�t�=`���t����S������\R�d"��!X�\2!@���kV�T�y��~�%$��i�V\�������?�����i��O}{1�q`\a�Y �0�+_�s��y���P�?~��� Ȳ���9���"@#�(/Z�K��/��No������Խ���
1��B��y0,BT�p�	I����ok��j_��= �� ��j�h�&�\1�c���'
H"5 �V��_`��a�C XfCs���u��0s�U^d���:W�u'��|7=��>�So��~w��CV1�1��;'�92l�D��ť��e?�ǿ��y8���Ͻ_��4G+�6['!��4����#A"� �0
�s5�9D�ѱ���D�;���}��v����f_A���,��PGIxBJy�=b�璟.��;t���,+G �@�D��㴆�c�0n���12�W�CU�vb3��THa`h�g�_���7�|����Z�%<ph���$A*���������6������i�-M�qE��yyK���ّ�p�n���/�JT+}�.�c�{�Mb 7��^`0! `�E�AN�y�z��.���WW��+�(&u	rZca1�2�&�\=M�d�1��Ɍ� �;�����đ1w�|�CTvxr��]��}�9�� &V"z�@?�?f��
����l�*����=�|�Rӈ#ca\�W��;��y�� k<ABT�Cz ���@A�L9=��&������˵�u~O����i��B��|�������W������}����Gk0��/v���� �0�ʼ�?t�����Ғ'�[t^�fĲ�5�bT�fs���.��9҅��Ȝ�_'bf@!' M�=�M�}m~�߾�s��>9�0חqޞ��[B4Fh0b�߉*�y��5$s��M@�5�4G�TS=��"��/�������u�{�8"2� �#ߐov;'.$����.��x2�.p� ��%�I�>2
~�'<�k9��<��	`��)�{K���1v-]�$&�q���Ȟ%�HK�A3�%*�Bɠa֧e%���*�>? ��3R�	 �R��uƏ|�?�������W����}Ns��0���vt��
����@�T��&�dI<,f�a��1�6p�{��Y��t@�����@����{�i���X��~�k���O�gL�6M��I�"M��GK��ML��r���d� 	*�AD��HQ����Vl2� �$�O|�O��~?�>��S7�O�hB�U9�zY*Q�@'���@@����'�hFL�*�q( ��( ����ڨ=S�����䁯b�OhU� ��x$�IbSJkSo���^�Ye�*ZN�[:���C���׿���y�#����yyǞ����������97\��x��A-W����K�q���|A}Q2���w�2�h�n7]!�`F
q�WK�L�\���. и�~V��j���c��5b�`v�����p� �@n_`"6���m`A@�H�B������؊����y��S��ig?��������?S�%����^b�-� ��:�=��I�'ƪ� S�' `N}4 �k�|U�n����Ď?��|�{���� (|W.���rm������<4k&��Ȝ�KV���t\qO�A�������O������8�7{��F=�}O�?����O��� C���3r|�]-M��B����lAVf�����Kp�o7�P�6R������ޘ��E�\��MkSp��FfM�̥��J��c+�ͪC��7vh"� � �����m���FbA ���4���?�)�|�����Ѽp@���8�Z� �  "!*)�u��Y3�뜿i�Z����������%D�Z^�a�YW����\r{z:@�Q" d��>�̲R?R��}zU��C �i{2���!���ï�\������/E�������V��p5\d�F�+��_�}����O>[��I�}�^��<	P�1����09�V_䦡4�36����]��b����cS}&o������*O^5��I}�S*&�[%��W��� 	�d p���'��7"��r|���8��2�[wR���o���\�hXc��+��� $C B��'i�[�Tٱ�;���+.�3�#x�e����r2����ɉ�%$��u*��-�q��i�
�{��I`��I�驼�D�O��ߛ�o��'X3����jjVsCG�s�_u{Z���;#- G��.��%�����4�V��-ZB]�P`ܘ$��%�zt��ₚ�g��뇂�0 �/�)��Y�ǒf��|(+���1G���c+�@��?+�PMd?ԇ�I���9���8�>o	 ���J1�G`�A��@�͂Ɉ�Hg]��,���IP F�Y�~_r1�8����#��z�ؠˌ���iIP],��LJ	��=@T �����f�M��/Qnp�_��~���$$�RT:� 1�����!�c�A������������_�����o������a7�SjZ�<QӒDK��M�(%�cS�� D����:#���u��@�1)����do�útp����n�1aR��C�ئnK��O�6�v�hn@,)�'�������ϻ4�矗u	�EL�HP��5^Qh~}�$�=Z PT] f��ϋ�դR�S�u����oG$H`������ ��4��> t��1��!��C�
����PO׌5���u\pd�L"����2�e�>]�{@�B
1Ɓ	�u���,��vk^@5�9���M��~���w���e#�r���5�f�T��ɈN|ݘ�6�8W>�uE���#�&"f@K�]QlbL�At\n�H�c;���o~���	H� B�����朆�hM��� _�&vl�0��2ϖ�4���xǃy$ft$��yG|
BH01����OD�4i�$�b`�eF\ߜ��'�bxN�B0@Y�Y��(-P��|^a��ԲA ��s�� ���RMS���j�cA*�j�d���On�]τqCi��9Yk�b�2u�my-��������>�i����m�鶛�%�87���<bk	b��DM����-�>g 2�pC8@$�x�`Hг���~�&"�������w��s��~��;
 ������_߿��c��17�K���S�31Ow-F�tM'���Rڜ��wTޱO� B���!� ��|�T�ک�^�p���c�T��BfLw 	�1��~E���y5N�E
����k�Ny5��py�c���z*�[��}:�ɐ���Ҭ��]�1��p��v�����ݧ���K/O?��>~m�o���G,o�q�!�h7���~�o���?��	���d*A���������D�  �x��J�D�n6}7�?���25�w i�D`�<��[gǳM^tJT\�]����q��̄83	*=��V��R-'󆷼Kw�8�b>�jZv!�D�7�&O!�%��&����r�t���8�5�DC׈Z���R䋔۾�\� !�+�BX��FQCB��"4�9� ��yiS#+�(P�C/2c��#�a����A���~�������{��#�1Lf㼱I�A�Q���� ��^��0��$���+��� "�y5q����d����vĎg��<�J@Dၟx�4[�4Z�k��&n�KaE�}�9j$�@M[ "*��&m蜕�..�$*����5_��� n����7b�4Q�i�����!���	��!	�L,�`�.�į�c��?��s7 �x�֑4
XnG݇�5v�����Ϋ4����%�e���X�A䴳J���^+`3�5C�+�F������v���{o���=��l;Y����+l$ ����d���nW�KM{ y�ks���0 �t|�w���� ��G a^p�;�s���5߃���֐p��p6�8{�=�����o�mM���Sl����� �4ObAO($zP���@�_�% ��ňc�FV�%�5�I<🏾R�QyB	�l�c�����4��'�q�|���'��/���d`�[���!��j�<qv,�6JI]��Q5��@�!�h�RǊbF�B��d-��Lx&0�Kh��>������n�k�fr�͕#W�Њ��k|S;����8�'M�=ֽ]^�ā��#�󁤏t�1G�6N � ���N�?_@��^�%�1�(ܒ!�k�����Κ��Q��P��$��'9P)͚f�8�U�&��DsLV�d:25>�G�tБʔ��|Rq���1H*Qh邲�%id�#�a{1[jFI������ݗ�����'��jE�!X��A{����ns���e99zJ�C�LYc�1|�u���Cن��ͷR��ss�u��Zk�V�WӐ��5i�=?��|�7|É��v��Ĉ�\~'�� p��oau�G�(C,%�" �K�����vf�*"�R�Db���6�zA�Y��|��y}1\�e�,q,
A��p̩��H`"Q�`�x$^d7(42 �ְ��&� �,��6T���	��p�
���8(C�����W�����g\+j)`��&h-+��cJ6��2� 󌋁��q�z�5+�O� Ճm�%# �������H���)�!&7y}⌂i������%�� L����B�W)�+I !ʂ������s������ID3y��h`%t�[�(��M lO�̻�S   )0��0�J��Ȍ\(C� ��5Ve  �D�!��C�$�Y����{�3�	n
�	����L]IR@B�6��۴H^ �
D3y! y]�{ˇ�;��!@�Qq2¦ T� h^+��r�.����f2�4�T��u�7>�Z_�__�_Q_�R�[ bQ�Y@����XP � l��ŭZ �:�u�`@Z�=%���0�JB-�3-�cd2��P�ؔ� #3��́�Ƨ�)%�4hL۷�����vݻ4�v��}�X�(�!�$ǒ^�aa�q�s��k����SPt��*���1�[+����Ь�`V�>M8���p�3Ͳ��_�)j3� !���Z�pp����8�8��f�묨eˊ� � �~��W=	P�Ɉ��0 !�l�-I ��'�q�V>��� �-1YN$��<B�?�.:O�4o ��%� �hx�sE�����
 v�Cb8��@H�`;�����e�L�����X��k��L4�$��w+��,0THTFZn��B HP�Hj%Q�7�oi�8��ҫ�x2�|�F�Y�XU d�Qͫ��ǹ�n���r3��j��=�<�L'��QDP�[1|��f�d��-9sG�� A� B @���Lbd c�P�E��mQ: ���ݮ��n���e�L��h�'@�E��N%�I`t�`9NA�"	0�5 b"4\� �1
�VK�BOJ��ɋ��]W��֋�:A��u�@}�cE�L\sMy;���~6� ��t����[���l�q�0��B���_��lim�t_��f����ӍvO_���u����H}��A|(���b�~��c�P��@������ׅ���$S ��S���(�X��MC��#3=B�0�X̧PxÎ�g*��B'\Jِ2�$�2�;z��8�'' ���!g����ƨ���h���	v6]MF!H@FU'A�k��Q30�$*��4#H v<�T���dVw�JJ�b"8e�T�*%�i�%�z�W�b4��x�-wo7܇�XTQ�"@� oy�~�Nߙ�MЈ��M~7}��*Lu�p�%�}9c�����c�j�Y1+���3�k��s�M\U���h�`������9Z��O��Sb�3�5@@�#3��k��2�
B  �"��q��O��7  �pn{GB8��c�}��f�a�=n=���� @�q����� kV�U�H$&��H� �H
�[>��Rb8N2�`�{�c�<�dg5MiWv�X"��8c&������8 D�De���L�T`��!9���_l�� "0����G~���K�4O�4:o�H{����
n0�ݾ��jf�L`�����e��N<��킇�A�""���/3��:�>P' 	!�b�1'
*��(�Pb���Q6� #ֱ{��Q�\�$��p���62-�X̊� �D�$0g�:�ѱ8N��@jx`GV��-L1�{��b@#]TM  �BRn�i�c��iL>�	 @yPr"��:����+-�dxf�3�Ğ<�[d<$�J�@z��Ǎ��R�L���o�Z�ܕ����@���=��K��c��f3ε�e^7Qɐ��]
�~��\�i���
�]=�p|�KE���L(���5#D두�"pȘ 2���gѴC����t���L����r�s���^�-�a �jR�'Q�x��=μ$b�=v�J�P� H{o���{^�=O& �&s⛚��ME� �
R�) +ck��zуN���ۅ�W(~p`��`�ǟ���Qg���A�) ��e\?��JKe���X<����eϗ��&���˟����>�p����B�Wg��T��m�	g�`zf��{LAN�rW��A07�[!H�� "��!H�JL��Ǳ0*�Z��D�W	 �&��{v8� �&q���TX����A�� ��� B@�k�!��XO��=�
ItGR"D%������w8O5��׳!�>�|�s�ё��aHD	
C�C�|��D���x�� �Xe�u/iOz�Ժ##Q)d�{x!!@����܇n�����t���Cw~y���6����?� ?W��x��r$��_(��PR�0�$��N��uR�%IL�ק!�[!�]c 1����ȟ�P"�;�7)�DH�����V�f߃��	��"�ov�1�>��7�~n��l�rSx# �@����b���W��?�cd�)�$Ċ���p ��B�2�t��N�A�ao��ޔ�~=%c��6�1�d ������G��_ �5�E�i̼�tO��#g���ã$�AQ�_1p�� ��s�g.3w��睂8ZV 4�#�3��� b�0H�����tfd��T��5��
3�B&ibҕn�}�J��W�8C���6'Z}��>.�tWm���ȕ���f�rÖi� @�� ��
� 3���f|�e�b�Wn� �|�U�k�����4���E�fA%O��A�JO����+�s ��@���C���l����2k�%� @� �X�R���0��ӄ@	|�h
�5:���������F���xE� a�!��w'�m��� �]�   �nd��=����b������hT���e���Ed�;:�����r�;����`Cz`k&�
�� �BE �
�c�TD�AP0V�?�==�3#��^D`�����z� ��6d*��A���6&�A1�ìO���@`��v����Y��If�$((��e*�f�����(B�"��ϧ�
@6.u�/	"y���K�D"8P%DU��ZG!��=[M���D����>8�|
�L�U���}�*�$�/�u��	 �d-1A l�[@ժ%�"���)��\�@|�x��O<�}1w�BD���$"�R�w@��Pb�̝f�)1��TD��3;:�#�(	!���W@g��%`�h�Z�(��C ��Uż	���L&S3%�j�Φ @iiH6��2������[���<Of���Ewu�Y�ip
F�5=Y�	~Ř�w�������ȟLO��`jT��?��D�ؘ^ė��� � �s%x��d8��2S&qݺ�t�n�Ia�V��km�
0�n��{G��� if��H� ��D�V�*�j6) ���W����;��G��o���Ս^D��A��D�b�*�Ո{�H�����W�b4�m��,0�Ǎ! ����jU@&0���; ���db���q]'(�@I�"!�i_�3��;���Q&��v�"����u�����@&��ʖ-@b@ 9F�ā�O2�ɼ���*w�@/C�no��5=�a8`�L����4;A���(�_Ԃi������3�h��ȸ��cr�$#Tt٦=��	�g��SrUe�2�v/<�`�m��)�����<����P��>��)OB!BK�c	���D�A���Z46MW�7"6@ �h��T�ݫ�T���
���c�\:	 Ȝp��q�$
^q"îΪ�  4�����č��G�{�����ٱ5MW�����&�j��t����$&  F �8�)�~� H��V_�C�0Yt�n�È$��m	�F�)# Fn"2�,�6R�;@�P κk�������W u8�b��m�&�p`T����b�&��p��d�XE��N1I-���;oo?=���v�7M_���+�
�����h��O#,�C4�B 2�E�YyWj̎������Y*�H ��G�!�� D�V��`�x�"
P0�Z�b ��E�ı9�i��d�!'8���B��#��9SQ���#˦�e�M7�0�^+&z<�f��s_	���X1?v2����!ib$^�\f��4Ũ�t뻟NtK#�q�p�a\��� C@��S�P��h
0 �ǹ��ګx��~ l�Q1���@Dl�)��(;x��w�a���q��K�۹��_�����x�ie�����F&?D@Z�U+	�co�vd2D8� �:}@hF{ �f��pw<@��P�w��(��C�g"�M�!��4�`����=W�5cŊa|&>�W,�L����T&��.q�o�2�2@>���!��{��Wʭ��`�֛�-{e b!8��<q"WVC�/s
b B����܎�5;k=��9�SwBɲ;7�R�K��nY��p?�ܼ�������7L���^l�I�8�+	l���4�:z�U��d2��!� �� B<9��N cD.���@p0
��̽�  �	F&&�����`�\$2�ȖGV<`y��x��_O�{y#Q����Y�q#�8N� �@��
[������Sy7�d��&�zc��R�dh`���₿�o���x:X���)j��p ��n�6��0p�	\�+@��ϒ	D��-聮�'�;�@�~1bW1#�M�xF��]!\�l	��cB(��Y�a b�h&8�����7���@��tp7�G�"Г �[� �%:�x8���KF���D8&��F@�.�"��!{6�  W��vS,��@ �C�$v�s},�JH�'j+6g� ��E� 	����ah �nNhG����b
��3�����k��u�zs=���m�!N6��3h�aMj&�TH����+^��$��?j�	g@ H&&�����1���J�`�*ȑ� ���}�4��L��}��������ٷr��кe~A&�y-�}���D��%ϖ1���\�~�´�z7�Å�aoyH-�A,�X�I���+?o��l�] #lB*�CL�� �M0���3�
@���,9N��-9Գ�,b�k�)�N#8I��7�Jr0�~n��*n�����$JR�e��ɱ��݊;��� �IE �-}.���@,*0BTN�R��N�����l� ˁlٹ��1O����ْ�u6qEm�BT�#!������BC2��@!��yZO��=~�����O���?L�w���0h[��y�D !*% ���>eb��2�a��"� g�T+N!e:��w��^��9:8��
�c���k6��=[F:<��l���F�Ě��	N31@ �^��NO�Qh�d��LO�  �~P�o~��&AZh]��A�ZM�p:0������i��)�F��^�4��>(���XU�=[p��!
�H�G�U�� ��(��$d=Z� ���g��_u�B�}����_^��?������W�_��.�g��h�4@ r &@A�(�*:����W��̊@
x�"c��\�����|��� #��2��\�k���2Q�`|��������ŉ����w  HDC$�4�8o��A���`'ȴ./B�:��,.N\\kUi.����������g���Y��9��a��f�@�⣆�]�QM�.�щ�7����1�i�~��m
��+�HP���
�H �1D0Od�������'K��q��N���p�z9ϟ����7�Jo��f&�D�E��  ��86s��A����!�]���a����짿T��w$���9�鎖oXM�[
9l��'0�5�C8U��{��`v�?	*���,�0��$����Kv1�-�2{��֘~4r;Vȋ'�25�`Y������������ݿ��~�
 9� ��B,%nW����1�'���F��s~m�Jba�ˠ�: �(01T0�g0�3p�l�� (�ĨTD�m���y���w��������&�|����L����:_����_��!��u��3T��d��Lelz4P5@�!洏�;� g7%\C\�u�?�m��A�c��k 6��Brś�*-5L��JW��I�YT�,�T{؃	9̷	�g�Ug��,��b �x�g\�G�k
H�{��8�0�<O��,g�h��2�埸x�E��Y�0�5=�/�j6+�)���G �!,�$�&6c@\C�/=�4��$(@L]���$�8��/��#������XΩQqDe��+GI��:2��I��+��K�?7}9_r?�/��)����ڒ++�y�>x;.�GQ�aY:$8��b
��/��?@ 9����C��g�3��E���� �Gx
/T���!(LԌe���wmzȄ'�ʙ�R AF��ir�JK6����]��7|h�0y�L,�y�F8�埌-y�{)T/.t��g��|r�������e��1 d �;y��l]�N��v�E�'�l��X7 %���X5�h&��<d�y���kD�0�Q�FDTWiy��O���3���Pkw쓆EJ횯h��/�o[_��O���+�_�[z^��=�L��6�-��f�F A����"1;"��
�̲<������J��?Uv�f��������GB9"A������V2\�� 
唱O��'�$���XkP � ��Gb�@�Rڂ#(�m$��2.�l����	�}q��4������^�&r��Cp�7D,� �Q;�t*1���2n�ᦠ �Pd�$���Q	@D!��$�
02=���p*�Q��s=���V�����K~�un�~��u�?��G���I������ b1;�����A����?A�<��e�I ��p���}�΢Y,$2طP`-~�v�Z�0B���4���,ބUP�)�L$gD��cdK{�o8��\k	�'1�z^_��-�\EZn����x ��`P�����9@��j5��� D�H�"!3��Y'����,�J��T�r���]�z��ϵ��\���ON	��@f>4��`��v�kf{]\AJ�Mű �8F�*Ύ_�������ׯ}~/O{�f ;�/b���P�ߋ/ϯ����\�׈'L.0��B���Di>�%��Vs�	��3"������ B^jH�<^Cd�s�B�IC����Đ�'#^�e/e��, �G�p�<I��;��+N��ÎHM�a`�V��sB��uo���s�l��zt%�Sߕ+�O�W�G�ݬ�g.S�,|�'a�%
���3&I�0�������� �(�r� ��]�\�� t!)i��0�&�������?2���g�Xd�_ɀq8��+�
ti%
$DI%J�ָ��!�/� +n�3��K0��M)6 �P�H�b�SZ�"KA��󯿿~����]�_��󨾗Xi���@F�X��� (�~:��"�Dp�w�����Ay��= �� ʝ4� �0*�+>���&߯�z�%�˿�o����Q������s*�$�@�k�6��F��#X���!*����@�?~�g�_;��<��_J0��f�)���\U��d�c��:W�H��^��*�Ldf� ^�%,��X_�&n��!���e!y`�a0ʑ�۾�~�n2U�2|_\�e�)�/���r����ayx
k�8P3�''ɹ�!�����L�v���A��/zV���3��a�@�����լ.4\���$.y�iZ'`O�/9_}�o�?g�j
��LO�1W���j6n������ߌ�����{����ɻ����×�I%HML,AN��u��dI�8��ʑ����)>�D�ȰV��ie��9 7+��e1IF"D��!/����ig���H�Y�#D�fb2�z�<�=��{V^����Z���m8@ܗa0+�v��?n<ƷL[�E ��~ri����u!�#xE�G��.�����S����--���?�����%Ηr9�O;��m�lA�����lB#�D���ؗ�`�F
�ӕ�����X�q�~	�n^�w�q�x�0e��=t�_|�������wkR�>^�����g�PJ��Z3SG�=5T���Hq���� # 8������[������n*�D�4�M���I¡9/4��z``��q?U��L ����~�Bu�1��H�`��@��C1�_��r��(��yd��:�:u;ܓ��I pQ CT[D??6+0+�3��߄�)��J���-`��`W>�;��<k�bޱ#���Ly�� ��;�52��J9��L�ԝ ��j� � a���u��Ċ�5bb��q�=Y�Ӭ���M7ϔ�'�"���ך��Ϧ�*�c0�("3��_��������z������]]^���/�NZ/妀�����0�G�xH�Q�!F
2V?6��Mp`=�|s\�`���5��
2Zs��Z�ǵ�3^@���gF�iБ�!#���r #8���+��[;!S�1�\Y��zjm�E�Kp�Ý۳Ca��&��8�|)��(�X��\�f5/���<�TRRt�7H�25$@�!c�ј�ӊ=�A��	�����_;�d����W>�_`$*�D�BH���L�� �����K6�(�2-�L<�?�)n�
Zr�w�4�_�7	n)a&���=��b�|��jՏoڟ|���o?��z�TD��I%Rh4&��{���E!ȉ'�2 ��<L�)ີb*�̬�*"#`ju�3�C"$^Ȃ�,�l1K�#�\�Pj �zK�f�6�6 B�gG�PA�N}��:֌��:�ܜ�*�l�l;�r�\�(A�
_��Q���e������X����_YhbM⎎
	����*��ϭ57g��X��o��؉���hV�<L�s��xbC�q2wt\� ��6�+� h �W��Vz����e���l3�3OWt�Ujw�[2Wq�9�q����~<������0[���w��������{�/�s���v�o����PӔd�[bg��R�pr��F�1�Ď�{�U�	�0�֠�^�P"4�
C�Ȏ:�#��ր�aBdf\�|��8�̙3¨���%<y�����r�w�ݬk�"��ݽF$S���M�?R�0�SU�����xKWm�u]�����#)V*=�q$釞6S�Ȁ��X84y���Q���������>��{��|M�gF�<D-��-!���k�΀6e�H� &�L�dN;'��צ�<OtK�.�����
��4��O|�֟i}Y�/?�������s��OǏ�ǫ����hǨI�fsCl�fG$"�a�; y9=A�8�x�"��������&�0	B�Ď=�L%1�$�d@ Y���5�P:�������H� ��ӄ��q���|����O�����l�{8��}^F0��Z%���|�>_}��}/���s���څV�$-���J�Xb���3���d1�*�>��0�yG�~���n o�)�#O<�H��T���K\�0�sEO&�-�a�Cry:����&�ኞϯ�}x��w����@��JƁ�u�	B]oF��&��<�Sa0%�����.�_��G�}�z�H � �fBr��x&"�bv'�s�<2S� J�0�$@ JL8�I�$��d�0�*ꚋ�Ի��D!3�<&߅��"r���
#�T�`0G2� �� Ңr���sǁ���<��Vu���/ �����ڙ��q`��d��ct��?��i�S��I����)vuQ@�_:���n�{3q�S�����Jy������#��W�P�6̶�C��A�� �[_Vؿ�ʟ��_���6=�X |~��i��i�B��˥I=�Yf���f�q��f9k��:�� Zz�3V3�9�A�S|b����������~�~^�;3�i���\�3A�����ֿ¸��0�V��n�$��R�L$ P��R����L�/M�����=27u��8���W����	�PiC'�=�LeY���`2��H��X^��хX�:#V��З�B悄�O��9'4��f��vȘJ'Lʃ!� �   	#��7�%2�4@P!��9��"�f+�G��2�����Y:�'��<>�������(����6qr&%)!��X���T����M1U��!  �����xQ!�0�%}�\1��Lʨ;A�p��5882ės:{�����Wm�\�<�f�m��Ȟ�;�u���+ZT�Խ'y�DGC���@O�:�m�N������Nt�B$:
�v���J7��c���Po�.	��{ p��=dr�+�k���L�$d�4@ �  B��Q	
'��j�"!f�d}�\p�:1>�$X���Y���p��C�y,d�嘤Nbs�e}��gҝ9[́���H�� � v@�m�8*` �T��_�o��y�[�t�F2A`��#ሧ��Ϸ�D<��1C��Z��t�� ��`b���S�+���-�������DG"�����v��߿�����1m8~�@��c[���:���ݢTy�f�,�@D1�2�c5�͇��/䳬��a��Z%��$  ��. SP	�m�8��9�p �=0���� �'�n���s5�LtTk+R�Y�'W��u���{��Kt����Ϝ^����;t�Mh �hԭ�!� !����7*��p��Vzc�TI�0�*  �bK���v��Ĺ���X"���A<�����xCl�s*�R)7�:|��蔓r� 'Н
�81��jk������r��/�N�y����1��c��p��t2��`�F'L! ���[Ҩ��w2��b���a��Xf(����p@���Pp
��Qɀ�����𪊋��	��S�-#1���8�y�3�����ai8�Y�� l�#N�b�|�-U�j=��󢓘��!0�`����QM���L<R����Ґ�$��aS�X@�\"ο�|�Qv39��3�x�#��$رE���ߴ��F��J���߫7����i�$@][)����o���Oׁ=�L�D��Ӌ����5�5TF�P��(������k�n?��R�-�@��A^Dp*#��� FP�I5 [!&�r%� ���p����0�C.ټ-��>�6�^�������F�	�v"���u�Jܣ[�T�:�p����]��z�烵j2� �D&8���~�ϼ;
��Ӥ#U�Iu��4 v`�d��y�S}��������9>�/z�l)�Ď �(Wx�Vs�J9�G�p���N��6Ȩ���x��y�*�H����R�ͱp5�L�N�;0(ػ$P,���~�%��̐w��Р�D
i-=��H$H@ �F�J�H��@$F��@d�C!�JvQ�CY��������'L�:���u�ܓg��=KGv��J�رd��;2$ �!��F�  �=NF#z��5/������~ xr���j�O9���Q����m���o�ֹ�q
N�@��^
�Wj�4�VOj��ٜ́F<��59M��Ŕ)��έ��hR^cq�7�77*bF$��T�\��	����(���G#�D�d�DC8bBs
Dj ��O@�ё N�� A�a!��BI��[}��ϺA����*�Q�v6��P �'�6��ANQKk~��AT��3��{~�5[� $`������'M'6�4�\��5o�3_�u2�<4��~_��ȹx���}c��o�y�	@�g���گ 3��L�W���=�-N@.XQю��"/�v&�f4�'���tF�T7����%��h :�V����|�0B�&6U�1	Y-1���  ( @
B�A����z�w- BKT�X��
�. (��%=�Kx�_�I�ocg��I�pf�K��E� �D���5Xj2$~�A��M2�� ���K�Djd��5'� de�0�q���Z2F�$�s�U�;$e6UB8`Uu���Q �p��8k�"���8N!� @�Q $@`�tΈ�e��w �z�Y�����
L1C���R���k��4���Q?��m�?|���yȼ�����-?�3��z�32������4d<0��N��ny_۬~|��oW�����Y�gu�>��B2gM�hR&͌�؏E��%k�םP�o�h��j;N`�J3u���,�v������_�ʃ�k�"�#~���o{[�����+`Xyto��^��iD��/��x�f��y�x�C���?	�t�C�?�A����yܐf��LP�a����q�p��c��
-F�BܨЏ4�BA�I@	q �� F"!�P��
��Q��� � D���=!@@����}L�{lO=Sv��_�"59�y�5A���M2W��R+C�C	�o�͹�3��V
�濟�s�	�T&�\YS0'�:h����!d2KD` �*}L���p   ��M��"�AE�M���l�X�;wGD���4n�,����B�5��o�����B��۵#q('�A! �鸤�<�'
�!�ᒇApPIĬ�d�02�@�`ϝ�O��t�~*�k�Ǣ4�+@�C3! 9�� b�t�2m��}�嫛�T�}�?b�����q��:�M�� s�D� ��0D f
�!���w��}¬ypp`� �򘣦C	�f��o?�L2O�ɚ�G��{s������ W5@ bA~[V�d���+|�:B�D�#!��Q���!�hɀ]6esRU���L����,C0�p	8�g?O�S?Sc�b�TSx���#  (CȒ��x�]�fjf�S�Z�WJ�Ciu��r&�p�)�\�+��0*�00F�cGT*c�P�O=d��|fJ�[�  ������X�4�Gݬ��a�`B���U*��@\-���؁��_���J��͹�>vٲ+u��.����+� �>�$	@ � `N�l�`8�\��� I��-Ue��C*D%1�%'ɳ��0alL�G���1@@v�쎁!L�8��rh)���ɾ��v�x&*C�^���ᓮ=����k 1*d
aq:�zG�؄�@$��@OO�r⮍8�����}������7o���p�� a��A!  R!la��&m�F;?��;��_r��D^�} �
L�`$�ܾ�~"s<B@O� ����|Wd�U�  1�5)X,��0��0�5��l���x��W�-Rr�h b
)���NZ��ly�]���k��/��3�f22� &#A@�}�j	� A��R�r�tT��d��Ǜ8#��7���^`�.�����`����!B�3���3(�}�
fKJ��6Zax���K�;�w�,Lï��n�!���a��k����Ę��3�3�
�G�F! B'�ʢ6� ��FEg0��g��,v���D��=�A�Sv�	Fm�Ƈ�N��*X8]H�'sNW��a��q�*��ޠ͈z��Sz2 a�.�L8�3�bKo�r0pP����U� 8���|�a�d��AF�H��6�9/��]�r��f���#g��
v%�Yw�7����EftĨ�%@�@��FD#i�a�A/����2 ����J��g�]O�d�
eˆ-2O��F��N:b�Ɔ	� �;�s��윃�g�;�J�S��I��"`���_�@d�Ǟ�
�g$����p�����_�p T�Е_�fwaF�K�-@@ I����M<�%�g��Ѝ���u)� 2 ���ѕJ�����q�����ٴl4jT1|ga����
�گJ���
��E!��R�  �W �=� D��{9�$]�{�&Kn�ɔtf��' 0�&t1 X�%Q���ѐ�;#"A���`E9B)�2�4:nt���{D�[;����i�?��s�̈���"��a�!F�b�-�\@�B��8���p ~G�x�C߄i�P3 �F���i.���Q3 ̚ǻ�	a��>n¯ � �=U9@fRm���5E�B]�����b�g,/?w���j�L��z`��4�G��]��o�ӧ"Uw$.��;��"�����w3�ϵZ{JN� Nkϵ\��A�k��̆��
΍�!��C6d2�K	 B���q���d_�	�,�
�:��tY�0�
��;�v��Z�)O(���b�;���%��: ���g���$��z@5�Y���L[`c � ���;<7D�G��1V� b"��hO�����Y�U�j� c��c!`G�H�&��"|���tG�12�G���j���	�[���_:2R)dv�#�jh+^��vA��+���D�D-o�7Coٽ����o^�C�c���mA�Q�T��2E!��u	ky!#�	B��F�.]��4^�M��\���\��Ĝl�ȅ�n�x�t#�YM� ̱�ĘY]	ȁ�<ٱ
�+C)ד��ǃ���]��+J�q�j�O��6r	 x�s�b�.8� M� 6\q��� � p�����)�����q����-v�t�ƞ$O/�F OŸ� �3�`�  �k�#:�os�<w������t'5>�����^W ���'a<�3BQ��?�o�>��D��n�uL���<�I���Z:�4�������*�Fv�E�� ���L =�Ev$z���'1&I�F�H�[�7RA����`�Ƌc$Hb �Jp�59��lc]b�.���e/����^1�8O�sb՞�O<�*!A '�����Ђ��=#�TN@@�|MS�r�;��JgG�+_g^�M�2@����#�H8�f`�x�[���Y���G�f�;������ș��S�?~-��{jm��V?��l��9���OY`��ߏ�����Մ�I��d\G�L�,�"�H�h��ґ���:t�M7����XWy8��lb2 `*2�Z�bA �6W�z)�4뭫g 3�y����\cB@!�Ju	�00�X����� 3F�I$H` "NZ!�jS_d�q+)w���'��]���#?��NVv�E���T�h�P�$
W<'X]/��ʎ�(��8[����Z��
+�#~N�i� /C�����22�q#8��x��|@z��������u�Q�C{,C��n�f<���P9߇�j������ZdnB�0� a|���5�\!W"���P�p))tFg^HDZ��k��Û�i������a8^>�$Fa
B�/a�p�J�4�B�	�mυ�uh�$!f-�`Dب�-� 6e/	�H FK0Z#�  2��p �����ݟ��?��Ͽ����C��y�ؾ�|�˚0Q�XqAK7�=����p�z����`�Vtez�oX1��@�q���+ch*���O g<�H0T.�p���:�G� ��
�u�A������?�?6 @�T
�8�����.��('�	��x�6��g4>_� �#���DSR@c�u�P�J���(��+a��|�����-}���e;��ワ�rN�i�	\���咶��e���8O�B����x�y�~i���L�JB6&�X��A�\�"2�GHT y�i��y_��g�����==�����;��F{�G/dB���ҡ=�ґBώ�y�d���j{ٱ��{r�@�*�0f.�9
�5l39�^�=�B ��ۨ���- ^m���
Ȝ�D�'R�py����փY=�W��3�Ă�_��ob1��h.�3�H�J�e6�
�(eJ)���o�y�s�6��W���9���q���R���� �@Z�_�9���ȟ����� �\��eI�"V\bl�"h����!D��qP�Mdx�\�6j2aƾ�yƪ��X.����4YM��)�s�(�g�%�|�uE��3�m��T��ֶ�C:V���@Z�Q��S2��8��Eb���~��S2��[�t�}&�F0F`�yd��X�p�����bu�+��#�����̩8�{��q9�	�kOjaw!���AGv
��I�˪��8�z)8  ���[l�B�+8MZ�l��Kg�Ϊ4p���XD�:� ��Q�K T ���Jw�}p9�j�^5��/��[���W T������Z����3����L"��ʀ* |)�R��3{�sL1�P�E��B����P���炷�����k��K���]�6���3�f��u��'��	Ю�l�%F1�֜x�*9�>�����wy�9��o��7�o���ه�u�Ti��z���b@$0 0@�sZ`Ԍ�� �2�~��<�w�O|U{��
�C�ȑA�����f�+��`F@�H8u�_� i�å$K�% �r@)����o������_�����_Ϳ���o���(1�D^����kA�PE�j��D��c=�Շ�)�)�lq��K8� 'A�0��ɀ	>v�uz7��	0�+7*����a����N�p m7鈍I!�"�m�{��{�p��v����6O��SlÀ� �ؕ��|�}��2Q�h����� 2�<�6��HÅԚm�.�	!Y�PjL��ݒ�J:�w�0��4r�Y$
����|������b\]����׆��+�hil�Y@�	0.��]r��JN�q|ś����̝V �s�����J�����)�2XN��~f�[ T%�^��M��E�	'�'�T�$BD  ����M��ʠ���B;�L�f�1㉾}o?��t�����ڃ���HR'q�(+�W'F ��V��fM#Ƶ�D���E�"	�5����5NĦ_R@e�.��� F��B�S=Mf[S�)�@f�~v�L)&�U ��&G�(�탟<��;rkzrOt�L��F@">\���`��A\��=�OбsѾn7�n�V���쿇 a)����k�8�26{�9T���%���n7�� ��]�g4�	!��	" ��M�9�6��"��r'0��:0X�9fZ̪���0���l�����WW���"V�֧��:.��Z$��+ �`�_�h4��T���&��X�/���R�.�C��=.����P'� �56Rx �
�J�B'H��Bu5)�Y�v.�,�0�� �Ѥ�8��EEzL�d���ܴv��w�HT�{`A���q�+��R�S��b rJloLK�E��~��  �bz�Fդ0,��P#�����{}�p����9� [A�(��M�8�_�ٕ    ��=�<�x���n�@iK=hW���p�A���&�w�1 J�
a녻"�ycr���\�#3�[`*�D�iW��B��H<��c�ȅ�H V�o	Xap��hll�4�����IW�滟�t~[�'S6�II�ٜ3VDg<��3�լ���:�YȲG?F� ��)� ���F 9�%Da;��ܯ�.G[�S5uP@����w� �t�o�.W�� q����� �z�4�� �)�	�	AC�މ�5�w{����U�
#��B\�6���T
�5k:�k��R*��0���e�w��zSh��21{l$�3� �rA֦�5"Q�9�f?�կC�&?�r%�d��x7�M�H%P[�lĊ0~F�L�G(�cKlT�����1ă�Y���_�0A�`�1J4eh���3=�1�8a�� F�8�A! ���C�I;�E.����c ��.�zS�f�\q���(�.(�4?Y�-�d{1̅`�6يd�\�� �Z�~�A&�A�@��! ���2�n�'8;����6��}�pm��Ya..�_+K!2�Ʀ�����6�'* F���֢�*�7��!�)� �%�ԫ� tYq
"��P8��(����A ��b"�~��5~����ŏ��7�~�Ġ�fH���dݹ�1-!!�.@�2��(		�=u��6��\��| 8�;*S���Q:ױ 2w%f��<_K�(��@���+N�)�.�� 4 �C `��� 	*�Pq�a q����y/�w�%Yg�R���ꢪ�[��9�j
@ sVFA���+��b���Yc1�y� ���&w�1�d'p����
N��c��4!���B��;`���kG�����_�������o������� ���3�*�+2���1QɕZ��a\�� " �m��#��z�t%X��d�V3�����?I�D���B�T�
�Bp��G@,B(�&�O'10����A��Y��1C�7w��p+p��E��I�똢[���U�өi�C�.W۝� lL�Y`[��4�Ϻ,�3Iݙ��D��  �RA�   B ��U��!
� �  � QT��! ��=E6���9���i�k�7.F�8ܾǳ�EFPK�@�In�V7���p�Bx��/����!�ƫ�" VH-Gj+�C`�%�A���"�f���!-B�a
����_�s��'�?���S��D�ل�vY�L?���1pnͳqf�t��JU��I@ ������,<k�Q:�^z�Z��}�~w�?_��Ɩ�4\�!���rF��ށ�AQF�:��w@�Oz>�' �M�f���u�< d��f�8&�0��h�>.qq�����	���.
/8H� V(�H
8{��-�x8���\Pf�%�1�L% A` !���~��X�@%H��z��Lޞ�T"[�?<�7:�t^m����J�����������,O��,9ք�x���ph�I�[?y˳���x�ځuaп���\#h��ǂާ.7�s���������{f¼�@7�����f����g���?���B}�[�� Y�6�|pԊH��*޲�������߬��	��qD��G��J�l���]A����Jك 8X䈃2Q���Ν֋��K�8F�� г�!*�eO�258�I���R>K!������yK� .G�<��K����j��qyo��W�����O�>��~����~|����(c@�U<��+/~�����������~������l��L+�s
�}l]1����JQ"q�M�^�YI��n�� ���-���F���Yx��AL�@D6�H,B���  ����>�?�����v��AD�LD��IT����4UOx��B*"D$2�f-y-P13G�;���:H�CĎ�;�(��{:p*�)���	��!��	�#�\ܥD��۱ħ�BB�" @�E?�L�f*s;e�NOOO�z�ܟ�p���
<l���7,�/���J���H-P���ȯ϶z�H�g>�n
;�= �Z�Qa��.��pl�� �� :��N�@�/��]7;ӈ�r�`L���;�_x�h�xa� �bCl1_�k�G��s��>�&���3�k sQ�~R'3�#�lǡٵ�@�{�	�)D�95��F��{i!���27��d* �F�����Sp�㚎�/diU��Y{�x$��6�Ѝ��^Ed��3�e&�F 1 �)$q�!5�]�1]���a��C7��&�y�Mg�K�BX��z �!�R?p�շ��l���)��Π�^Grӧ��|��i�����Q�$�ؘ�0+��U�Y���\��(�o�zR����~��EV��"@���1 ��8��h{����[��.cO�X�0�GD膕�q���e�qT.�1��	:�q �ex�����g��qFw���1��9��;2A��6���!�2�q�xO++�SC򴶺��D
�C��^���6� ����4��=|rc�X�E����.��0��/�-O��븸�.��*(��T����>���j��E�[��Q�\��&:%����8��c��7�>��8:�ۍ���d��&��OMrEs��bM�����/�1�KYA@Y� �-�I;��r���f3i֞d�6�B&��qH�5g4�\����`1�ͥa�
F��c�����wx�y-s/݁Sw��o��LG�z�/w!�枎^䮖������"�:�|���� ��{� @B��p�0�}>�`��*�n��c���w�/�Z�~c}#qO' FL�JK��o��Ks��k���b3Y!`�|�S�?���a�WY����[�evvS�ޔLr����s0��Ak<x����zc8!h*8� ۺLD���'�P��^��4�T��	��<������W�|��ߍz�h�Lk�cd !Dˆ='��Z�����O���Ѹ��O�/AK���PIT�#�S1[�@H$N���W?q�2O縅=��L�Ĳ��l�M̜�5p"N$�U��8�7C��陫->����Q��y/�$D��i��+o�(�'Ŏyy����|�U�ʌ�̈́��xr�?~�O��o�s�(ϊ:6>�]��2B@���9����'��|��D���Z"0��H����"D�@�'6X���h�'̸>�ھ�����DE�]5K11&2��f�?�N��o����׼�e\��g�8"B8Ɔ7y�=�yΎ��^��k9?O��z��q��I㝧��9���B2Q��5W *Q�"���;qZ�Z�|n���b�绽NA[ !��q;^�u�"�{n��U�ܧr�Un��1��$ud�$��Y(�<Y��藪#��9�)o�xN�0 K���.��G0�F�	�LEd.Pӑ}��6m�?���z������|5&�����0~V���٘h[�\�\a����4"�CI�:B����Mz�FDt�{�]�`�`�͊	T@� �p�h�]P�%F��A&��yf[�:@?�}.� �z�@��8��I�FD�� NtQ��W�U*w�9�*va�x4��+ A8�>�c���E>��~b�WrnV^U�jg�]��sG����ֵ��z�~}h�_����D5�l����Ω#�r���%�,ѯ������g\}�nz~׼������������'G��
AZ4�-�LB�����{;~��������(W���i�LA@�0)�4ԁ]�J�|���&�n���>f����'B4������	Dg!��,�C��揧�I��W(��k�xܞ���?24�9,�١`0��m��uz�1)�����͕��T��>H|�����9�A�%��D�ƴ�9�7�<�ƭ�s5	 �"�#�~��o��;��T�@�C�nq�ŷo|Eff;�D��+��z��x��!z�F�p�����W�]3�'�dT,��14� s����m:zv�cB�c��� �Td0h@��a�U(�^]?ʏ��]�xOՓrO]eD�� �=�c�D�� ����
M�T��
 � �h �"�����WƸ�N���W<D �1H�8�5���=RBN`dN�
؟,0k�m��I�:�}����}�~o�����������B{�wa�j"~���C��}B�4�v�e�zV_���E��(��3��� ��O����̎�J��+9B�\M8 ܆�p6  H�|�+H 
Q:��0�.������4ަ^Q��w�9�x<bK5koE��ԅ�Hn=�3�s��(��)�X � �"�� $F&ns?,Ӻ�������� ���T�y��]_��Y,�~mވ���H���4���V�C����>�s,��:��ϛ��-}eq�R�ڻ�qrA!�e��,�DmݢA�a�粥O;l����$I�2̠汨[
ɞ{�<\A�	 !{v���tK5��B��Z��I�
���w ! ;&}��ȴbC�Q���V"C)2-X�O��*��2r�����A
��#EDS��3l8�C8`Bl
H�%1B@C8��1;��u�H��-ua 64T^�ɞ����AT8'�-??�s�y�l,�A1�$e;����4���T噌��b�f�4���N����]��C�g�p+����V�V+b-��ǅ�4ƙ$��*��@֭������J�.��]I�m���$Ǆ �0'�Iwa�jʝs�pc="�@9�M�1L͢�b?Ԁ�8�i4T�*vET�藱�
Z�P�qL�ň�B�ɰͰ) D�����  � B���?Ư���h� D@D�9's�%/���v��.���7o�:��˲$맵��iN��yH:Z�]4�����rV�D
��I��|"�6L��l�g���Z,a`��7,�L���R뫹i���%$2�M�X��s�XS_rJJU�:���72���pѢ�Rs��o���)p���)=�G�ʔjF���p�� +l4t����R.�ʗ���h�B @;5QqR��"C,,���XQ�}�!*�!�+#vD(^���+�'0 !A �y�9A�Y���9�լ#wD�)Ӵ+�`F��^SnT7й��v
�r��:64���)�� �i�?�̪'7�����m�!20}��%}&�g� ��aE��������d�T����zp��[��!�!�	Γ�
� "��t�`�q*������|���BX���!&	##Yy-fu
*���&�w�MQ��VV�+�͈1�6 �%	 *�X�%J@�5��"���$!��mx��U�6�em��k*� ��8�-�Pp^�9��su����fv�c#][9`�X�dy͉-��H���a��nQ��/�u���Y����w5���e�F���u�g%d�Rb�:~�O?�Og{�>fG�������	�v�~� �S'�\�u<7��<v���¨���#ܡa�^	0ZV���,�Q�C��` ԍ03omm�\%���<�	vn�1�`�E�b#�iX��-�C@`$D�\��M��a|���v��O�A����t����D�D��ܷ�����Е�K�c<k�͢^z�m��� ������	oa�M���
^�?����|��8�)��Cم#\�B��FV�~ �I2�-��R�ւ �T��0	�Ն�4��#�h	h��V�I\5O�ygށG^|��<�_�|��"�!�B�؁1���l�@	8�b�(� oI[�JR1*`��>qu�G|��~�7�Oj7�+��`�-z 0؅;��do#�����|���������_���Kg P��R�dI��� ʐ U�"bJiet�G3�W_>�6�<�Mf��ni��?R~>���~O���o $D��D�c�W\�h�{��@�L͛fo�k?g��y�zn�}��\���-�q�k���R��%��! ��g�2��:��ǭ����3-P%`��+��,��4� �S A6-F��3W�h0�V�OCuZ^�m9̶kjJ�ާ��N��D��fb��͠Q�a0��3$ �1\��;�}p���w���n���ճ�|лMR�\��ӄ6BLk�KxМ�Y�~�ַ5�q���}]�����-�Qa"Kd[.�H ��1^"Ɔ!��J\�� �o�f4TSc>׫�v������'�y��:�s��w��w?�� ��E�� ������3{�-�
�>c�e=� G���G~�T��a ,b5�vv��m�s���置�:�ku���s��9G�q�I� ���W�'�8eOↀ�e*�J���[��]W$�41�+D*����)�n�$�`��z��}������p��[�"Z���CA�p �F�=���$��U��Č������[_���>�y�q�
A��k����lQD� c��J�D�,�����M��`��  E���؞����/c��~�{��?n)[��� ��|w\���T�J�~ٚ�Շf�-Y�[2 �=��%���<��=m^m�.��x������~��#��rTd�qd�e_��N�P���Ԥ8L�B�� ��/���6H	 @=�1�`0Þ� ����sU����3?�o=�fu^}�q;��ux���M�72�Ac��L��l�-�э�L5ϗ�s�b�I�n���� �"3 #A�J��Lo�p&͚&�po�ݴl�tjvdFB����8��z���_��W>��x����^	!@8�.�9HBH��U+�G�3S��l+CL�);�"�!2�,�@TF TH@H @Yi��]bǣ?���/�Ͼ����Χ/����x��-גe�N͏�c�L�C��umv�B�P���p�$u��+8_���E0�0�� D4�(�S���DF �2x�&6����󬬚m���خ�'F�+��{d΍j1��G�~����Mm���������XLX�24(��"���F�p�L4 	�  ,� c���p�&�(����o2� Hb�~�8H������|�><�Ґ���F܋csF#�������J�DD��C�ς�G���KDp؛���Ev]o��?��_�w}����y�|�<���fU����C�p7#��0f_�C�?ճ]_�i��-��<���;�&  ^O�PD B@PI��9e.[�Ȅ3#z��갏o[��������#>�����[���m�0@H�p�\'d:� @�r�<Lݗ>s.�3A�g�诟$��;��=r��׊CX�a6J���8��#]� Jl�
 �ZA n�w�� �1;C��6��ݧ#��|�m�~��=��N�!�$q��aA����
NmA� ���#�*<�1�7����y���U����w;>���e��}[��%?���8�>L{,�H����q���O�J]o�~���Y�,���44#�,��߭�G��"0�b\�2{Ș́�(T��Zh�����v��n��op�w�ҩ��Nͪ�`Ě!�2��C6��%5��g`�ԭZ�,��V��d��;*	 X�? ƞ�==ݥP(e��l+�zB\��@8^ˮY��v�����Ew�3��:�Q@��BD��F"��ZzQ.�GdX!�M�#� !� H@`�͝�7g�!i~������x7��]�j��r�^���"EP�r�bל�����T�;�U���C�	W�?�c��s��6�� �q2{�⵾�[�D���{��g@<�u=̽��m:�ի���˳K�p[-��[�\�A! @�>�6��bx�T]@�^U���"M�U��>��r�C t�D��� .#�1ȶ�H �:	`�`,G���̰���Խ�Y���o�z����ۯ�o���yOu`�r�� a4;Z�F�p����9BHfB !�z��1��e{]���_�_��o.�>�?���o��.o�{��>��L`D�:d����m��A���'3n5��lPR&�˘ x!,M4!�q�{����JF�^�����m[�m�f��1.�'cs�t+��]�<&	��vA�1A��������2!$Gd2���R��[����I�s	�p�uΦʒ�5�%L����g�f�~����B��� � iOF�t�d9�}�'�@��o�f���#�����)A��։~�=� e��	�4{�@�d
��*~�n��N�S}ZA䝝��0n�@� �&Ȕ�cr
"0���${�/n��Ȉ�� �9%�AB��l 4}������o(��!t-�T?������2=O��"o�8�u��=��k��{rRĪi�j�����@����
2Y�}��N�i9to�g�溄9����.W6�) ���k�i�4ɶ�ޚ��W{�ŋ
Υv>/�1���" ��@BK�k����+�&�|p`4�٘I��1�LGG�ԝ������v����9B���J��y��H�ѱ�T���CzW��ì_�_}�������*�ۭT�H��.A @�Dώ�F�:�i;#E-/e�
����/�8	&�߄���`����E�{��;��xmw-xb���3��s~.=�w �܆�LH�0�#�D@��S�$��M;
Kά#c�"����	�g��������"��|�ҋ�2/m�;qG�0wR��L���0W'�ܟc\���g��g3� ��%,�{�0]k�#j�y�m��p4�6N�$�זڊc��0VǤ~bW{����~Hcè$^�%$"���+ȴp2��,�s�|�L��&�j.!Pr�v��Θ��7�M�v���eJ5���	�hqM����2���S�a�"De䞭\��a�W����~T�%vN-��5 Ft�x��YF�A������ H�
�%��P8��T|v��2i9��%��ML�%bP#�I�sd�.Ę�(F)'s2"�$Y�1�	Z���aGB�l�*��A���v^F7-�y��������p��NG�y�*�n�~�u�RO���v@tZ�K) ! ~�0��,ŕ\#\�R0���h�u�R8>� �Zi���Z�u�4�w��U�j�OMd�a�� �2B@��Ā�Pg&�f�!�j3#�P7L�F*�%�j]�[�N�i�8�:�]���1�Mͩ-A1�Dήz�����ʻe�8�f�����0_rh0lb0P��|`n�:�FJ�H**(04V�בֿ������%[��9	� A��T��L �7������$�Y��� s�p�0����aQ΋�w��ֹNC�!���C/`:Y�X�΅'H����z��W��\��?�s�x4I�A��Ka��l�5"OU��7qAP̙+;L��:o�q�ZyR}���"� 	���� ��N�u�4���)�AG0vac�*b��j�WA�F, Q �D!�����|��.�~��0[��$������*Ī�&� ���]�qa��:�)��E���Ղ���R��7 �
�n��
��)�������
W�����Hh��"E P6  �FԜ̜���0������NP,Kܼ�W*�4����e�v@ 0�6���i7 GF�|��=��9+t�L�L�N0�00Ɓ���P��ٝdU.��C�\R�T ��5 �% 0�-6��}����%�Yg��I�ܛ9����]�Q$�dBaF �4R�S�������I|>  ��#~ҀV3A���>~
�@�:�?���-&�qE�)9��n���@~#Tˮ�C�D4�'�np���y�`Om��D! ���Gf�<O��S�9�ʻ���dS�p)��q�@�G�jG�Ɖ��`6�����@+CB �U�lnrf���樲�	`5��N�k��g �r5 (3<L� ����` 	
�  q�lȱ����|��ͬ���}C:���ߋK�\5a^�-<����cM$P���9~`��.I�v�3�h�Q��Vn:Ǉ
;������I�0p�4���=	 i� -� �5 pY�jf3ַ�x�MDN@B��̇�����Lj�b*kw���:x~��	^����75�l`@��.�T(� ���pu�e�~�b���9���p�+.�5u�z�_�s�]Ŋh���( �V@8����]�P��\�Y`9iϓg����0�+J6��n̢�'�ЀY3B�wp��7��pB &������A떁a}�F�Y2�L���>7&�-1Դ���8����� �F
�G#P��HâK��
�5A��K��c��f�$�q_�YA��A �̽?�l�����B��p��: L�{c�O`0��񙞸�@H��4�%5\r�^2��Ȳ����`0��:ab��VS¤���k��Ӷd)�cC,�}�Z�  ^�s�٭9�4؂}��!�Ĭ�����y�{�	C4���ku��+0gm;�L�F(� BP Lh'%�%ߧ���ni) ���@p�?���n���jo�m�eR�:�N�[K�*XF*���W�d�H"�2�c@�B��>">}�C�kIG�9_[�v�����}�0f6ua�4Ι��B�քPb@�s'�X�_�2RhS	54   ����M@��v�4X"nw����4S|?�I��)��~�N�7@�da ��E��bHБ(��& ��Y�n���(��T��ԁh��O��x������������n_~��?�`����ȼ8�>g(B�G&�#=j!((@u �1� ���� �? �$�J!8B�Sb�%#$W��Pt�w_U_�I�- 3rۘ�5���_y��xb�I�I�F����%iӏ���I���}M�h_:(�;s�m�m�n���b��aX]��� 	3�M�U<�{+����������>��~���z�G..�����������U<Եj��� ��*��Ay7�508x]������쾞V�/W��G�����3��[����c?�tZ<�H�`�Bl�੓��*<��Mk���&�v����Y�åԟ��e� %��B�0�¬_`̱Yz�Z&���On�Ěz�)f��}�T����?������?.?��׮�__fOi���rP���G�, H ��
p���t�Z��6�i���g 43�(֘�������&� �^(�Z��/����wQ��z8IQ�k	�!HF"�0`�t6��'Dj3�*ܖx�ޯ^���/������W���_��������P�)Ή���+� ��
 ���#�r�S��g�\���j��ۃϵ�Mۭ����v^�ɊA�! Z~q�ob�&����ܻЉ&=w)���w��z�? ?�s���DP4�&`�	`ZE=�	W�'�(�ɴ����n�8����,�Y=���M���q�Ay��z::��2TH�Y!	@�cǞ���2�$̨Wh��C'�,b�0ca�{0O��W��P������Կ���.ѿfw��]�1g}�|f�0�B3{Ξ��<]��Nl�8DH��S9ZO0�}�6v��z����So?��>�ޯ~�<���SL\XK�l�	�(�vXվ>�ufS��ޝ}�����q�/W�#W�{�n�Z̟�@�
i|.DgQ��_�U�>�3�=������w��˗���f�mC��19��H��	;h)a�������ɞ͢i�����}����׿�_�����?����w�W���;~�Z�<�����/���}�Γ B�^��Ď��a;�93��@cL��(��a �x� ����~;�Ih0����Z�8�·X��s�{���C6#o�r���u1;�	r}��^��<�;n'�C���u�x�ĵf�[������՟���g��������w��'�c?�4�ݝ�2C��m��ݹv�n�=�q�վ��'��}ݟ�=}�ēj�5ֻ���5
a8[\!�����M�_�a����<�6M�a&^3~o�\��i���ۘ���Z��J�\�ᔀ��5������S��������[_������6N���.X�?�|��8�ܳ�cb�� B@�< ox x��c `��x�{H�2)ӑ��V
��0vF( ��1Ee L��lF|A|���8_yb�A�m�9�^�I��nO?�mʞݻ9�]�
�]�LA$D%s��p���T�7��{���Y<��s�y��~O���k����_��e�?�.�����v��ȷ�>��ת�Ý7f�i����A�h鸮�F�_F}��h�0z*kQ�SK��!A��(�x�O|˚k����A����~�R)1�������<�2���Y��ݤz�z�'l;�
�����>�J���[�c�~>E_�rl���x����E7o�\L*�drz)�V?r#3��>0�����d�g!�V`l*谘�5 �+k0���7ğ���/�����?�� aH�f�f\[����>$��zU�b� �I[T�2B #0ּ���8�-�hr����qY�i�җ:Wx���O�������������������bҏ�I<� �oH�t������֜r/��O�?����x׍��v������8��`�$�D ֌&&J[q��BÎ%]$��VN�����  ��?���uE���y�{D��F��}G�bQ������h��j?0�/�����[O��\e"��<'QT<] "�p�2�ց�s�'>P!'��ESUTY��0��A�ҕv aF�0� ����'&�-��f�9뻍���8=��W�ͻ���s�ثT�C�2/xM�:s"b��h�(8O�:N$xB6䋼#��Z�����O�)n��o���XK��~��zv�{���l&�y.�k��M�hϾ��m}9����ޯ���r�6��}qR{���P��`06=?��� ȁU��A\x�j��8���6�!�0�zkq�X΃;�'�7�Vu�ι/�����k�o���������̸[����:c����<�T*�9� Q9R�!TQ�{#ۅ~a`�70#0SF3�����|ѿ��/|9O�0��^���RiF�c������{7=�q����9:Ne�" ��kVt8�NC˞��T�G�C�We����y���~5^۷�r�a_�>����Pn���[��߹nc�;� ��ą�D����W9���n�d�%���gO����78/ŝ.w�����/x8s��� ?�*	RA���l�!x�@<��@���l�X�I�<nFx)��2K�X�& xC�X�4
A(�6	OQk�p" \yd� ��'�OʧB(@� �@@#������v+^'�Pb����*`QkIƫ�A���zL9��.�x� )�c%�rKl��Qh4�N��P�pb|'�{����?��~Z�p�� T�W�t��e�OP��:�.��:�M7�)��Pi����*1�<+�b��y{�/	"(D��ȍx\���*��E�&�>0���%}[t�+6�[,�����Bl���Ql�תǅ�1��GM]2���Q�[Ȭh!�|Oe��?\˴�ΣY���=uO��Y��(�cj��j��v� `܃�fs ?��v}������ ��|Q�yo����i2̩D��P�q�' �=^���O�w h��y1�O���\6#����}�<�3��`a!!�̋  H��' ���� ����&�P%��0u�wfw�>d��o1s�p��k�v�|�D"!��  �u:2�E�:  �H�q��Q��2�	�L䭑8p
I �yY2O��M��0���r�X^��vv�Ԭf/3H{=�N�َ�wV���{��~5r�b#62�a|**���ծ�ׯ�ok��=�8� ��eЄGȯ6o�x.���ܞ_9Ѕ�Ϣ&p��6��>"���[%E&�� /ׇ�	 ��L���@���D�!.N�+C�+��C��)  �
�Z߇�]ŁB0��'&wH�G��K��ܳ��j9�3�L37�����u�G���g�;���iկ�(G�	�"�����0*������}�e��.�*L�y��<��J(2%���Y����>�j�V�:-������]BsV���m��̘�
�5��$!�sM��$ 1V��a2ɖ�, B���O3���y�P��N�_^��	&��޻�Q�@ �AG k�6�:�!�6���D�n�������N�ӳ��d��p_����^�Z D�ihAAa��K��>N��/j2�Y(�^��:9��O����s�]<�]�	��N"�=�������̰n��P)��ӳ㪐ف ĩ8׌��+�x�3:@���l�,_� ` B
��	l D�P��𵓷 X!|�k+&��f
�恡�%A��f�~�MΒGe��XK�H���U��m�W��G���Ĵe�:ܦu�"�l�f�Bj�fu���N0;j�#�I?H�.RA{�1 ����(��4����a��'�_��S���3��E#�ҢZ�tW :�����BpE�q���Cu%+��X�:1����"C�- Ħ������J�,0���: 3c�F�A��$��#�Aݰ������Ԋ3��s�Y���`b�sW�F�+��ԉ=eo퉆Yk������A*�.h�SM����(w~.
�~s�
 �)�O�
  �zyZC�����d>���>�B�o{j��.72BCD���g���H�`{�D�9��LR{�YQ�i�o�% C#���:¦  N�+t
.;r��L����0O�ts�\����}�f^�T	��*�C��T��_�Խh�k�)C����$�'N���a�xSc�3�G� @@^C����8"�HT>��Bh��t��K�D�hwݯW��[���o$!D�=p�FώB]�	��Ili�� �(������Ul�4� �� �@@8����p�����_����0�hǾ�����\�nǛ1�a�Ƣ��/��9Q�NlROPc'��DD����>]H�0��OoOz��=���BDkh�^i <���J�U�ª���S�<��Y�00PT��D�TRR��B�q .��y�)�a"\ �C���V;���%J���D�d��}*6 Z�V��0�6�&vv�V�g��70t%`�C��e2)_�y�9ᗱH���)#���Cl:�*vWՑ/�j��� C 2��l1�+��h�8�}ǜ;H ��J.�H� ��<x��@ �� T�D�dc)# ��:d�@K��cM~{^�@�	#L
��Y����
�s`J6ab�c��w��x�1�-|0|Jk͏��>
��|/y7@*�R���Lꑥx�R���EaD��U�k�l��4F��a�|Lׂ~�#���<� N�X�
Ȑ 0��-:���M*���|�?2�f|3�	�-j	�o���QzX�4 B:Z5ֳX@ H�u@�� � �K)� $-&N
���mLL*�-��u�O�t\
��	d�%6g#&DY�����]��Re`� +3��D��l�Ku����er��A��0 �p�PQ W[&Ӿ���9�'�C},f�|.��L�	�[VR%Ŝ<(i�s{�p:~����� �Dp�`����ci�V)E��@�<���S�v"�������J��D�2(�{�xg�H_��X�qFBԨ�0Z27�i9���W��0ލ x
iZGg|ϊ���Ț������? #��m[�t>L53�6����*��!ل`!��t|�V �������(xC�O�_��&B6]�y�tIЮm��K����ђQ�%���̸)T�9�����A�A�J���2�Q���R��dt�}㷗"�g7>h�Ǹ��+�= s��}��
���C�{��B@��d��, ��x��@.y/�Q&&\ ����)�IoA�������S"���P*�{���p֦�+O26�b'�Yb]�� ��){�IU�)]C�3W��0?��yG�����3�!aFS�mE=a
N3W�%>>q�~���_�x���8.�Zx;J��2�@��I;TZ����ddS�BBD`\�4.��"�b)&b!߯a�l��
�՛�M��aed�$tB�XRD��-���3A��G�ĸz�SH����z$A��V�Oh�9��Y�u���ת� {!f�i�e*"���Y"1a|�~�w��?�a�7ᵙ��oi� ���j6�95�J�3�UCs��nj�Qܩt#���w��T� �RmR-Q�G���������_��m��iP�@�1�� ����vĎZ��yD�81�����0 �Q�&y&��a&�Ls�QB޾PA� hG�u3���F���yċ� �qJ�&��#H4�g|�����C�����&M�AȋD���Jr��+�q:� �E���	c�!㜑���p��sL|����X�n�L8��������cJ�z<]��c��#Ƥ˃,3.�B����mAU�]�6j��q5���?���ǳe!����FxR%������P��ZSd����4�~��?�f}��:�t!E��&ˈ��d
ƛ,$5�����gN��˺_�p�����8a��%��a �\a�x]��p�,p$*���7k,/3.�N@�_�=F����wf*m��$a' ���Х1��l0ތ�B���F��(�ض���3���l�$-�<9�^���e�� �R�A �!
gt���'� �z��xT�[_}����o�>�p1�T	'D ��H���{�k���L.L.��Y7[�t�8���������=�է1Yg���x���%Թ��Rk�s�	^�m�!�ܿJb53B� D칡e�^���D��d�3GK�E6A�[;�p%0
?1�}6eƗ^�v���鏢����3��j!�ä����?_�����o��,���lc$H  	���`�K��T ��l�?�n�������r�Q�����&(*N ��BJ$����3���U�B%��1��=o�(\q
���nH�b�LD� `VNP��_�P%��z�̒6lc���^�> @f��{Q�c�'@�0�]�e�	 H�Ⱥ��/����a8>�hz�<����@"pƃ&ޔ�49��lQ�~�s�[7�t�v-����y����mf�7B@ŧ�B�p'�,c$ �a�K��z���pK�	��J� Hq��B��-����?��i�Ko����w�������a5��<�Y%F��8�P�L�
�l�I�b� �� дf~�	}}�.����ُ��P����V : �a��
 C�A`8#Ǒ�b�x�3a�.ӥa����!��H�� `ޚ� 0��1J?˟����#Dp@;�Q���	ʖ�F� d�ii��RTpJ�},Xj��5�G:�BH�iSH��{�f� ꦹ� MT���X@�B;H�%�� d8�?��j�F+#�p�;X�ƒw� ����pH.�"�$�������3}�}�ڙ:��6[P�)T��n8��?��Q�� A�	
#�8�,`E Fj@ 0,"�ak�!f  l���|Y<���8� � �A�XN
�0}���壂��sbY����n�n7~����C}�F��J� K�_����w�a�[��@� $
� b)2i��y�{=c�rI`��#݋����BFv��^B�����c0��=� ]��k�ܤ`ŧ7��J�� D)�HHW#�`�L
"p*Ga:;�x�G
#ss�@ �VC8Ġ&�LpNC�SH�"� C !y�M��L����*�"�����mޭ�����|�/<���G�;���} �������_�ʽU�@��������#D�՗1@�K,c,Q5M%<���=ƈ�t�O�
�l5fe��f� ��"T ��D�]PBrV���X�yݽ�p*V]�.Z! ��E��e�!$p�G�,#�|�B�X�G!c��߻�l�	��LO�BzDP br, y�%%º�KHPs)jؚz�P��k9�·�����w*~�d���f��g�����?�����Ҝ>��k!�dz�)�R��0�c7i��PoB��#�o����D(J�p�02��R�n�<�h�=X1fƛ�(�&-�.
 b`m�#x4tI��EA��� 8�1��t�<KOeG���8> ��VF�iEb������I 4��5!���D�o�:\rK�6=%V4�1}vgv��TD��@��b���8���A%L������p�W�/�gy���_��<z>3���W���I���
��Cj�)��" 9�RB�A�4�� �v�'ӳ#
}�|��?"a�:��Y�j$�N8�=BX���&E e��V��&���f�Ht�R�nѷa �y�[���8�b�V�"q"�&E�"��<��N"��DlOY�y�[�J>FJ>�ȧ������	���k��EX�|�����16����x�nC�����Z�o2ె��/�̿ `Y�@�����l �G�FKUN���\��DI@��ԁs��7���;n.���{���)&ӱ��L�Қ�f.��aZ(`&����c	AY�Ȕ�Jv�-2�h�o, ��!q:�gW �����y��pu٭�Xu8G�	Vo���U�`
#�3+Dl�Y\񺣗� iZ)�V��*w��E|�#�;#@��xՃ��YAq5pИס��Z@�����.�����uZ���|�,֋2�6�?��y�̖Ҽ�q	�ĩ08 x�(�byb1��2
`,�t���L���O������_�}�ռ	����\���"��8�B�&�Y�LO������c>��nī.dq" ��|���M�i�D�Юi���ʮ d�S$� ��d��$ci?D��	T ���g�����9�7���Uy�Wx�3F�G^��U��ew6P����w7����u}��Iy��ɶn�G0���W��?���w<8Si��"@�J�B '0NO��	@1��;:��(�������{�&:�Nߢ$[����N��S�F>�<�?�&����]���Xc��<��;ZH�-[�����1YD,4��.��f� A�q|$^���A�d�>��D�$�9���;�#�q>�H�O�4q��U��W�^Z �C �:�Y5S܋�@�K��S� ���3� �$��"��d��FE�M �­������ �����m��A�dGɤk%���fr� ϝ���Q1�H�!&Fak1�M=Ol��yR���z+:�j�x!" �uƤZ!�AV�[GA�� e�"j-Y5bA�8�& �q�%7����.#�MjH �pH#  8p�-�s_�婺[����?�������I߿�T2��=FR�f>��1:� j��I�C:?ƿ�e
k�0�1�(��4�A��@9�ɻ���,��̓���}>~�������qk��]ǣ�i󷲱�ta416$��<SRl!�X)�<t�܍����ޟ=�}��j�ʳM�����9�5���17�p6l�K  NqB�I=Qh���-#��	�"($�L&40@0�w�<S0�cd@W�RG�Y��i 0��b�q�Cާ��P��%��X�cs�YՇ����� 3z�Q, RL����	����F|?�]EWnB����7�w+��&��I������k���� �Xb
��2H��u6��im����Q;P� (i�	�G�E�D���<��������aY�v>�d8K  � b��[��xt@ǁ=��8N �b&�~��D ��Aש��� "�Ba�DO *@���9�4D�.���W���Uf̀}U�8R����Q�͌�>[>�]--������YP[��|�<�������K�����qg'w�W�>�s��9���T%�S�fD G<%H@:2���;0�� "�F"AD"�uڒy�U�� �������ۼ'�ݠ&CW�6��X�Ϟ���v�d�%!�!���t^��.��S�R:��;�źf�X���]�S������!���\A�p��!s�L�Y�F��A�)��Ax}YR\��<�������|��e(Y���@�T^.��e=B ��wFq0m�X��bdZƳ��70�uą�����	h�wRIM��bz`!�y�fI_mv���C��4څ����h�u3��y[g���ݬ�캡��bFN۵���6]����Тvn}W���忽��H�p6N�� 2��q��G�����L�qV���++'�$D` G�.x��OF��eb e��z�θ౺��rٮ��
d*+��ݱ3?ƶ:���!6�XMI(�<Y���M{�^p��e87�h��6���lc�Q �س�y��@|%��:iڐ40�%_kaĺ7r�grM6Ƅ��c�_�>�,�$��)t�9�� ���>����?m�W^���o��N���,� �<oc)�������4p*��nW�D >�IH �A������"!��	j#D�x�����}4r�Te``P_����0���D6Ϡ�0�r�_?.|����ARg"��'bF�D����Ft���k�f��������.�%qa�s�Yg2xD��Y3 s��*	 *�� �u�DP���z
��	 �b��̼ [��T1CE���g��xY�\�fW�/A��:{��~��2MT-�҆cԂS@}�$U�c7��ɋ�v�nۿ'��]�m�����M�1-����@f��
d@��@q��[@e�{��='�hA��w��-F�&���:��\��N�ϋ�oحOY�-t !�Q�" �VI��x�w�>w��4`��""!I@�
=qn"����d�%u�4��\@4��ʓ��=�h�@4�d�g"��~���F�E�UQL'�UŬ�k�ȉ���	�+Қ�� 2�kԍ�6��d��~�[O~�(�E�S����A�}� @��g�C1�� * �����LT��J BH����-	��`rEG!@L贎=�9�&�c��v�fVX�n�-��tپ�2���.�Df�s����d�v����x���Z�a�^W�,Q">��,5 ��뀀��l�-��B����G�9`�sm��u&�:Aϯ�� �h�A !�̚�-ֿ�|���o�m������c��i�ܟ 9�0�!�����Ӂ<г�p�EX��q ����Ȭ(��c`%� �H�5Mg8D�B� xq�6Q䘆�wԐ�9�R�Qsh��@���d��i�;3�J��`j-�.꨽�RU�����#�=���[�+_{{h�U7-�n�b.X��G� $ FK�8�A�8��!����	"���(�t͚�Nf�r�	G�+��YL�s\VK�"�XѲc��d�N�����Q啼,���vK���0[G���B�iz?Y0ֺ��//��k����_?��0(�'�p�e��;��0@�R72#>��@�!� �P����-�GoɈ��
�����x��_6ߑ�^�|��%�CM�0_��1���农�jh�nD&*��L%p ���(������	�����@V�P�hB���Bw�!Pa,�4+2d	Ѭa��l����0�d� �Ł}�.��K�x6��E��䫘v,ifi�q6w$�g_��Ȼ~��q	�!Z^򒁞#��
ā�2���#+L3},�'"�^rɚl�wD��iɐiz �Ѷ���2����K9��ډN5S�@��(3)��2BD�fc�9�ߑӑ���%�Z�xo�f0�y�o�BD@�w$�ȅ��3��:`�%+��@nӈb��c`ϞOh����>pALZ�l2;ݿ]�?���?S�z��k����}� Ap�!*�u�ʞݕzą���D��5d���5W�P)���d$AE ��%@"Ĥ� �"��hiB����h`+.�d�yy	=#��b)��n��ɻ0峱��}�X+��\}h��i��8�I�xt�(U�d�t�ʫ�*��+��V|�����-�T��8�qh��!��]�4$	㜬�!�`�k	��<�5�rE�  �)mI^s���,t�hIn3�q����2�bPj��3d_��|v��i �lV&�#s:��b')�vq�ϰٹrm�����y3����Z���(�`N�w\�Ml�$����t�8AH�d�q !BH� F��i�'J�f��!�,Q	" !d��E1�	�5#��,��MA 
F�H$ ��N<BdF:���?����/�P �� Q!?���K_��?�)���P��TGN���~��t?~��( ܛ�/�kVmb`�B#�����ݛ�.=�+b�(�B쎻@T�5)��s�]{�s? B��Ҝt��`p]�����)�qq�m��JI0��TS� Hk? 	$ �  l4�֌��?B�!��㰑5(�mZ֫v)K�$�0��	�r6�`�������X�牕��Jg��
 P�<=��%���YC-�cf��@+��7�E1�{��Ձ��]pA�%;�g�Ė6T\�Ft}pM������;
��S �)��L! 
�v��|����1�@���5G��p�Y  ��(CI���7�}E�~�T����5d�D������&>i'��N&SͰ��������\v��]rɉ2���1����"��?�/�!���庫T��]v�w��� g�U8�/�b�������y^f��9��?����'F�L)����S�9<�zV�נ,e�w��t��������f��o?�޿�W��?�����]W3V�a�R_{���A�t	fF_��j��LJA���ޅ�S 5`� EA�@�x�k�e̕�0��� ӑH�g*�4{��٫~�=���-�%��3��`Lek�2�lH)���!@'3��4E�pF8�3N�ﰣ��ѽ.IM�ɮth)d%���t$����iғٵ}o��N��ڑ�G ����ܜ��t��H�\ �urG�!1Sx"'�/Ū0	�J]�`���J3,&3�/��BN<̗�'�38rÏ��_d�1�8�ޗt�[�z8�$1���@AL2� 	"��������]f���0	p@9��1�Jϴ1���\�;�j�JN��!���,��vk��̱W5j{�������~R��gW��g�a`ϖ)��D��okoS��¦\�,U�_��w�_m�m������}�w�_OTC���F�J���m��=��"�J�{�B ����K��}="HGO&�)8́�Y� "Ȏ�ɔM$�Dlf4�[�aH����a" �8�����	� @�|�B�a	�s��;,��c�l���]^60�H)��gB"D�����o���� �*+B"��6�Q�R��@�zgE&�L
�K$&�Y��|�*�����J�͞>��ٰJ[ڨ���6�L��6���3�"؁k6�qR������g�ё���B c�1�(H3��4U�� �9�����]�MA��� 
 9�N� �$�=��37h�_�V���[ �G7#fn��e'��s��R�#]f��eaY-�L�d7 A���W���4)���ߧ��
����\��������v���=�Ua4c��Pog�+;��z4�mycy�����ƅ1:�M�>_{!,҉Ď���)�I� "H� 5y���Ɠ �hL V�� " 0 ��L�-ښ��!	��pμ�����	B*�0����瑡sy��qe�-�H@���	�B� {�tWm���Du����@��a��!4���g���U�e����Ucj0&�%!0a �DŢ������,��虳�=���;b̻��Jhj�iEb��S#����̠��R�;���&��$��bM��gπ$5�BB���-�+&��?� H�lb,���lL۽;��]o�G�-�#" ��yχ#keY��͡K����n��g�X8����A+Fh0Ё�3"� *$gT|!~��W�9؋����T:�Q<����{�������x2��^��r��rj�sެEyz}�h�o>�g� ��͍����t�Ĉ#�BA�6GBO�3�@Fd, !��d�.�L�U�0!�y��S�	2g��d���׸#�IdL�&F���S�xہ�4_����M���1�/(S���c`��Skhh꺮c��L�A�T�`	��=�v{��H{�R �&8{ '���;^E�f��5*
i��1��A߽9�w����Y��`�b�-(�3��?�
ز�p�� '-w�}�p���D0��̻�h�k��`��n�ȇ��M�$x��@��[� �� c� $��X?�w���u���i�ҽ�g�J"  ��� b�-#��ͩ9u�Y��HU"GB�0v �W#A FT�	����v|/'Q" s$�P����<��i�D�_5=2%��u�u�8��/+�}�Xw���d��qnG��с�QW����F�-(�5P� N% (�)d !`�1!��#�qJj����` !��)�P	�]2�8z~F�A�\�ab B�L��2�<����W�O �!<rt�t 9(�`h�H�J�C��ڂO� �	��[.��BD�ٟ�d*�!�����P˄A�^ �8ޞkމ'@ Bf\#�ѭ���*ު��n�U��N�)l�ֿ�eC �|�BBC<�c�z}�D�����ٜ<t�KS���oi��@�4iU�2��N�0{ ��X�t�,�:"��� �7f2
��T0W��X������h��r�D������j�u���G����aǋ�6$#,@D恞6 ��DXɏ��Bd�X[
���R�|�x9�X���LÔԅ\g�F�+����Ѷ�圗O�׷K�]X7�22�ד%�4���*gz2���bM@� �ۜ7�H��-�݂ $:�|AiΌ  �� q`���+��s��z��_"p�/'�S����k����>'�"��_w�т$���  "�17p��Z$�Ic�H!�R�F@�`:�HVl)������1����DJ���8bz�RpBD�@D,�u���H�_�/�Nz����t�az���[lśJl:A��:�C[fA0(w0�6gϟ��8p������l�c���'�N��I��	r�n�1*�p���OrxDb�O@8�HhV�pDp,BH��5k�9��!}ւs������g�,۱C4H �101x�`�@, =�Da!)�<5~�O�/뽗2�g=h�*��ʊ���ˏ-��{^�ȫ<!Js�{ ԩ3�V�# �����߁���|�p+�F�$Q���DBr�� B`�;�T�DGG�
M���&�`d�����Z Q���q��������]p����BI��ʺ�p&�\R�8Ebt�\(͂���,�e'1H�04N�� �D�4�'��n(ig�����TSp�L��Ϗ�4��p;�Z�L���w��U�69�ᔭ�g��`�!`��1����n`�F�Q(L��WR��(Q�{_��=��S��)�Ia�T2B@"T�c�"aB��^�MGڢ՟CZZ�Ą8>p@f��QX��
�HgtIO�=��.渂<ّ��@D�'�J-i�%��$}����P��&E~�x�$)ӻ�lFly>���y7�Mc�9|fw؟��{z��(35X���z+#܄�����R�����3�2TN�R6��S LH�����+ ��`�دB$v+���Q�3����+Q�H����E�'�T~�/��ߑ�;���9Q�p���@�W��oֿ�H�c�D ��{.%'����{�� ����x���	�MtBT�D���g���H�d~=BZdX���fŰ�����EQ+!3n��ʣ� �� �S���H'H��	P*�4;<)�� �'�N AP @���Za�f�;Z�A�4 �#��Q����π�+	"LL9�%�p:�)�?F�>y#,a��{~oG�����k��l�{$>-�#rH+4x�N��<�D�QŒ!�q
@f�I �8�xL2�8��l9���H�_І��%�I�C�j2��<�#��'�O�]�~���ٹy��I˟���"�Y�H���h9��֚��7;� �܏*P� �"C��*�xg��j��vufd�l*w�M8!B 3D�p�I��į��ڭ;; 5Z�D.��'C�����b8� :`��M8�b� w�� ��e^�$ �5h�d^v?����e������?���r��:N@Rȅ�&f�,�|���`�ʡK�0۬�4 $xd��c�=�52��Hd7y0#�c�R]���z^!=w�02`����g���O�D ��/yÎ�J�g��ݨ<'�w�-�9��I@IS��Bq<c8X>[p�I�@��ca��J �0:p���<�/n�1d��^�h8wT����O�"\�{��O���1��ڠ�{�O��N�_Mn����)�
�m�H��	���_OMj�ς 8ַFC��������*c�4�b�0��9:>�R�᛺����v�1	"���!*A��2�3�5��qʎ:8�x8����1K��lDг�a;y�R��>O��+��{{��@���#�皍!	�x�1Q�%�D����ȠY;Lr]�b�L�9"`v���,H��sb�0R�1�DGA8�$�c$�'>P � $X�	�(�2���8j	@� �GB�<�U�Pwuф8vkd&�D�����(��Ked�,�z���L�j-)��f��xԭ�P��T���
A�X%��{F�ϰ�櫙o̒4�Ko�7�І�-@�]���2��<��4������^){������׈OX aSZ�i h���=CfO5�)��t3�Ti�cnI��y��MFYg��Zb�I�"������o�R�T���� f=��̊0��TZA�#]�vN�d�!�)UsAA��]̵���F^����� �(�Sp�0�I�VP�$2Ո'���71q)��N���H��#"Df�[2�A@pN��v�������qِ��ZMd���N����K 9�q�b����\^Dljo�@K��O�o8ős{��E��r�'M���ȕ#c� w#PCȁ��p�T$�n�2l������>G�?���R�r�u�e�֭ G��B�aj�Cf�=�0x���l�S_i��q����N�8��$}�%��J̊�)Y��c�g����$*"x�8��=e�)��3��ң �ُh	�8�Q�x�s��ᐩ
S2aD � ���&DT��k�a]ѡ��BDS5q�O�)*Jln�-`"�s��AQ��%��{H�}��@��Jx���n 
�p� p�Y"
cD � �r% �D�D0�a��`b ���-�9��:�`Le̸����K��	�&S����6�;�x�Z�J*��"3-�z�ڢM�	���� @w:�H��c�Ό��0 v�7��O��Sa��f�&=�����ApEǘ�y�	(῞�	_����]��# �Ɇ�i�f`�K&#��V@�ǰa�Y��|F ��#٬۾��jxc&pV�U���`$�#HbB_* )a;U�X?��h8�W0 r*cA(+Ra]�8�L�ŧ�� k�%��W��E;��H ��pD���<��8�9�#*��6 pA�(��Wd�`@��$"!*	 A�L �CVl	�κ2"ȼh7i(%ĺ�"_&k�*�!䀜�Z�%Nw}������� ���L��gP� �9-
9��d��Z�7�\]|2�xt�(����5�O��� �n�N��W���X3�c�w���F�p��@����2LXR���*-Ob�N6��'&A���>L2{�i �A�ƀ+��S@�c�#  +znW�w�u����y'�)�����B�%�t�*A ���d�̆"
� f�	��h �����w�A����`LΖX"�l+,�)t���$
�,AȚ9Qx&qϹ9*Qp�M�#�,��b��"8�1� *���\�i�LK�JF��8����hF>Ǻ�&�Tٔ]���)a�L*��q��U��Kf�{�1����B�b �R���3cS�U�*���<C}�& �&��Z�1��	ꠀ����Ď_pd�Ģ]��O�=9��Qo��m�05����L�����8�6A@�i'��l2,v�Su��_��8!�Z�Rq6l*��A�J@��i�R�"�C 墻��x�#=?��o��v��xd#�v�/�I��<pǈ�
�o�D0� A�1AVd����# 9�ҌeP��A�,�@  ���)!��!��t�.It���WE��BB8�P30�@� �+H7W�AF"Q��&�d�� ��(H ���u����dU�G���,D�����%N
N �,r��	R8q�>�FΌ�b�d-1�H�\�Ŗ�f��m��	 ����@2��b�8������S��{����V��$�x�ˮ��@4t͉����|�' ���� ���~�8#+�0������-�"s(H �pg*��=��&�����J�(�z
-/��Rv���w<P(�8Zb% Jb.�	��{^3���=�!8v����e�gh ��B�Q�X�Qp"4�C��# L�e}$Kcw��=�`��q&h����j���S�lj8H�����3�:S�k0R�y � � �v\��*�C������~vI��p��2�C"h�h Ҍ#hH mA�T"�H��W������SK�є�P/��;{�M�:�,|D�����z;�������b�yʛ4��a8FbĘO��fǰ#� uB ��=2�] P9��k2 P2H�����Y??H��4oē��d�I�I5c<��XߙpS�j��im[
4�s�����"�;[� CF��o"���3�q�k��q�߀
zy>��~��{���}��ο�ן{��#�L
F[�AC��PҺ��=�X.��nD~�e%�0�� ��Zq�ɸ����|�6d����Q�+y1L� $Ժ�٩łr͜�8�_!I;�:۱������W=�qu��E?�L��l>��a[ʃ�VI�+��8_Mw�S���:}?ejl?������ʨE���_� �@����SW!G3����~a㆗|}��<��G���r�������?�N�Ͻ}e�J:��B�1�SB�����px��Q ��y�\O�O�o0�n�"�
A���A�R(�M��RYȇ�̞ؐ�Ďo�a,��H�B�C�T3�Q�PD�  �"F"p* ���K�ty7D��I	�����F��A@B!*�|-�*d[�Z��}�@0˳�
�׈0�:F�I�a<S�NZ� g���{��d�g�a�c��O*�?u�T����s��i������������?���X�_����*��Ɓ3hQ�*�����`K�/���	H���-/X!F@��8#ʈ&E;�c�q��_��S����O�����׷_��j���[�4�'�x+LWvԷ'�ʉ0Db|A�Ί�$bS���"Je͸��8�$B ����� �f�p�A��\t��N�	�%GF���		�� @L/� �:��D�Xcd�b�����X�
'G_JQ##�!� ��p�)8 sF��`�
�qb�O��Pi��t�X����(��d��������R����l�����������η͟�����}��K��
f�� ��eA�q� �����5�{O�?��?| �A��#"��[�ĉ��{�k�D�g���Kt�	tH�J� ��'?��?�??>�3� =S^�~�߿��_t��'��8)m���y��W`KQ&��b� �A9�A�X��#ep\d֍3�0,@��5wt�(R`�6��u�+� A,: ;���@�q 3c��)�1�B�6N��<k@(� +:Gy�C��ݥ��<-���D8�pd�w��c	��.s*�l�X�1�#����	@�^�k����e��ױZs8_�k��̢1�%��g" h�� �cġ6MyaO��(K����W����{�a����o�7����5�H%)d^D��E�I���f0�9�m�[�(�0㹥�,�b�`����YD�xA@�p�6�ᡉ="�Ċw2���F �hrN
��$k�����7~�?���M�xu~��۟��y�K+��N�;����-��QQF�����0�;Erv�lW�b|�Դ�h1 Xkh &�&���p�@ B�e�- 
���AH��Y���<p d�S�
�ITD�B� ��v��0�!2-� $�h���2<I r�m�A �K�@.oQ�o&p�~Uh���q�ld�wW\C&&F
)_��A�|�8�u߿�|�o����,��(^[��6=R�6��� ��~1Eqk(a2�Y�m�uuc©c�P�D �L��bZ'��\�6��5�L�q"��~!�Б�?�G��*�|M}h�����R�e��~�;xpO~Fe	HB��I�(q�pc����lO=^�5�hv5�QMΎX������:O@��)� C���K��@�����`�y�'
��Y�]�F�7!���Ӽ��� �#(,U����=�0�Ū�Jvܓ�T��8��ITD��D ��`'C�`�(�^)LL��C:#�&ԠΜ�5���k\w��K;��J P� I@Ĝ�b�r��`�z">��H�<[aϷ�o��O�|������Z}�s�0 ����hϱT,}n�� 2��LB�q}������������׼_���JFH��a�DJ�f��&�Fz����Z�c�]�Ѧ`�w~1�D��]tҔ�Q�g�zX1A7b�d'�'&���FF (��}_"� M�� Cj6�EM��
�yo��/~�|���'u=\�����W�?�h��0N�ƌ5�X#<A��V�8 0�s�FY<��X6L���ƺ�D �(8Z�M��It$
��R���a$v<�:ʹ��{�$�S��q
#o���e� �����0�1�GZ�2��gGj�s���%P�bL+��#�H-�KW����sm�d� a���䥮�u�.�힟	��ys��?�������R��m�/�?�9�i_[Ѻ�"�)M3`(b�����7�η����|�^�Q��0I�Tarr�{N��e֎D|�#)��������;0R@ ���  5�Q�*�W�)P�b�y��a�X3<k�]��I�[��ǟ����s����p�������+���?��!�H+��7-QTL 9V���TfW���x���s*c��F,��$b�
����'?!��jݍ` �����900���H3:�cb� #�y�W��0"8�G"@� L��8N 1T�I�{-�0D @ �1�D-CKd(��� bJq=ɉ�0��OJ����������Ǉ�����lL�F�O�؆o�4�$Vȉ8���ᆪ��$Sp�5�ğ�y�������s�9�	`��!�A�1�I�y�=b�����
Ȉ�D��[\�̢ d�"u���<#��pEK���~$�p�A"��yR��R��Yz�}�Y���o_4O������n��~z.�k�OP��8�'l��C�Ţk;&d��'1��  ��p ! !0� ����qz"W���L�bX�xB
A�=�"t8��=;N<��U01�6LfB�� {8�d�(�A L��(�o�gEO�a@BF��1hἁ��G��./��F�3,i���G�����\�ם~~ݥ��/�ξ��w�H� �Q4f P�1Г ��o>�\y�}��#�Sލ�$V�d�G� 6f��4�kyV��>�eI�n�'��E�Ua��w�e[���~��2�C�b�P
@nCh��
�!P�+�f-�E6�D���q4�T���������-�r���V��V�����g�0��Ǆ�p߰|��#��pf�b-�F��F2w]!<���&C ���>��~�Q<��|���4̧�V�֏X�!����'P`	ݹ�0�Y/���2�i*������;����q{��#z��pGT�a�+�4Q�R��	�L�J�0�G���d�l�����<�#hɯ�A4޿�3�c~�b H`�U�
�bn ��E���қB< p F-��-h� N$N h����ˇ��$���S.��n���>�{| ����:�:"����a�f:��mq�2caZ��  ���@�A02��$6��S!��h�u��x�����5@�DG&�>S�-b"1��� M�"D%S����B�H8`ib �p!��Y0�k~�3��R�ɈV|�s(�i���a��H%A�\0~�Ÿ>� �ROX���`fd *�"v��QL9�E)�R��\)��n�:Q3)f���v��6����__緝wc=��<�փ���|�A����56 ��� �ο �q�A���8���n�Q�@�j`��h�)���y[Knmx���#��{a����!A�	up0a��Bz.T��|� �j6��$�� �*���%�FdG�����S8��"	���l�\11Q(�w�I H`8T��0.tA�T����2�D�(�qBs��:HL�Hٌ?W��62�r�A^�d��+F� �b��f�pb+��YV�   S�h� ��bW�R�]ќ$���!��� ��]�yLI����5_����#�T�쒔��S�2�)|��l�N�B�6��l�@�C@e#8��q�c��
år=& �����(p����pV͒�J�h��ܻy�lb�LH͈�G&q� b��lV�' y#�m� ��"��q�1�0/�[�4��@l��c;Q��@�-�CZɈ`Ǟzh� ?�����I��8��ʆL�`��=^sD쩈��R! P�)�Z���b�8�nF.�������a�/j��E��}ŉ[W�ܠ�J�`'�HEFwŸDE�%W��LZnB�����41���(�Io�i��}�3����=��M	�o���|kO�J�µڑv�z����̜�ADy�m����\Hlw
�bLF��_0@ə2e�{��B'���T����^U3+^D�fˈ+�|d`a�#X��#���& $�N�̞������֛u�|�f$ĉ�
A �Xn"0������8\��	@��H�%%<FK �̿�=�+.5*`� �	'01H��5�9�㰄#J�����C8O��d�*�� ]Bi��k@nҾ 
  @a]B������ly.%��M�R`�@���q�����:�,S���9�`�U`�W���0�x �-�CQ��B�ɘ�! t�8��ȞJ�_ra���`���`T'L�KV��L:s��|w_W��ӓ�%��1��2!ⳑ@ `A �b�D� �xko��T���`B0o�=�]�|�
ڬ��|��(HDN8�I�-&X\�Y�� WY��+S���̚�'(�   9$uҐ
7��^G>���kNd���L;E�Q����h.;*���0l�;�����PS���Y
�!��-1���j���"�bI}���7��>ڸy���;W�R,mW���ٌa��"@n����4�M�z.�)��y��O������W� �$��o�X,���)�e�ǞJ�t\�X��J �) J+XH3-�hM��Ş�ls�@!%�2[�C�����h*�N@>Iܧ맏���3/7��]��80��ر'C�Y+�h)�"a�b����Rm!�l2�!��x%H�J�̒���- AP �x�+:
����sf��8H2��&��.i�P���5����`�}S��X��ш(O�ͫ!��W��a&�P"����OO����<���/^Ʒ�7�ḌQ��	�9Ӈ�1�Jt��-���g��ـ��@m��s���}��e��n��6���W%@������(!qb�t�pِ-Y���0q���@�N/�v�
�Nm/���L��`��]��<7�]*��P���و(0 @@0�Y!�aT��X��4?�2 ��#��a�n	���Y
DG�U�b� �ND�#@L4���p�G��t���b� H�yEK@u
���j�
2/W 2�&��Z��eޏ�r⮔VS�Z����' 
B%@ C��Y�T���,>�`@D�+r��؇���j1Q�l0���1}g��
�Ҝ--��o�f��:�V�	_����z<��7�.6dnXS���gJٮ�{����F:6��E���� ��"̛�KM��,�MR��SC�
C���#*qH�)��(~�X藭�-f ��;��Gk�I ���7�D}���2�+h&!���" sj���J��p DIc�&\AG���0���t)2���~����_w���Z�����BD��M��RO6�Gr�o�ϔ�>�K��w˟��t���JQP��;īd�L_�	�o �?ӿ~2�&����v"R�F��� ���		 ix=`�����_����������>������k/�-w��u6y���{�~�g������?|���r,��]�� ����� D0B �ш�_ݯ{Vϯ�%�~�g?���o���~6��}����c��.��}^x_x��{�x֢�9��������4K(pJ�`.��N
�t>k m����ɴdI1#��idV#���%����INm�B�4(�\���J`�I�h\g��X
F�6nPj���4s���
��8ن
(��"��
z���Ħ�R�4��1�$� Fi $�Kp$ ��LBe �QA :At��]Vـ`�h 0���B����}�%���<�Q���͋��#�K�ύ��b�'C�� ��"  � xE��o�-�]��J"A0bx�.v�}�<��}�Cf������?�!a����́XL��5\��b�6{N�[B����u�����_���8vV�]�f���Uo���_u�e{}�OA�����8	1��1�XQ�U�����ֱ��4E{���*C:���ٶ9�<�-�LPL�5��� $�`jl��:������w�>��LB��@�9�R��`a�4*l&�cT� �����;g�A��
u�87/(�!D@�!�T�f`��K,p/7"��ڑ8���Z8O\���l�Ex͎�5eH1C�'�ٹn/��C�a�����T���ꚃ�H� $�l�$" �L0���&����_��_�קbĎ�L$=����?�9�vsY�,D�*�"��q��E���������=�#�+�jGtf�
�0t���� rT���)d���F�b�1fʬ��� �6N0���=�˼7ۗ
�I� �Y�$�NW�h:�V�B� d~	��Id�^��H�ZétBb�b��d��������J��4�bK�����x�q�����(bG�dFt%���d@��9� ��wܴ�D&�x�a!
�U7&�V�oԖ# 4��RNs{Vz���FP����]�a�X���zU��I�-��S�3ў���O�@�P���^؍�Н+$c�6��I�y��].]�T�Ewx�v�>?���T��)����h�2�h	�F4�	|eEz���Y�X�B�
Tf�j� ��br��ӂy��;FH 0�!@����D" 1"���W���8�Cg	5ds� �Pe>W�˼�ϫ�q�;�$ D�ae@A���7A  i�����,\3��'�mx��chgB||Q!��8A�,痑�����q&pa����M��y�� �}�I"Pf��qf�A���P�2_�y(B���?�f���
J�h�"�S
���� �aQ��sY^�D��:>�u�\Q{����_�UGV(�$�4WUuE�w ��Zv�ꄼ�8r��DAQ�� ��a�%�T �,{D��>���qKaĻX�Er� ���Y��$.x5�N�t�"��'�30� �����kd��(�C�ў�.D� ���K� !�`��K @�Gۢ��Ǎ�!	1W�fvL$���� /:1��d��l�["�$&D$��Y��Zqv����Y�ͻ�������L-"A��Ј����D�͆4H��#�su�$�$|����S ���/V�^Ϥǜ�Ҳih�+ R*X�]F�& õ�mC��M}aLAU���&�B��,�8��&�eS�ת�r!bB��1�'p��՞�vhV! ��D�0� Q	Z��~�+�Bۼp{̝C�@8�`rN��:���X�!�#�4Lbz ��tߐ�C
N �żT�M�.�ԢX J4��x�}���Q1��3C$ �h�Z�ԦI������]C[�A63�<�qń��E�� |D[�H�4U1:����&b.]4�`` �&U-�.2U���Q�/~�:w㽏��٢7tZ��Q�yL�Hk�{���|0P�E6��E��	����F�&*!�|���{40��Sh�3EGZ�9;�w��[�@�C�4a#-CL H`���Y+ӔW��%)��B�&���W�oq��0�ԩ�4��	�V~��$F.��@A  C �4z��3�)>p�0RY�)���h$�����Ot* �h���01a�͖`�۾8�&K�l���F���Zj5B0Y�e�w��3�����Ne�uV�S|��ͻtB���9 l��j|,1/�2�]/����q�#a�hw��eh:����&��}�B�8WA� �+�%��D��U �e����}��}=��e�  18*  �����A;&ģۤ�3HM
�B�	*�Y�Z,�ro�&{h�w�-�0zr�! A  ��\�!�p�L���{He��U@��`� ���n���C��3�G�΀r,Q�v��^�mߺ䓇-�0�W�I��D�X�N�J\I����˹���u�� ���c���yO�o��b�q�;���� S fy��z�A�c������ǥ��-��|?$N �9hx���',�S �o�����J���V� �Zt 
c#�$�+��`�B�4�Dђ��S  N� 8
�� 1;T��ƈh�R�gǣ�T���վ��i��¡>هBX��OW;�>���.���O���t����:�1.7�V-�Z���Z�Tl׶Qg�)�� ����1�ˀ;FH�e,���D��bD$1p%D�0�.q]y`R�j t0B ��]�v������Ӥg2��إx��1B���&���L��D��.�⫛��^p���@yy�8���.�iJ�0,��8�7h�h�>3��:w����y�l*�J5��A �����#��?%6{*m��C��)�,~�
� *�8k���"}3-�`d*K�!���w~��p���c�\�s���R)bKF[*GDp��-�IY-
�5��x�%�k&�|���焑i�h��ӘG3C�_3,��8"8_�u�e���N�}*�L�7�z���Ý__<��ci���T��3F���8� `�*�Ŭ �lǌ|�%/�D��`����jr9�J�W�r"
�bN��;�Fe����!f�Cf�~e� =N�I�2��� $#��fB�6 �$^�H����|G��nZ/%��L@Cf;8a���b��??��B����8c�)�	&��OZ�<��u<�	 *�rC�ŉ��r��B��H\��R���('�Y���_^ �z2'��l��#N��?�s�����Q:F�T.���(���jzR���U#a����n��)��T���5Bq}r�%nT{0�b���"�mV��'�lc�)����{Oq���l&A��U��Er��"~B YeI�"@1p�eG�рmkt�E��'雥:�Ï����V�۹:�ja?I�Q (vBA! PAP�i���~��oPS X�ImD�	
F���N%P(0!��
�P!,*^>/\�.�����qE΄h��� O�mPu��k�6����D�̖���ctt���O���᮳#@Ν/Ԅ&��d�B>���)��G~�7�����m�e����(PDRS2�"�\�J�w���� p�i:Ɗ���y�1�yk�yȆ�X��΋%$ܩ'i�h�\�0�͞돏_\�C�����q��p�� B*'��I��@5�`����q�5+���`���A*�%8���z� O�kN7�}s�vę^GdD �����1�-$��Z "�ƚL�]�2�Ѳ�ab8#A��M�TMA���q����!���5�! ~��;o!�H	J� Ջ�A#܂,�n��_�;>��]��G��������~�t���03 �vź�:7����٨Sȇ�D���{���� ��<&�P�JO�G�$����Ǧ@]E&��8.oD&�A�!�*%	*7lfBn&� cB�17�hU4�d�nÕ](u)�m�l�f��Ȧ�#��h���}-
.@D3a,� 5�qR�r���G`2�;#M`"!A`�99�0�M2#58
F��4!�AG��l���:*aG*Ⱦ�S�֢vW����{��zO)*��v����l*9���ڍ�|�E���}�o��_�Ķ�����=�e�*뵐d��]�1  [3[[�l�FP���`D#f���% ��ɡ)<�4MU�U#��A��~���%d�;�5�#  ��0H@	8"�p��f�v	A�d��ܶ3"�ʏ�!��$^���{P8[�l����@��s�p��7�!	^t�ˌ�\1�HK��t@��<qzv'�Z�'eAz�Fs��Xh�l��0����lGy_� ��@�Ĩ����Tg����v�c��=�����:��dq��E��ŋ'��ٱlQ�c�c� �q���6�E2 $���} s$2s��<���	8�8�S��LU�ԓ(u/�8bMuu��0�lϓ��6���h9)�ֆA��#�$F
�f76q�	���ԉ�[iq��#��-^
F��3K��N&n+����·|�
 ��g*"c�,ƤF��x��THb�� @Q��
;A`	��'W� 6�'lh�8}�ua��$���C}�x?g#�=cqjV05CF'���J)���ŗg���~���M����.��_�8��-1��@
���ۍ�[�3�&膬L/��!���E��]��А��`S7רP1`�Uv�%���	�� �%Ot�oL;�D�Ё��5���;1fհ K )� �Zvg-%���B`��A0����pwx��[?h�������&�O��2�o����p�ڌ[@��d�B&$�@fψ��! C�v�t�:㠊ɧ V�QV�v�xvB�hiإ�����~|�
`D��h�!@8`rǨ��� ��v�tr���2b�JSC���7�����~��9��M�^��O|����{��������=|�*����9��c�0?�O�ߩ���n����?�t d�� yA&+i4R �jx��	0�InD4��0"�d�I�0�n�h�/�/�|^�9�^�����>��ADp_T� 7Sh6����X	��\�PՉ	ԁ "G���g��nZeM;��D���Ut���&�1a8� �  ����㜺��Ar�ݚ<x��?�s��wR�� ���mĴ����ݖ�ml�B� � c�B�ԋ�ݥ_F�P҄���;:��$H-w8���Z7KO ` Bb9�)<dnS]7L��+Z���2#?�Û$&K,�r\쳁O�p�9 .!F2�J`$ȍ?�xU�
N�R ����8��Q�B%�L[7��q��V��ÓSm�O�v�$�Z�C��@֊�N��G����sm7�E��m{Cum�|�<���������_�~G?�C�~��7����j0�N�d��Z,]��l��	��0h٬����p�� �B5��|:�H8c�������K�񘋟#Bd�x�r�+GH�9��m���l���٤eƇ_�U��0iNږX�\���W&Ʀ�	 ǝ�&�1��Qp��D 1@p���A�0�Wp
� ��'��xJ�'%�8�=?�w�>��s�$=���u������$�f-K?77C��T.#!��\��	�@�6q{c��~%<\����K����G���y~~�ݿw<j��n`&�MCbn�6�涁]K�ዩ0Uh��G�尳��*�(���/'-�3Gذ�=V��}	ιs�4��Ğ��2�|�@ s����
 @T�D����-23��6�r�x�8�K�OB�.�^�6@��d*���=��ؑpq+�D 0D,��:OR8&݇�M-��Ϙ)Y�3)^�1����U�Ոw���{���?�U
A��K!) ���
��)#Y��f��f<��dB"�"�֞H A؞��@�1���'��@�����������ᛟ�����q�����ۤ�&%�F�� ̖0�j��x?g�@��<��R��e��� ��p�&P��O��X�倇�Ȁ/��-�v91
��CNd W��ݎT8N!rF¹2���!1 �?�`�l8B�G�+9�	�L'��D��Lˍ@ vF�?	P�B����;�D�HD�SO�$m�m�� �D�`��r �B�Zk%S��������+�s�}���j�'�6�``�e�&Q��H!2 �f�X���SB����BT��! ���1�XB*E q=�������?-̾�̂�M�:!��*!��E�؎���m�\\\?��|�^�qk�$��쬳��)�9�2FeÎ{�"K��� �2Ht	q.έ��zQ��}@-qڳ��@�� -�8̔�3RO�D PV{����Q�C�����=G2Α�ͦh���$�����b'�O���X�@Q G">��ǻo���eFl���3�m�<����G�_p�i5ZR1�"R\���Y�e�!Y�"7�`@�vU�.� ��gj���?��������x�������?}?�?�h�����+t�.f[�6x�~��)Z���w��޼st'墈�S���7w�-^n�W�1��,�(�1<�`��� d�V����@��SW�A�N�2HP0��W/��l�&p��X䉎%"T��� Q��| 1�Ӎ(!2BD�[�R�d�8p�3�0��D�	 �q�;�4/�`d��*�Dɞ� D9'@r��#�t�V6�R���߾�G-4�ʪO�R�`2�0y��s��"F�F2��t��B�)��1�,�L�����������=ώ��y���,L_��,�����hHf��@��ܹY���{��E���f�G�~立��6�?�so��w���3�*N�X��^4Lj&�qE�	b �S�8���B�DG&
#�YZ���P�υ�B&
�RY�� 弮 0d@p�O ��#@�D%s;��,� @ �h���:� @Nt(�g��`�Y�� �@��߅|3����x�`cD��P���X�`F��"�K��=��?���O������|�);�y��0�V��ͫ�3����|�������qj秳��Ϟ>�Ν�����r\�Rf�v��i��[�+ 
 ����9G R�b�p��>��) |�}@?*D�X`�qȬ� @�(�;��HH0	Z*����زYJ�t�6ᙔ"���-QPJE!>N'FsB��|P��hѸ�A�#3�p���#�|��u�ߞ���G��q�x���;�\��r�#�_ˠ2	5m.��x����D<?._P�K�P��%2012�j�_��oU�B�b	�[�x�A��(�@	C �j@4��(d�{��2�2[ȾBu�0R��N(��܏��r�B��G~�'Y�	 ��`"���X�
�01�	l���L��q�� ��BX"$O.�ʃ��/sͷ���&p�勼�_����X= +�3B�dW!" �_ז­�2i�����.��q@�?��uloӗ���ڧyV+O�W�~�d���m�U��J�I�nc}��9
b��Bk!̊�L�
���AE�va &р��g�y,8 ђ�DI"QRM�t�*ש[����@�� ��lؐ*��ࢵ2�1XlT0r�D�|���?��0Z�O�]k���=
.��[ew���O��V
�Z� 2��1V�L����"��q�
:��
�%И�H�� ���%�l3C� 55̈�c�GS3���i+��x�7�.v�z�ZG�1x27's,ig�#�. �5d�y�� A���H@0���p$g4P��Db�5�iO�H���N���}�2L�`'���T,/�� xMK�0 2��  1�i]��_�;����o�<�E��T*G
Y����lQ��BR��6xI�����r�׍� ���3��|f����#CB��!��ylL�#`@Հ0%��Ȥ��P���3a��p����쇳y�ߎު/�u����,��i�ot�씲'���G��Z�-�I"� ��e_7�3�-����T�ə��2k޵��ÔQ�B`�*u�<�������x_ji�Ɂ���mB��)B	.5'nR�
���W��o}��3_��QI��R��l�u�Y��)�����QaT�� �;>ADt^�����<X�` �@F�ֺ��\AE��& ��#1��
�1�W�=��y]�4o'b)�������8|�7o�g��y����'�~�/=���⬎���Jߊ�W"©$�ph����'����C"��4 6d~�gpg�!Z��x�똒'A��'��i1��,�K���0t1O�y6_�Kߩ�Z-D1�X������&;��`+�Kq<k�]��Qqz��G$�w̳3!�eCfֲp`�L�~ &`]`?���AX���_ɔf( M����q`�u«-p�pp�������'��ݓi�L�����3�\��k�bT;�4�;�M$d��a#!|C��M�Ȭ���!@��8�@���u`�y���H�M�t"�ئT�B��a�� �` Ȃ �hwV�c���@f>P~f�.-�pmN�d��O�?�yo����lO��!O��y掵�MԛXM�D��� �L���DW÷t���b�)"���!Tz@�Ddp��8ID�I��d�Yɶy���.�A�V�:]�M+I�3M7���_��U�%�#1:�.%�֔,v� �f   F �� $x��(��}C �h�DNNz:��Jc
�Y`@�dL�!���<����H
�����0����� q��u��Y2�M	�g�s��0fi)���v��-f�A��EO�dzāŌsm�j�gZM 6�"?L*��B��qҘh"���>�haZ�PB��,�H6C],�B����ӧ
Ow���ר�`u ��R�wٵ��� B�  +a�ȫ�s��2C�8�8X�L4t��P2J�a�Q�`T��@9�~���y��đ��8�mt�s�7Q�4ɽs<�'Injr�\����=V��/ο�$# )d��Ll�E��6^��i# p��� B�I��L玁 ��^�:V'��^�U+v�dpmps1F�i�ڬ�Y�'(�� ^?]�:��/����P�5.�+�9�` �0 �j�"�	� A����h 1@2��$�  ��3���Kf��W~�_~M��L��g���b]$0���' X�j)�ˌ?�`$訝��hEd̀0�Ǚ�9B�	*���8.�C��0v���#X:�9�x)&��p/� "��MD ���&>�@�%����(w{�	����9�%]���KH�&A T�d�Td�e�2�dB{/d#��J��� 4H�H2��~p���73�\��'dE��?q�91a@8�	reB��8���Q�a�LH�I��q�z��^�<�#̥�p�O=a
~�-!M!;�VZ#ܚ� ��X�/��P'�`�`6�N��"�l�vW=�=ID~��d��DO��d:�'�d�7_R���\�`^�n"� 1�`�m@��Ř:�!   Gh'�`���,�T���F>,�Kd
*ZGΰY.NP&�D���d�8�$�+��1���ё9�8�M[n/�5
�q
Ʊ�	�5�)� � D�̈�����r� n4���`�T�����K!B$��U��n��-?������m�A@3��@��" \qM��8�� �8���80� ��d!�``�����9�ī<9�&�q9R@t�(�oRx����G8��N�,P	H�Z�����Ɍ��0����	�2�~4 &���`?�-L��@o�m�� 2�������G5��]�O&��{�x����'Q�6���P[��" �t Fb�%�DGǞ�T) #�b.;r��@1�?�#�ã�|W(�`���|m�>Q�Ğ ���K���v��̷�#����
=̰�ܱ�0
0)��P /N�&�ٶ)ib��D�H���@*��J�1�'�]k��Ō4��`��00� j�΀1��d !�&�� #6lnP3����)3!&���L|�mB�q`�ޛ0PEfhkb9gS~�yGP02�X�mF0��02���%�I,�����Pg֙B��D`�QD�'X��8[�I{�9�ŕ�%��K� �+3�0�8 0n_��H�S��� ��E��;�0�r�,`	��O��*+�2鎲�y"L	6��4At�,D(�BLX+�1� �@���l�@�i-5K)�`�3vn^�Q�8�P��9p&A�s�I��F�q�=�DƩ8�\$0���( (�]��$M�WT�AD 'C[�b�W�*'�1@p:�D�HS�%����<K0��:�lP�TQRt�H�8ߩ�s��S�X��]Lx�鄨�讋lxcj:��q%b��X0B�ij&Xm(����`d � B
!*��/2e^{��Oߞ��0SR�+�Í���M�Exn�|�)��x6I�R��ܖ�Ɓw��!Dc	G"X��<DR%
������Ri:�pH�8�"dv�P&�HO�Z�u���e��`�� o+ 	���}{:H��C��B�E0��0X�$�F����������\+��o5����j�H���AhQl�r0p���� @�'����4��^��כ+�&T0��OR�¿}	 I��H��Vc|ZrL���nl�۳3v�sFd@��Tr D��hp*F"��5�g 8VՆJА�֔A�. �B����T/Z���ˑ��M����J�뗹��p9�ɭ�� "#�=��K+-������a����lO� @�]���ɭ{x?�f�݁'��)��݈� c62�Ua���f�W`>�G^�Vٸ�L�  S!Aob2<W~?��~�
���-_����!b����c_P��;~\~�ʟ��t��_fD.��:S\��sSw�R�hQ/O~��R3��[�<��6Ϥ�2�)���ً���M� �T;C�C��J��n�Ǖ�P� @�t�s����R��z�k9�d��{�k� ��XN�QB���r51# ��@�*����'�oc1.�|\���~S��ǫލ�~�~�K�#��`B<�*��
�Ix����OZ����Q � @!�� $tuD��F��I�D�4�]z%������ <�{�|��@<����P+�zL5�'�1�F(a��O@H�<��`T�����UE�hA  �N[i;l�U��!���I�(3w���M�eB��xp)L5�����Q������!�Up$�����J�ڱi���p�4dL�w� �`��m�!p�H�~�A�Wf�K������<�;K�-� c�����'Bˑ ���C�������P�W�p1R�Θ�4d�|d\�@���$�8~�d'�7��H�MN:7��M�!m "%
(!�m��GT�#�����EW@@4ν�\�#��؈�R�	��?��o��'��+�̷�`��\�rE A�`����Y�A)JDJF��hi5���LQ�I�f$l�,f���'Px��-���#���W���Th.W���_���X.�scŚ�� ��X���2�Y4��dj3{9VEe��F�3A6[ڼo�>�Se�&h��*D� 9O�
!�����B�M�#�$~^���j 8)Y�#���cz�	���' ��qr~���'���P��PX%�p!`���8��I��#�)!PXɂ-ɋ�$RȄ%�.؝��4�fc.�XG�O��v!#��'�h�%4₵=zC
O����X�����͌���0 F�HQ��hG�[&�7v�T������K��i���y\]�FH�����@�n��� H�r�R	������*��wj�6ϗ&��ڠ�ȁB#]rvt�q̿��!~?;�w�fQWȄ4d)g��b�u�J��93UEV2%j�,�ݷH|�T	����� �#��S�$e��.���yw�p��4�`Qmqж���g�����2�9�y!��-AC@DMĩ�q&�@T���!�#�0�#����t�D�R*��d�+��r*���C;l���.M8�
�Q�yi�ě`%��l�G̀�~ev'C2���w�S��/\���xw,;l�J�܆!� �^':X�Wc��3�Dd^ix�R�ω�#i�< #`O�A�=r��	�����̭�`�� `��%.�M���6 ���,B�]^��D�$��re����v��u�%M�0�:�4�$��W�ko�g�;���@�Axr�߁ ���
�Bx�3B�Ԩ-T3Z��X�!7�^S�A�b��ȆI��/=�%�rR<��o�W���>�1��m�e0�\F���  Ȅ8]�{�j\��q��쩶����K�/�I�����0"b燚��F4�C�ߞ�+Z��6��c��v��� ���bs�a����y��q��:�
�hQP� ���֛�)�-4�ҩ�����RV�N��ߋ܈}z�vr���W^}$ �xs�p+4|76A�}������ �=��7߶>A�Mx_y���W��oa�-l�6��،x"Ȑ�"�Eu<�2�c�?���ϸ^��Z��-׿Y�W#~�`e�c>(U�qG|�	s�^����9���y_��Ĵ< 6A��d��@�I� �N4CƱ�.�η�E�$#CR�ί�	U
"a���  h��1J��2��U!��c-LB	��k-åcG���7a�ą��-'4�S� n���&�;W�'J����"����?�^��D6n2eOZ�V�#m�����O9�/{z�W�|�_�������������YE�����Q��3���Ґ s*���f�an��wLКdԀ��_�-GQ�M�b)7# 	[ ��@k*��y�� �FfvqO3{:*$0D��y=WףY���ԏjx&2��q 2�L?�3���	,&<�|�6 2�vq;��O��~�և��	b�����' ���AW�$. �4^	�v�,����\�l��..�I&G\:�������N�Pu
h�
�f�E�|V��	���u���������5�@ ��o/�]] A��ڥ	E#�=�$|h�MLPdY����0C8XIS��|���Z1��,�@Ej�� �>BZ��I��/L`�J�p @B�t?����o�>6g[})���?�o~|����e��������?��_�������'wO"t |,�1&��$���^\M�k�"�B��f�i���̖f7k:�Pbd_�D�|�+^����:0*&�p��z�O��K��C�|{H���7�t���L&�����XO�C7�S��5p���`�/@-bpX�����|���͹;���z�׍y�Ԕ'N򔬮o���J��V}_1ez2��ۼ�|`��&bD��d�T�"0���B"X���͸��y��/���7�q��m�t��o�o�f|��l_(/{y��y���24��F@ �o���.���BYv�#l�]A�;�\Q�0���\��k���]N^�^`���x%5e BC 1�xx���7�̻����\ūZM��b�$(�X�t����^ �
+P;j
 8P�H�X��q�]t^�-ܐ��\͚cʼA�>Q*� X�۳����[�����?����y��_x��G�Mޫ��U��p�?�c�L��T�f<¬�e��lħm�Ux������劈�x�o�����li���[�s{�?Rq��� � ��ۭ����\/{��&�����p�^�ǽJ�{Z��� ��6�Dn8/���Jc	f ��pW�j��a<bB���Vm��tf>0�(��H���?i�r�V��^�s���?���������������m��_O�����������o��dD|�������	��P�nK`n���|V�<2�a "��n+ [m�|�[&n��|I�}�]��Ld�e�1�Y���UxISy����m��Ȭ_�W��v�,i��o��B�)��2D�,�!��m(L�	amA��6��%���p�%���Є�����R�^iF���eD!>�}��v���Ã_��������M�9.׿��������[��j/7?�:�'э�m:CL�m�&�	͢�f�s��O�b�J�`�n^�D@��[&$��ߗ��3z�L���`�23���W\�\��2�/�&���NƼ��N��5v��_2������?¬�9�MzB0i�	R#L�ю��[!3Y��Ri���� �CÆ~2���ј�	`L혁F(����}~�җ��G�S��o.��l����qԿ����������~xx~�~Z���1�Ȁ�h`${�S�!>����nq�ز欉�YG���G:z�fnx�>��T��J~�-`#@ C��`�p\W.�АI�I�,9keJ���$c'�A3Q���h�kA�a���L-��v��|��!�:Έ��3������-����Lr�$d�Q�z�����������|��g?\����S��O�~��~X��G����&�*=�cӈ@PA�ep�2V%���(�|֦	�� ` �z%	2�@��-��/;��^��)0!�bgd�:��),�3)�A\��46��  g&�J_��(Wb8���<�G`v�ds� 's&&n2��{�Se�����ב�^�?��_͛�$�ڮ�#}�hq����{�\��M�����]��uK2�	ћz�`W��̏?�5���/`9��dV_�ΪlW@/Rh���Tv�S��x��+������������@!��e	"�}�@@�n ���ۓ�����p�oZ-J�}S-�}�+sA�S�b� TT�Ky����'��{����l2ڄAļa�Μ�ᛍU�t� K0��)��L,PT�� y��_���M 2 B<H�
`Q{e�0�E�����c=P8�]����t}�b �P-������{�����>��޿|�?����?� ��0��M��;H �۶=D�����
����!27ڎ&H�r8R<��/;X����J� l���w�t�TC%�W]���=^� `5�5�pd_(�o|�+�D�c
ML��퇹����*�[�n��b�d���� A�hR����I7��lP3�A�_�c�̄?��0	ŘB�	"B7�U~���E��g��,�����	�s�o�x!�U���B�yJ��$��ey�M�9QilYK��R���W\k�}��PȜ cL�1�L=G����"��+�'`�"� �Q�Y.d�`�W{���0����#	��-��%0# �% P��P0��
' ��� ��� M%��4d���-7'@r}�b����p� �ba��A�X�TaL��e.�lψr�.F<1�EB��c,��Hْ^���É�� 0�h� ��w B)w����\�6��B��r1��� �Rڂ�.ru^��]�1q�0-���L�X�HU� �Z��EdI!/ã?po<c��/� �	!j�]J�ꙵ"���� r	BQ�(�Q��]yvR0�m2(_X���>��O6+VG���Yd����l(7l��X���J!��]�$����x�a�b2F� ē'`��0b��E` ܯ�3��=T1����1T壍����꾯B���'���������y��	l�.�fEĺ7 �H)��)�E��B�mJB���x�  @�`����U D�G��0�鿅0	�c}�u7e���"��ݵ�ܳ�h 3� �qr����듛;0p�fZ�0��R$�^
2�i�O�~�I"��[��[0;*�Sy��S�d:����L�R��4� ���e�\,�.vJ��a��DS�@d�0��k,x&�a�r�(�� �@&tG�RpP��!$Q�Qiyu2C�#3	\f� iΗ��JX�<���KM8��Dp����LNg~q2��, T Z<� p:#,�3F'{S�b��TqT����JB� �I2���C�d�!��5L�1�3F�Hb�n�F 2&P]�&T���+��E��``����N�K����F��Q����LV]w���y��{ǳ�l?\�^�1����P4q!�ʐ0����
��f+.l��pg$i�{�X6̺	[� �7���/����e�8���|�� �c"A�G��m�ª�[sn`�,�X����ɑ��Mf2Y�)�L� Ql�U�̤���8��7�P�Q�o{&�&��g p�.������a<;��u�f�<�5	̪�X�7�uw���������79�_��$r}�M5;���s0@� �c̰�,Z�Skf�d� �A�cf��5a����TЂ&S
�{J�~g��U�Ƃ�t��}{�o���z����MC����`	%B0v�
9T��/00�y�g�.�t��j�4��\�K������#�|��kt��B�g��l�EE�0��ffn�8�\� ��L0�L@��d��&�	�&�A�)Ԛ�X�Q�O�́yD�C��lN@Om_�"�Ƶ4gd@��u ��'f��Pf�2���)\�;4��ن��3C��������ۑ{�m������~��o���n�G�TG2����2��X̄���K�E!d.8c ��Z�5𔩽HM-��:���P�f��wN�]�bv�e^*ʕ|�ډ����8��`��!�"��Ŵ	5g�l@\�a	'[J��Z�A�u3�3��e<d�/C���m�s��{����v�^��X�k�`���O�+*߱���h1:3Z�T�rg>A���	N#Lz5Q��.���LD3&1������~ȓ�.�k�Â��U{<�]d
"���Wp�J�͑c�����1�47~UY.q�)p�2^<�L=������B�6#���_�;:HGe, �uEk�=N�Y�ƼT0�3�n"�0`�0A��a�D �z��yA.�1� fL�y���<zw�xOO%!�xj��;�x�P#Kc�l*�To��<���'D��j5jg_����+u�&��~B؟ev��v�$p&�T	�x"C�y��<0��e��L�����4�fT ��Ә��!�g�;����.};E}���*2�\� �,�G��2�Ũ�u��^!�����W���M��6J��@��&~~m����H�%@����$F���� T@���E�E$��n"Ez&�\!���B贡 �y4������6 EI�ҩ'�	 2 �t&�4	tˁ..oqDyѯ*[�3Z�	�-� �T<�!�& d����6�&�X���@�0���u7��Y�H�v�u�	�{r�-O�x�1"��]�^�$^]��r��u�)����$��LP<C����q&
����8�0���ҷ[�:n���P�TF4�� X�"Ȳw"~D�5Lmb�{cjs������c �T*"x����� ��,d��=���T�~�F3z���ɜ�0` ��d� �J���na��/!>¥��AP(��e}��K��qA����zf�����{��Q��m����1������嬙�M��~|Rk�ɖ�ku 1��%��
<������6����T o�D�"�M&y�~V�$����#���z�%��eYF��H�͢�C*�q�:c�92���k�ˁ��3�gD��^�ZĊ�����a�3/��J�#@�h�	7h@ 3��嬢�|\z+Aa�G�#b@0i��	�Yiߥ�����6��>�y���d�݅/8q� 	z�����s���f3�<�<AL���yd�Uլ��}x�\߯�����-���Ø�f`����M�y����eG��96i�U�a�`�`(
�1Y!��&�yaKC@�� '��������_x���c&f
��MR�Tf����;���g�ï�:g�.DfW��dL��Dn��0i]�n��QO!!�ܦ�WuF|X� ��G� @�ܴ7�'f�`��7朲G��� p��S�U���}�'s�6KIUr��z�z��}��&l�$�@g�	����s0U��a=3�y_����q:�C��X�c���+t�9*k;�Y���;*�'�����l��Z:�f1F�������K�gv3��ǌ(4J�$ �0])��6zY���.Ф��48���Y� �z��*B���SQTN� ,#@I.#�7��!�fD��qB��?_4e�A �F1��Hm2�::B�>���>�꣹F��1P��� @4@ [F��0u%I��_N�h褠�m��� `$1&#���\@n�I� ��A���C� d�B��3+�V�&. �[�}e�/O�����|���	JMr�; �Lw~�l���@DR����Pq�\�5��ac��9�4�9S\<�Ǽ��I��l� �ʆ����f�6Ȭ�`�3xr��Wy�t3��~ff�~%�=Q���3������+�.�����t�KR��LC����s�f����qY�O�g�K�|@�CY|v�l��7����;[}5��@>���k���3�Xb�8"� N�MI�"���������Z�`A���w�O݇���w�կ�����;���g.���`W��bsn$��7�j�@0�Rlҷ[F�Y���\�>1Q|f��it�� Ȩ�,O49�ius7��1��d*΋ǔ�f�L ��� �m��M���]o�����������]'����׃)j��b�mr��P*1�>E3Ź�6����9OrҎ*-7�mH0�o�#k�wPΖ��D���s�m��I.�tQVgy��E�?�`kCNX7̞y���*�
��y~����"���1:��"7�a�ʽkb�6	�p�(���/���s�l �_�;�R�1�����N�L�C�}�����Ѡ��=�Ͽ���_��7ό��}t:����/# �Csa>�;���z��MZ	!k�
f.���Цp	��<d:7�B'�}Gp@�0�J.S�I2Z�`�i�-1A��ŭ[����w������2g�y���Ǫ����|�2���^Zm[�Z ���!����8�����֨��Ld2`w���З����D��b#����>g�p��R�y	���'@,�H^(�N��Qi.��:!��XLPq�����cj��@{�dS1;�_7��ƺXZۄ���C)����Y�M���f�fB����Rj����@�Y @<	�H�È����F��5��R.u"cG������o�4B�0�� �4	t�@ ��6Pu�B ��I�tvW��'B��#*�AFD#4��&p<1"u�e��'�@����g������f��n�Ɵ����־�'���n�d��^�8���	-l���M�:��w���&�c�܆��r�I[-�����U���থ9��E����
���.�"+�./��ĘCn���B2M7��ȦF0��f�â���3T0Pb:��?�0�$3�>1k@1u��2� �~�4���B,���1­hM�H F�@��y�U	�O_w�#�@�����5;�!̰k��NX����,{X6p�;/{���Lf]咩�B�@G �9c��a*<���|p�߀0w��ם��vq�=;��B��)CA�	0c�S�d���E�s�5R]��vm�XGs!���iL��͟u�Io��9 *�����'|�50 �9e"/�9u�fn�������S�`��buy�R�ܕ�5�!�7}�D��a���	���	:z
3�rC���4�Ic\�����^w^�9�==�H"�\���e`^A�Y��P\Q���qKG*8���(�ȌC-�6X`��=�����)&@��a*���X!#`foḞ���O�F�����z�@vw\�S�0 5��x�r[]��]hALplN?SLǈ3�iu)ېBXռa�a�@��s���޲���<�J�
����D��w��'�W�b�9ξ�X��� �IHSh'� �E15�m�����D9��H8O@@$#k�GICL<�ŭ"��m0D�NҨQ�ľ��$��	��*�#��:u@�A0"A�i�
D�a2�I�@FĤB@� +q@�iV���$���������3 ��q(� 3y5�\�9�J�j�6:{0�Ė�i _���x L!�d�VS@�xE���~�Uh���p�$�:�.��ȭ�mm8�C�$J�Ha"���s�Y��ǽ�ADG��jfI�U�Q�$�'#$D%-Y��ڈ�٫�,07;h ��L�0�,����N�O$(
̤���\�O�5�e�|b����lp�<�ﴁJ���aoF̈���|���6�y'����D�:��&>���s�9�a�fi���7!tQ)�2�3V)��4�C���5M����ҧ=an�^b&�"H�$��@-݀(@`�`��ky�o���mW���vϘ�%�P2��!�u�ݨ8L�޴Y6�U.Jb��7�\pC{4���P�(�m]�t7h�Z�h�7�h�jޕ|�0�LfJ\�� �`� h�L�4	��iu�����^i9#5@�����ˆpb��4���i`4�p�:H;\?�z���؟"�j���0��<�A1�B:�-��&�5u&n7G�M��+9�XS��=2����p��I���8�0�Hn&�p�����!�ٙo�L�q.�ia�;��=��8�b�t�Ș8ty�muj��*g��&T5�&j�ą.3��R���R��o�OLjD�	Sɇ�ʂ�V�ق���"�P0P�I2��L�,VKvfN�5��hN�"�ݱU�	�7n�Ö~���o��ťO��o�.���H�8�n��������	3�^*��W���J�@l�=T�&�	���@���}�_��Cc`ZइQ "�ʀ O�W?�^����޺�S�y'nS���įq��P�uԙR|�8���M~t�*����&8Ͼ)��O�Ήbp�F�lg����fz2��1�E�5X�YD��(�"s@���{)㱏�'A�wA�ldI�
� �΢ԁ�����2(\#L���iU�P���g��Z	�B�'J��\��Ǻ��$��0�>�Ha�D��^���u	�IV�i4 l)���y1AB��-d(X�o��������=��₶*��My�ܞw*�.�mI�N����.2�y7�F+1辩����v{�_U=�?���������r�ć�U��V4��Q(5O@ G0���@�'��O��.���U�!�Z����t��q2'���#<��g�m:�w��2SEf5�R�4b-4=՞��	�y޾us`����nB`�X������~�u�����=�j3��QY4`�ړ'�n^ٟ����[����}���@��}��ywo��v�`[��� ���u�B����,��:y�L����a�.�uKL����׷�ǿ��/����=X7���ymO/M�G$�Y���&W7���I�������?��ViH��Oo��V���9�y����u4M���}s���E����k�Sf�� !�aV��2����N����e��ͺ�6�Q�Ш.��ho�v�[�a
�O�_�YF�^�V�ɗ�fO�n��i����ILBaV�d�C_�/s�q��C B�C���sq;;vXY,T��qX�E(���Z��D�#t��fkY���I,LQ�R���r�l��7�n�z��_�V�e2b��u"Ma��ܧ�o����>Ӵ�����4�q��yh��!޽K`z��;4�0���vO���p��˕�j������ �f
{�fg�!��^
&�@�)�P1&����K 0�bh;��^$l�v����Fԥb:��8P�׌����*4��o�7'��pnGځnB�/�������2����NF�*�{�C	@L�!3I�\&�����⁁��>�7|��B������{��%��\���j&�����n�H8�
��h�6��/���)�Xk�]�������6�~@0��o`�J9_��?Q?��_����OV�/�'eY�1$ �d`=%��u��[����Dl�� �1�6�S��V����	��81C�b:���8hl�H��c����n��ǃǶ>��:#J,�7���:���w��Y^��v""���:6��~0�
������7x������\!�)��D"�XH-���?vB�S�tE7�D0����h��1I�ړ>z��he}P|�l����8�x��P����y�R�cT������{�Nśh��& �BB1"-$��H�Lh}c�$&a�w�sk��6
�ה�A�~��3���|d�3s��
�}V*���j�������b����[���*�ݔ��� �&H�y�FF�Dd��#i1����56r5� ��IM��3�)�y���Ca�1	����)Q4�>d0��ܛ�u.?�3�m�\/���Lϒ��6��8�ʀ0�����|pKk�M0�[�����P�1|_Z�K�K�͒1o������n�La ?�Yi������fʲL��L�3��1`���XŦ�6B�}M$E@L�{�Z���1��~Z�y#ow�����PѶ�:�g�wM�Fj7�=�2�h���&C��V�A��=�Հ�j���Vx��(��  �@62��� �/�:�,3��%��_sW7_;�
���h`�������ؑ~ȯUG���%�!F�[0�4Xs#{�'4b�Na��q@���$�A��K���J�P�-���V�FG�|�qF^�Ǫ
��`���:��7Ⱥ`E����DF���@�&)���=�����	�t��ƹ��ܸ��0�7F4G�x��$lgd+��1�] f�m0wӬ(Z� �O{�A1�^�=3C����E��m!3ˋIH��@��8�Ti��6�ż����K�l�{Qi��"3�-� ����a`��g:h)of�B5 A��� :�	��wj��ȡ^����[�F���x(8!~w?>�pk���ŗL���¡h��
l!֥"p�^u�1`*O��~�*��{Qk�'�@�D�5=�o
�J��섀g� ��*)pv�[�q3n��;2D�c���H��&C��[-�E�6HL��ĆсM�}t�L�3�r�|D"��[&ࢦ�)�>"��E�ey�c��o�	�^I�Ji=Pc���T���]h�<��#���lr��;�en<O`���#�d����1%�&��?�����������|����8�y��"�v``� �Q���������'��;ɨג�)��C�뜗�6���FUo��ǌ�®��ɊLD�����a��#P� $1��d��hG�f�)�������3w��ń�{��������05c@#�};�/!o`��j��cWö�Ӽ,���B'�t	���vώ�	wlȃC��L�[ ��k��q�2'�f�a&�l����/���;Ozf���?�����g���PSr�-^��@�!J����:��L�2��-X@��9� �$Y`LD,����*��ł�����JA�G�͘��g����g��Fa�}��O�?���57�k�X�+�$f�`?d�I�i�(��D�7~���I E�}K��f���GMc #��3�H�U�$q������W��Vs���eW���߰�8��10��(E�N�`h�S3����5�>��4"��˟V��n7s83��afT�f���'|C������Yʜ�c�I��|�{1+8c��d���Ǣ2(��!���*���5�vf2�@�1��qoLa�)ى�����̓/|e�߼f���*>���P�&��p�T���	]��`��2R�� �0$��r`���%@�^�Ąc���,����]��n2�En������ ����۫�0�;�G#�)$�����&H���>�N��|��bes�o2��rf*da�L(R<V@�"�BY|&(xK��,2�&Iڈ�a�x& ��с%�P
`29 �+���O  h��24�ư�(j%�o �h���\W���=�X0)���z�1#�`�s�ޑn������r�iL��N����}��.[��Z2��̕8o�����c�z��.�T5{�f=�C�u�i�f�n�Y��l�
�l.+	z�I��5��b� 2q�c��g�N'�̻��ga��Zb3p6-F����(s��-�* s@�"Ё������c/i��ʻ�>M��|-�r?��0��٬q� ��3�I�&>aW�)fPat�R ������ǲХ�~_��ƙ��9o�[��(
���L�`@�1f�{n@�~]�q���l�ހt�+FbЅ�襳��*ߌ0p�>L����fjZ3�"��6ۣJۥ��3��z����R"{#]QM�j�	��2����%yYw��!��� �0b0+�6$L�d\M�ܻ�r# ���Z�&�&�i�U���i�G/��`���2g+�Qn��-4B�6H��6Xl&�L�[Q��W�o6"U��\��V����5��	|���P�N�O�����7#�F�c����%��Pa�S��Y�L���'�L����}�}Y	�$ш\�]��U��"��-�̓�]�/$�����YW�&k"�cik�p�c���V��:����^��,̚?[�60��l�������Ub��E1��2�F|��G0%�=RM�j� a ���y\���}5.���ʏ'�}=+�P�F��cq��>���c����uƲ���n��{@�`�^0i������N�s��D?_�z3����()̢]�u\�ev�,�ǵ.���3 
^����W��|pl�{(Je��\?A87���@��B��y6!@�rq�P10�V� �:���C��I��	SZ�%��:���J�X�P����z"F�kd����$���	H���g�e@�^�@�a��K�]Q@����SCoZ�Qj)�U߽�5q������V��!03V�rŔ�#Ҽb�\@I\�iL�t�#]^hwa��!$��0"ݯs޶�,�5�6��f��P�u_�ڌ�q�y�X�uM�Y�24f�a�ʁ$�,I�ٷ��[�@�i�:795����3�H��@�\���4��ˌ~A�]H0pG�W��Y��rnd���N��.�lń��@;�Bb���t�	*�3c�������c_O �cB����{;bS�����h�JZ�o���=>�p?x��>1eܜ�D��>�-#��6	��F���aD]t�А�Iܛ�۷�c���ڨՕ 1�����"zs�B朚�lnk��Ȭ���*�1� ��{��<X�o��ΤA�'�!̺��7%�L)L��9Xp��E��1RHO�V h%��,cZD��4e�bD���D��ʿq�'4�pH��J��1���ʠ
��dd��\Ռݛ�h1������tZ��;��{�5F�*��um�4��I��,nI%��)f��5zk��2z�*2��0��Ǧ>���Xӂ�K�C��9�c�
����K�����
���d���a��=�& dPc�������$CF�Ⱥ*y�؉�aޅ/Kum����״��L5.��6tڄ��;dE90����=pCy�X^3���3l��w�#Gc��e�=ѻ|7��Z��qi�9ߤ�)�.�b,�vSq���MG�}��ڛ*)I�cU@�.���; ̻����ڴZ�F��U%���8F��`
��Ui���f`E��ǌ%|��kz#������6~�@^
��>�����kD��f�L�3	@�c�c�k���X��U��@�q�p��j��\1�攁��( ƐF�)�A�`
���ؕ����,��D�5��9�9�VL�~�������f��#ϱ#�<�;"P%����8"0����裭�XWW�6�
a}�1T[�}���� #L��3��\���c%�i�I�pK`�B��.&E��bW�s�Y���y{
i�Ih��br`G�'�%�f�V34������S�m�dJ`2]�cM#��2S񴄝N��4a����%x\��V(Vg��!j���ƻj3�X�4�$�wE�N�^-�����K�uA��#��(�|���;�t�v4f��wF�k�rt|�c$0��鶲�I��tM_�g�c���Q2A�>�>�i �"�	���@�s�i�н�j`;Ro�f�z藹�_����XSb����v��m�9g�P[�Yg`k�QO�Cd���N�AG�{˹	��y�ӬhH*���~ەT��f��k���e.����T΀  ��#��U������&����U�@��9x��9���/���l�a�SߢB`�U�`hp�0jK�W�Um-�}�{Em��w�1��
wa����>v�ۉ�x	`ZS,��H��`>����̭0H�3�SKOhT�&0߲� v�3�k��O�~;N@��& cߡf��}v��a���`�ڋw�>�vV-�5��n��R��<�c���O���C������GN�L�Ȏ%TB"�5��#�O��<F��}�o�cZ��L�;r�(-#v!�V�a=�.S�8Rpm6^_�E#`�&@�X�R	ܼ��v��N}��O���_~��`�A=��y�@����.���pខ!��H���\�#l�n�*?[Q0�|4C��J��kV0��iݮ �ed��f@@`���Y�]#,�S�4-��q�����<�׼T!��h6�n��q�]�����<�#�d�S�1��&��pЬx1�8 �����y�g	@�?ӌ9���-q�@ss˼�n�fE�M��*��z	��k�d=&)����J�<���<��j��յ���%9���ٹ7v��Tv\�|�>�~ܫ%�X�;�*	�!ƂH�4y�ar��s�d`j����.;9t�nv*XܱL�}G�``�{��P:�H�K,�#�ӧ�ŗ}�����_~��4yv�kN^]�B:�8&�#u�����C�*����E���{6ş�դ����Y�AB0U}2I;PkKA�K��E�{8X==�T�?#k��J\N�,��JT��:H,���$�(���g�3#�F1���\�=F��#�B�I(��S`��cl�m�����~�����_9��~1�@�F��Sۥ�U C��т�xF0��J}���֯�����}}��ڟ�-���%3�T[�,�49[5�(�2 J�  X��6�a�)W�B�1�^^R�*7,����b�9$iTW��oc����BL��������ZW�a6M7(�to�d,��|���$ZhC'���'6`�hb�H5�MX�3��5��~k�Η�BNG�k�G��|Y�S��<�7U}~����}c�jK
6�0pJ�`�9)����V�K(�i��!��SXh�E�4��]2/�U��Ӝ�&\�g��k�T��l�Pͷb�I�)dz��{��������ZsUr�([tw\��Od�'���v?u�ꑺ>-ܯ����E*9[��L��;��C6/�2�蓏��^W}��M|��w9� �L���D�V�ǐ%u���C���h(��IN� w~j�.���=�a	� `c$R�y  ��~!Q=�|��27Έ�����+ A�$��5IjeG)�2h�{D@�\IR�5�n���8���I:6���9�i ���tc�pNq�����
���f�?#`����i�\5}g�*�hb��D@�F�9�T#dBH�X��]5%[U3��p ��(��쉜4Y��Yѻ)5��*s=����"T�- �0ow�Z)�h��p���l��^0qe��O@ec�������|O��H	^:~F������-}�PcdB�~���M2赙�b[����:&�kscxH��d}ƫ̫�m����K;�m���[�tR��z�z�=�-�#�o��ˇ��ǵ4lά�����Le����l��$��!�F�+�A^ ~T��(0ټ�K���~A�HȞ�B��}�N$��Hp��hevws����^�����o�|1��>���}*Ӻ�uc�VkDް#�\r~Gp��<��&?��^���/0�f6Xۙ``ݗ�BS��1���&�$&φ��e��CA��g=�Ȟp_ �
�#�NI�Y�9e���j9>�o\/�{��o��8K��W�����E���?R*�*��6��D� 	r|�i��ҩ�]|&a��u�ͪ&B�۰O�/����`��? �<#�lFS��K��Sԭ4���*Rȼ�5HĐ���k��,y�E��@jh��p��Kg����� ����忐���	mJ�|2Lާȁ$e��T�=h��Rm�0�7Za�V��]�j=�������]|�ፏ��Q���ʗW(�(��}e���Г�  � �%5�G� `�1!�ٙ��
��	���2�Y�[�3N���l���iv{4�d`W�W)�ufg���f�	�LlB$�g�RW���N��xK�o���'�[���߳�v�6e��R�D�o���:�S�N�I��q[wj6 �B���e��T0_fp	���m����	�\�+��;{���i~z>>�����3,{����2��_?G��-^A��yǚuy&snp�h5%�E߱@폹c�Xɏ�ͺj��F���$q��#���0�<�4�����O���v&,/w��-���`^�e�~&"�ͯ�uv�8����Y�3�bX�ӼLI�v0�xW�]5bz�&R�|�>����QZ���hy�?w�_��k�vǵ��<�R�q�^�@�V����[����240ũdXw�l͛�3�&����u�{T���+ fsw�>oI��%1HR�PFә���U�t�97�g� ט?��ô�ݰwCWA�0-�����c."3ri�f��?�(�S^��}F��1����,�g�󲼠T�͂�f^ǣ�m,�.E�Lø9��&tc�[PÛ�"��Z����o`$�T0�l5p�hjz�R9�<�6��zs���=.(�EQ��]�μ�k�󀢧����&�t���Rs�xf7YMb7����
V��T�Ta*&�$�4�<�P#���{��Kx�p��)-��V+�9�-�q�U!d�
]K@��32�1 �s���~���d<�x��3��üwdI� �I(�Ӧq< ��������l�|�h��S��&j̘Ϩ��pf� @��`ӯ �G�K��'h��mh��ݺ��C ���z�&���A$�v;,�e}&��U�=X�״d�:1b���� ��ǽ;� VlX"1=Q���9ⷁ3�ڮN%~O�����)���-��}����EH���^s�7�|31*K�l͌�F��=����ԋZ��e$�&�y��f�`s�:�� s�0���n磁�v���FŦ�4�&>ת7�n����qI���b�R#wY�i�iP���#i�0�Z	L��zC�Ǚ��y�F����+ˌsb���~��7;	��c:�M� ��%��0#�?����.���Y���6�g�c��.���ԕo2AmԆ�#�N��@�ٞG�a�s0�l��6�IƀN�Dh%=�tPX�X����'w6��SgNk6]��峁 �c� �U���	(S`��a(f���@�$&���f:���z��͐��� ����}6�=30�_�j�T-���\�[8��l4�6_��=�t��c�O3�PIq�B!��}��`e&�;`$JEZ���û��?V��$1�m��TsB4�P,7Y�8��"q�N������q�/��0dJ�?�T�ɠf�sgz``�*L2�(	�����A/`�{`�i��2��ݻ����L��F�)�T^t�A˦��H:FU�3�3�Bb��\S����u���u	s �Fo`��ꊹ��?��0=�>������f{������)31�&0��{gjQ�b:#�c]���0/P��Z27ZwC~
���J����e3��qom�|F�����
p�JSv܈͟q���و��^���Ε���\���p|����L[Ǝ��@��tg>�0�*�Q��`�,�A�:W�g�Ff���`�i�x��:u����4�m~�&}0!�Z�-*�)��aw6�H��Ff4�L�0�:�̉
���g��ނl�-$��f�Q��͜e���w�R~V8j�����=9�rp49CAm��!�8��,3�K@�N����d>l0e^YC�ܷ��)t��rH�Y�Wt���5��Lm-��4���I�B�����
�+96
�����>-���åsUe���1QF��k�P�p�ƚգ�γ\��`s�d���H:�2y��>�l��ԑnskպ���h�s�-iG��U����̷�ic� �!��4ϻi�Nt4[��# H��j^�ƺ��<������!�Y4<<���.��B�p0l`�nZ���M�SsLE�H�0ן��}bĨ�F/��v��=����Z�ƕ��Å�fk�,$LT:n70W�"�0L/��Nyw�L�X�^]_ZBi�岩���BF#b}�2���Њ��i���*A"-�t�؟�'�Ʃ�fҺ^7�kBW�(���zVb8&��3X�Y�l�`D����s��+���nt���{������M�^Vu��C�Vh�C0o�Zg��]\H(a3��l�4�����j��+#Y�M���'����JJ�}`}|J������V3�3�L��@�+���
��M��_�а�u\�{�6��'ڪG�钱���@�2���Ӱ�`�I�F@�f�@�̹6���`���4��PS�J�֤	%������Sgt~�7m}> AD��""� �{$@w�]=�����lL��;�
 [n`��r\n�v�J&��3,�1ws\��d��n*�d�l��[}g����<��P���Y���>.�4o�p��{���A��g���1;l��������������*�n	A }u�}%�N7�FT5�Ro�kV��֬AjZXs�í���&� �ɀ�V=C�$����%�RwW���)U�O����E���t��>�]����ZS�Ɇ1��gnU��Y��ײ;@��p���L̎�]�)��?C͎�5�l&�\@Mȸ�#��4��Ԕ�i�����(l6]��u� Drs�)�O���#]a�0[������X����sj�v��k�e�{��K�2�G#F��Ę�,&�0�X6�5�ks>P߿^�Խ��K�˾�L�ł��]�s���#�Zr ��T���,9�S�N%CV����HJ%��$)Y)��d�Q4�����H#�R��Ja7Vm���V{mŏ������êy�w��a2������*[�cฏ�M��9����zV�o~��������-3���}�x���׆�< ��X��@M�0Uc�Z�"b�4M����t�8���
��v�B�􆛠���>&�6L4@�*+�S�D���ﶍ������9������d)]��CvY
��1ЙQvM �,%�$0��
�F]�e�� ����
�]�G�!&�&63�VK��*0��5�9�m̘�h��O>�����|����o���?�������q�mM��}~������g]'��1I -2 ��:�k dF$B4ҭ�4�-2l#��5��V���:��^�u��̈́}Z����?�������������|�����_-�w�t����G,uh��:�u�9����7M}��/�XJN�cz{�$J@t��o\f�/4DrE�j��H�3�v��j�V�e�ޖ�{KB���C��>ק����h��lj�M�&d�S-����ȾE�?/1PbT��4��愌{xi6
����_����ﱳ�!g?���^w�k�0�+�����P���䐄l���ag���:r��<$�uMJl�5��$gjkћ$�s�O�����i�׎}N��� ��#�k�Ͻ��*�����J���4����a�w���^�8�s"5�# x�-���{��ܕ�u���dخ�l�ĉ��?����/>|���������?�����7D1uw�y��������.�JB
�b	Q#\�+h@@��5!"��� ,@mw׆CKR�5;�\&Ko��\���u�mu���tG���+�&�1���ʛ�uV�䔋�S~��8!w^�\^<#|N�Ll+�^'_�-�E�F�I�f����	C� �@�?�d������/���U�/l���9�|W��|���$���(R�[(�SE"   Ɋ5M�4�H��@Vd�v�,�1?���Nk������c�~�?߹�|tlu᪹S�\g�9�7tE�֋U�Z���.�Gœ����ƫ��&���jơU���S�S�������!Y|�%���bsXq��,�!��ݦ鄓p�E�/���|�S�������4{N%?�����~�$�b��Bl ��\ݐ0{@D��UJ�!�A�U��v�eb��w;��n���sF���u�OwR�.�۾p^OP|������g�����O�q�~�tsi}�����U=
� % �Put=�3�%�� ̥�S�����잎�� �����\Ҝ��N�����~վ}�2��r���t���}}������uj��P��S�MЮSE8\1�k�SOh�­ �,.}~�5����U.9cw�/[�j�Y�g��&�����J��>�^�_y�v{��������aO��_��VŤ�K�["�q�]�ۯ�M�y�����aࠀ�T��q��J)��a�x��5��Ӭ�Nwݽv�k�C~����yW��1ԩA�TjS��I1Ne+�S�$H�h��9�H�I����J�k��l6�u_�G�i<�ԮU�|7�T�R�MU�|���#}N��q}��쏟bw�\_��e���/v�H!R=	��'	[�)UQ8��U�L�����t۝w���"e}��茋Y���n���>?ͻ������������POUf��d'�F�m�
A�F� t@���!
 ��>BNah�5+���\?�-��"�O�����>�cݣ�s������c��X��X������au�4���7�xj󎹚W��w��t��2ԱV�4���w7+�gK0K!K!m�f��3�!�0ь�TD���)�-��utt|��6QF�=�2�jf6!`�Ё���ZA���&:K>�0ukq]'k�X�������]7�k��>�u_���z~��,?���ƩzU���CT�j`6ȩ��&5�ڵ"�jC��ީ�v��(D�&M�19�i��v��A�� 3w�|z��T{��q���O��vy�����K57�"��)UvY��Q.���U��[���w�:k�G0r�D����>UB,;n�f �F̈�r1o���x����~��C͒���d����(G��|{��67X��ο������� ��CE��&��r��gs�:�Bk���nGQ+d+�3� �!nqؠ����$]"�
i�@vN9w�%�
D�f � ؝)�5�P-{k ��E�I��>.�Ǻ`�\ ��5EH��=�?�5�fu��I�q�OS�u�zXtcCU�  1�dLJpK~|��@O4�f8�1�U�Wv�bJ��6��r�Wc>���*�>�d�2s��O�3&3��E���$�O+�~cy�0��R[ B���yw�Oy�̖S�
�:-5�bxUN5j(}X)#�V� H�N�Z }�Yk@�fVu�+�f��Jw����>m��Ucw�e%[����j�l�P��Q�L����� �^5,�aւ�*T-Z=)��(ذ�9�YW�x�j)�|�ǜr@�����}1�O�a�ט��=4�5c2nP*�`��}8-A'���N�&�S�|���-��q�#hk(���l����D(�фAm�G�!<1V ѝd�C�qW�@�_�Om]�cz=�UW�Q<�{�1�H�xn}nM-I�"K)E��"B$WB q�a�1w˺��|v�ܙ�����R�߹����f>�/���Kز{D����Ww{��s2�����[�lz(�j�D��z/M�
�J2߹<��+)&�r��ΞsJCuA�TB 6@X����-�	�&cĩ[�	O�@��i�V[9����]����[}��kqM5u�x��Y-�:�j�����ҥ��3An�@
I(�����'k5g���DG�T�bC�]�y��'��G��7~�r����)�[3i⶜߱�ݙ��[it1���ћ�f"ke`3f����Pa�cBg�`�L㫁��LY;��u����i�P	�i �-VC�]t�tQC&j4"���6j���^90臘��,��S�Tg3�٬��XwM�ʦz��T�@naԘ�źh(� �%���AĉJ���A���ӗbX4;y���I�?���ěr/��{_���#~���w��O����d.�l���m^��s�0+l+5a������|�\��}�/�|��N��6�=]�S����##"��B1 �hif<����4E��3�cQ 5���%���"j��l���UW͢�ǒU{(G�j��Oi��-��w��%)u�h<�/Y����Sq{ˏ�[ܺs�������Z���ۮ��ChV��C���[��'��ع��D=����L�(�͌;��:��S-׻k���1�P����e��.ZmZD�@55���u~9�W�P`dDщ����l�d�g9�Ζ���R��jd�[�sxv�hi��H�	 1"�G�ef��5	`��E����񕗮(;�3[o>xϓ'2�g����衖�9מ�G���a��I������ҹ���\���i�g#�Yȷ�B��ͭ��	��O�jL�C%j���L�-q2�t̶�7L����4���#����ѯ�3�����]c>�6H'۹`^���ٮ?��˱߷��2?V}1���7&dM�vE��P��{�A�}�43�ՍZ�&�����F�-� ��0lujLq�*��Ǧ������yyu�z<�ji�v-��JV^����2%D"Q�r��D7�K���6z�Ԙf*#�R](O&�8�>�?������>������+�g_��W��9��âWgV�����#����zs���ˌ8'�.��H���̑�_`�\2!���G��40$2p'/����l���� �++�I�ڽ\���]^����;?}g?�����]`ӄ�F��=��-��4l1�"�[��T�\; Y����6� � J�	 !��P��� �������P^/��+�Z򾤷�_.>���k�������Q�!,�%����kw.a5�?��S���0۴��z� �;5�n���S��6B�LL���k<����=����2��`�2S#� ��6�5)������6h�` 4pE��Z��E�u   �#q�:�e����  ��6�@A4����_v�-�(��kX���E����M����������w����-#���p���0��b�G�x�/�@83�2k��Y�� dCٚ �2?K=���?�v��_<~7�J-dC@M ����i���E�h�.��8#� � A��t\=1 H-�������Z������00
 e���-��%(P�R�s�]���B��|���"�����K�@
�H\���x�2B���������l�����-(0䅑�-�p�yl�=��&z�)gt�ؒ���5Ɇ���嚳���C=�����{��Y�H�S@iD��ՂѠVw��� ���%l9+Gi)�n7p%q�$@���@�]"z
q�|X�h��cm�Rf��RƤ�Y�ȽϺ�2�M�����r��b&���|�oιn^�|��;����z`Fl
�f\�f�f��P�N�J�:Rc@!�"d|ؿ�g^��/���_��?��߾��v�x��(]�F���SS�с���١�\J��J[Nق@%3q�i�&S�( D"�a 	�+�,��N���1��D�UEr��T-N.T�3�6�DBA�- ����5�|����}��Бݭ�^#�!���
��JBxz�P\�w9������=��_�7����_���������	!@3!"XF��Յ
-�H6h����:���r���#%[�X��F�HF""�@���

���b�A�Ҁ��3{a��@q�E��E��M$.w*��x3<�wk|��#2'`s��)f�l�50�|!55�H��.Wj�~�x]�������~����O�_���<>� х5}�u�!�t�pF��X���j,VS @ � ` Xjd�Mj@��!�A � �.@ŞT 
�8�N��A��<�t�q(��չh�[��y�4�>(G@�����z7��L-`rA�}xn��V�\:�:X�3����49\0u]��c����yL������"�J��*�(u��������:*��O%�=1l�w�}�EkK�`�u�{=a���x�H�=}X��k�
��&]L��?���/����S��_~��P���[��i�L�L����.fQ]�3]W��o�k��Ll��f"�D�)�������\�������2N�=������=�r[�c������VV��H��{�{:�WƆ�&  �̥�R�C��?����I^_����'��/��:�x�oy�r&�b��.��x����1a2�`�p�1�s�%~��N�Y��3eٟ�s8u�7-�;0������L�A����jbP�Ԍ�A��h�)�A��Օ��H����9<n,"�9u�Q��S"�O � �W�g�m���`�Dĺ�w��Iq��\jf�6�>��;{�@D�72� ��>��y����������$�Sl�����8]H5����ه�� [bݩ{�E u��fPE�@IDb<��3gP~����a�w�T!��H�p�-N��qt͵�t����=UZDm�Yy*������Q_� c��`��n&��A��{L�[3M@�(H�=���m��y͡`.ޛya|�i��-.3j���r�Բ�zh�=wxj� ��5T�X��"E�lRs��kpȻ�V��$Nu�QY�3�v���ȁ�8:�ȁ�f0�[6C��G� ��^�RW�4�E�<g�SL���y${�qO��Yw��f���Sp,����9\i{�M[�Zr#�|aE)�&E�͞�0A������%EpJ��ӫ
�ȉN�N��	e�~(=j@%A�DR�]�b�T�f�k8�#�1��8:@� vgӡ�(n�N��5j֙�fg��g�Lv�&lj3�.�=��#3-��O�����c�P�BǱ�Ӽ�yeF(o���LkOtcVm��No����O�I]�5]�vQH`
���E/5#h !gjx�wSW��u��O�-�8,n�vG�v��&g����ey�Zy�W+���j�l,�kܕ��٬�k��lw]��-�٤zV��`c�(�z�m��	�D@m.�_����ā/�Ǣxw�,(t�gz{6y8a�� J(�IKtP�Uj;D[���T׺���+���'H�4��-��*멞���ƫ�������55�����<}p�D�������)vB�U�QuS�s�֢�)��kj��=��e�ƍ�c��#}M���m���4��͟����%!,W��3�m@p�~�~�D�8��v�	EQ��8��cg��vc�t9-bM#"�+{�'N1T���z����F4C�@NA�@�\)(�j"`dl9u���&:���9��T�;Bm�YUv	��[ y����\������j���>qԡ=)�{BZ
!L�`��饱"Kx�j̄�Q�j� F�$�$��
 a���̚s�d���vb���Lɥ��rzf~v5���5P;C�U4u/g��:�딾��皽~�t~w	��T�aН��	��{��uKQ����5|(��YͼV��a:&��NNY��fŝ�ɞ��i�F';�6!K-y@��i�d�Ah=#?~{�=�������e�/��o��L���7-��PNSMg/��!� \!�&�/Šf��Nv.VI���n�q�s��f� �� 2��ݼG����� ��a��d����+%�~1��a���YOt=��$h�Jױ�E�9hh��0B#E(L`l�^뙱W��X��鞅�A�f]s�R�D��ϕJ#
(ݘ�n  TD��5���-Y7C�5�vGd���k�9���L�=s�@�S�n���"�sc��-���NV�ygg�B# ���0?�07ս��RԷ^E�	� ̀n�(�d�IF���T;��^��uu��4�^�"Zr
d��}�군��c���{��MNѡ"v�i9 �V�SS���FA�	 �ƀ��X�訬	Y�aP�\����Lk���9��Y/����s]+0�=�#�"̞ɴ��aO��쑗�:Gs�`ݽq�]��A@ p  �7�~���]=��;~j�?a}�����u�I�}�W��2���-���=-۵��hM��6�
,�P_;_�~nu�~��R �0������"���T��5ar�Bd��X�&A�i�� �f-T�1��8����{��Q�P95����}}؏qל|�d?6HA6{&3+��P{��/�CF�&��\cl�a_���1�@@��`�^������n�e�48�6�7N`�2�b�b7���X���B}kyVC���+z��&D��:5!�L�@U���7���9�d�ى���4��= A è�G;@D@%b��qnl�	�TD:Q�1d��&{Q�H'Z�,n53j����R��]�ה^պS����Y�P���4J���l���̃�J���w������ X ��7A���F���a�n�Sf��k��!�3[E��J�U�}�����χu�1%�
遚P�4�ѥ�������{�q�_�m�RW�t.2E8%M��bDӂ��A@D��BT]�  `�f��	[g�ҽ,��%Y!�ac�ĽQ���]59=kvʜ��������N�D	`���{�Z�LϤ�
��^�`[��L�]�a@�����qR	 ���g����90/u`0��ϰ��~�������~��g��q^��޺T��U���(��B1�Gͪ�̾�}~�IuW}��y?����guW[ӁiR��FB!�n]�h�F@D��ִ ش��lXj���va)�:�k�� ��:5���FoB�]3��s�{^E�b�i����WC�6�ܚ�J�����^�6��W�Y���!D?�k�H���O`^J�����P)��~� ��k�D�E�ʠ�N�6K{k� 	��ªW�i�1��[�����sV ����9\\�j yF��L�4n��l �QK6]C���h$�!�����.���&�g[ue� �}��eؓH��VqO;� U�uuF��- l��������e�K�G]t�&� ��ύX�c͵%��|ٸ�f�a��A" aL+���u?!�a3�|���4�!�����
♁�7��K���}� U  <|�[�{H62Bս(����PK}��Y-Ǿ��#�$y}p�z]:��>����\���z�+�Joz�}��:͗��1��{}���s�Ė[�V���U �[��P;�,�k�M���H�B�.���9���B�#;Ս�����s7�G.z����k§�>�Q>tݾ��-o;�$E:���<7�X������%$�*��;Y�H[(I��#n)Tm9��H]p�g.y�0�	&<�s�0{�#젬��bq��N�<����+��Оw��O�/	��A��Dj3uAg� �\޵��NF������c[�a�u��K'�&�&dJA�5V`g�] �27;N1L5�?.�����;�n��3�� \�4`�4҈���l�HNc���D�4Ok7X�z�y�Y����w�針�֬�3�jd��*Y:c�}�4"ȻZ�C�X�F�I2�^\=C�ۂ�,������h�-��%��՗�����:Nf'��i1B�M�����[���l��F��(�@;]St��p��]"AZ�q�t��;�3��Z&]�U����C�׺��ˣ� �@��ٮi��H�xJ� VD��ru6`�6���&�����{_N���:�����.f�fny��ltv;E��<���|�j�d97Ċ�!\����~��Wdw�U���2���|τ[�Sn�.X���uˁ�S���o��(2�n3d5�f>L��v�lV�wX���Ԡ��I�ӥ����k���P{����^��ii��?�}�׫�_����G������6�5h`v	 �5�fX#(`tJ �YcNP+��]#��b�gl��W�����9׶�}�j꼖��%g&ɡ6����9�٭�^�~��	!��_Ι$�T�&���O��br���5nv��f�L̎(��:��E��~�?.R��C�b����k@��u�ͺ��8d��p�2�j?�1 !kVz#E���LNmm�6KMiQ�l��{CO���-�x�f��}�ݯ?���?���?���~�O��]��	��Ϗ���J`� ��]c m�d�p�i`�t�I�:5������~.�裂FB��&^g�I%�� ��k{��1��-y�(7m̣��꿫U���1�.fWr!�`Pvǎ���5�@)O3JT�]t;+�,g����AW�E�;u�"���fo���p�6:TM)tq�:��Ǚ�Y��tvh�ҸϤu�;��-��>y}\�����y��~�ػ=�&4�*��0O�]�S�`ք�A�Ð���Lr��iQw}�wU{U���{�k�3�+uJ:'��N*{:��'#���!�H�n�TͣE`�I�j��HÕiAs����~^���4��.��� י@ �F- ����f6C�b���`]'�����%@Mh��ZR�l7m�X+�����F&S��0d6>?�u����������yW��>�L	:�0�N��GP�ӆz֘# "�`�U�(�!8׾��n&\�>�*��ۑ��ff��g��Td������ݐ�q��L6�ͻ��$<��}��1��r�@2ۂ��D�8��4���Q���π{h���r����o`�3�v�r/�a@qo��k����� 
@Q�5j(� �tO͚�:"����������.����Þ�_�5��HS��pDM�kiDZk�N���e�"�J�׏�4�6�gT�w=ۘw�٥O�feJyv=� �� D�Rj
#G^'-:�oR��3Uv�f��ͥ�-,
<�yO�P�g��U_D_ K&���iC1c�s�����BV_�P�A�,y!^s �g�V��l:0��%r�|N�%��ٗ=`J�$�u��$'GpI����yoY����+O��ʉ��Y�I9?���Ҳ	t���y�Y�~���-K��r:�䞽C;}��퇮I	T瞫C� x
P0� [Ԁ�@O:��{Ἲ;z̬��sj�ٙ�Tk�=�6ϯ��l�����������w��>>�'sq����u��W����g���y}>vT�W� xu�H �6����	!j}��|m�����め�Q����1$���x�S�}�}���nY�����{D@�![�1@th��2t>D�V��g��ƺt�J����&o�cd��K�F7< ��6�B�j��X#2�P6�@%�a�e�,I�z���@��ZC�(�IW���v��-�1��Y��6���� & ]�!����i�2k��uZ���̘EƩ�ЧSk͘�Lݟ�N�I�ǩ{�vl9]f�GS�M77�PpW^��\+�O�i�+ٌ�%NBW��}E��s󽹏���lT�X��(���I�5�)���6�7�r�9�n��d>kp�����cB�!4 ��;ե �a/����5X�������y�g�SC�~�o�h Z��؀X�Tm�& d�`��"�;#�6��V��n��zaһ���-�t/�&���if�Y�-y��?.��T&���nb�����c��p�A�h�11��p>�f�2H�XƊ*;��������,*��x��x9���@��)�е�M�~Z�ϣ�Z$DR��.	��f��hj7��2f�a�X驹ũ���d�i9H�	�@,�@7�5��L	݃���k�{K=�]�4�H���z����⦧����~�Z�j䳼$gݲ�ރ��4���P��G��<�$�bä�{�koH��u�L6��iJ���$e30s.����K�̽��X��ubz �7}ZbAn
$�*t+j����iV7-�����l��f�{�����L��f��u�X���ii�ceε����@� ��
@�  ٨�R��2m͝F�h�.�5#me	�!ud0��w_���B�6��)6n����
����xN΀���q�	�۴�/�'�����Q��>�����Y��:���	�l�o�o>{?g�4`�1<�0>�����`���\4����`v�X�R��6�hG��Go��&��~B���$�+�=1u_d�{c��%˩A���I3{�g�k����j�W�)�fA�Zf{A��45u*�������L1TjΌ���e]iFg�Z��u��ѭ+"@���4_/~}�x-�l�����c�q��)�[�DXY���������ي~9��>�������!B6����^"O��a-�}� �	��L�En�>���.6��	:z�A��p��mM(;S��k�^Ϻ��q�ε�ץ�����2X���hdJ���5#@;!g�A� ��Q`M��#� :d+D��-���0�Χ��Q92�츞�a�Sɬ�'u���i�	�pG�{������c��Ul=��'�Gs�Ӆw��;o���s���w=Ƴ��~�le�ٜ|0�1x҆�,{gĬYQ�s�����%h �q�6BA�U���_,�tv���d�*�,�vL�cI�����&'�n�R�,5�3�z�M3s��ONu5����̙u�v�Lm��V�*P]:P���q4"9���L����yo��d;i�q��Ｍ:��9{tN�;�2���q���[ܓ�+�Z��%�OU�[�#i�+�*���_h_�����%a�l����<{*ɅXAe������O+)Fځ����7�dm�)���V
G[o�R��,m0�U��8y/�8��f�ߊ�;��A0���Q�������W����l�,-W���K �`D�T�ZBc�؛T+�d�R�#�f�`'���|<�^�/�|�u���� 4 5��B�܈WE«l��c���� 0���|/]��n�����tN�p̑��S=U�
r��Y�]^1K	�>PG�T�>~����;�t��^L��	 ,E&
_b&6�m1c���̽CԒ��1C�	p�ɼ-̭����[�o?~�����q��篫�ă��5��_a�pG�J[_�Q��x��z>������߄f��n~��w1?��Am���P��,���'�ZC��/�Ҙa��$�V�}5Q�s�k�K\  #H��D�a�N�H�cNm �`�L��yQԙ��;M
bcFgrf�N�fo�]T���">J�;�� �uR>�+��[l|����{Q������shL�þ����u�əBa @���Y�LF���UĮH&���o�!�|� �B 2<�Ց�#�<'�k�,R�H�����ݽ�0j��X��[�nV��%�]zIUE�
9�sؕ���g��C�[�7g��2�V�o��s3�>��xy�F��N5Wr�}��)�r�vu�I��'F�Bp?I�$����TvԚ0�vg��n%�!�*�:*�Fr5!�JD�P$��0h.L�v��43qwv��@v��;e��ӡ���e�,I*�),��0 ��;?�c���덻s|n������o^��o,薘��=o^����X2�6#D�eH�1m�]����2O-�j��$ j� ��M��� ��K�����'��@G�B������&,_�� AŘH YL揠S���l�h'V�N���ۭ#�0� Xq����^w�h>��p �Ey��X����� �� �����|�7/t�1��k�H�6�]Gh$�u�u6��Xd�0F6B5	�IB`C@��$MX��$j��� �ؽ��SdԊ�$����u��T�40iB����gZ�m���n�H760wa��F9<��L=�!n� [ |t>:�x��l 7/�z����n4$N��}�pb���7o-!�%�vWi��)�U���}���dGsK�O2��^�"0w�"CX��DD�!�y{��8�Y6a P4�Zw$�:+����llZ��\�-ĩd`�#=����AUF~�O�l{(��z���ܿ�n�sQ�;�o|�AU>��,杭��	��q���U��G/ 
�Z#�@���1^���qpG�A(�{���
���:`j���T�$GD⡁L�Ez��C��7��cdCC6��DN� �4���I�2�Sa���z�����T6����i�����n����&�a�p�6��Yq�x�4q�Z.�#� <ӓI
�An]��'p�B� a2n$/8�z�
u�儊�ⴽ	 Ir�-B���=���!�&���4 ��0 ja p5�S��oMA�4�
�Y�}ĐnB�`Ǚ��`�dÄT�+:䀜o>ʷ!��>�|T~��o���N��%��j�� �y{!����b�v����eS��nTb�lҚ�D6�pA<0�]��u���t*�`@c̈#�h�Q〙�����n���{������v��<x��7 ������@ Ā!� ���Z@�jLhA����0��llH#�4   /Ċ��9�ʁ�~�L9�k�����g[3��<R���=Y6���Gr�6 >�e���̏�h������O;�s� �� Ch�jA�� 2v�D�� �< ! �k�x  l  L`rŋ�_�0 vAN|4���<��S^S/#�#US�Ys��G��כe`S�����ߚ��]�c��+��~'��Fx�F
MU�[Ҽ�tt�eP2+팏��=���K�/ 2D-HW!thD�"�& ���h@	�jH%H�E�i�畯�S�����䴙I��J��gz��涹i�����@����v��~r�F����׈�Z�@D��	HW@TKL n�
 A D$��&�AR���u}ˀ�<�ROyM{�Q}��:5,b=��\"��94�rX3�5G��t���0j�;�x;� ��4�XAHb$0�yQP'G��i�g�KwAp:����ㅭ@ŋ��v���7{�T=#E�ջܧ3M�����{���+4�y�6/�~����4	�]@���`�(���̐��E 4"$BD��&d^��-goxp���ݹ����@w�[y����w���y�o���㧝7�Nf��5��]���H��量�T��p�,�j�=���.K	�Z9�Y�K�{	f�$ӓ!Z�B�%�5!��	�wʳ�d�)�+_��L��:'�l�������g_�_�~��W��~��_�}��2��s�󏦸t R?#��(�R>M�Dl]��$&! 3ڌ���l���c��qm�TZ��pbD �n/C��H�m��zR"�Rc��_�{L��D��c�,0��<U#ؐ~[Ȁlq����r��W���������3��\3��*���%i�F� �\� `OfA������u��,���F�\���B'�n���(�/I��?���M�k�]���[�2.7��73�<����/ d�:�4Q#g����=P_@NՀ��J������׷�������d�{��Ø�㸼\Q�T�o�N��m���� j
��) F0�V�����'�_�*�\�������z*n��r|��5Sl�lˎ�Q�ޮ�2������:��uՔs�;���f��`]���z���� 2�`ȫ  [��+$�]c�Z��)Ƹ�u9q�z��������C�%��G��y9���na��Aߘ�@J�'���=��@��WĨ�^i���9��W��X�����)f�&#L��6]���.��f!`��7pt#"�1w�W3+G�nʕ �pB�k��4?#�8�=�7U�K뷅v�	��b6>�������e�r�=9f� �5vg,lA�r��w���*���&PwQ�?j߬|��a�m>ܤ"�x�7Ổ���W�:X ˴�\۲�k�<3�@�m
��w;�r����Kj�7#��:}ϗ�Jg���|�����C��z�̻rS`}���%mu�R8�҅*����O���@�{t����a���O�l
��9Ah�4M l�_A �Z�[���x� �L{�57�ss:2hIM�1,�*H sfsۻ�h�Kϡպ
`�#>��8fY�)��V���@�0Ѯ'K�����)�� sc_d!7 �7x�|$|n�8
k`o����s�y�4c��$��M?S�M���f���=#�f���J���J�Y����<�쪸ɺ�s�z^j��6�-���X�tY7��oVs�txK b��Ixs�\A3�Ȝ/�}|ñ��wױ���ÄmMJD���J��띢Nv`^����\�7o�M��~�0^������2sS��3��;H�)���;xo���:�0p�ܽ�_Z՞�"?��$|�!�}V�GoѺ����P���,�J�ξ7�tr����)�H`�O&���c|2��:`8O��*�t��i)t�����q�)�|"L�1�;fS�0��3V����� c�_�2c�NR�7�	7��an>�];��u�Bc\�bFKnfL��[6��������|�psR��q!����pUKo�����I8=Gz_9f>{��gy��Y�;�h���=ǝ�'��׫�(��J&�Q�A
�5s�w�V�]�7��x�:6B��L�7�^#�ds8�F��b0�,���12B��0��w�C߼�����<������Dn����:�W��/8�o�����~����e>�/ܗ�r�J" �7t<W��j>�Z^�zܪ�A�H�Ύ?8�*�*?j�9Oi�+0���'�+�߫��F=� ����������G:>N��I�f����L@����4׶踐�p2��a[Xi�i�C�e���T�2(�t �
!�5���i=�;���	0��@MOZ?�$0�Ã�6������Shu��0���*c=,��<X4��ɩ��з���\�����.g�0S��&'!d�#H� a2��^��t���s�<���`��[�B��$ny���@��8�8�M������M��Ʒ���Έ��ab��QL�h�֝�JY��W>�ןs�*�``��=��s�. Ę����Kk�r���� ^a�	c)�g��OG=.�_}ע��
?~ۜc��o`�� �׎�ob�!�U��v�  �O�ռ�$	� �{F��a-���MU,�Iޤ���{��~���æ�C�ٗ�Yc X�6?�O��3���l�I� �LG��L�otP<s�����Q��=O�L H��p�W7�U5�/��<��޳�w��=��a�~Q���	8;~�W�QL������潵Q������]���>	�xD�En��`4������rzc�7�8��ئ2p�(��C�����u�9'�9$�T�����UV���DV28g*��ܶc�a�E���4�>�ǚ���Z���$Kpf��׈��� ���?��!��@�ۼ� F�x�gA�ܶ#��'��Ћ�Z�]�u�8i��}���؇j`������xy:�Hd2�B���{_�;��Ѿ��-�|?hCj�a��Y����Bdr$����i1M����0ك�.m�����(u�C$�8W��De�ρ����|�9ss�`�����A����Y_����Eh͛���w�����_��a��5Z��	K�N�kz�� c���l07		�jӨ 3 �X����==�NaGT�m����_!R� 0DD�]g��X��\�<���|7[L����S7&�Q7l��.V/v�:ʸ�^EdT1d*����|�` �a�B�_5D�fR������c* " �*~���k���:�l^�V(¼��^󲯷��C^�Rn�.�I^s�
M����$�����3�#;�JE�{� �s�$��z�#�)4X~��:7մ�en�"���]3p<�f	nj/�l����5!j ��j~e~́�I�I� $� ��Q���3UO� � ��u��;�l����mR�r�y�4x�ǻ�y}�p�k���(��v��ݟ�q��� � 0@�D���p�WBh��r0�B@��yuq^���o3 ���ۓ=�y�\nN�d�A���G����9��U���<���_�� �$z��N� #�k'rA��+q.�wq�Ȁ�F ��!><{��7�.���a0���gՐϨ�v�3[��J������?�90�� ���RFǋb��s�_�9�����sfT�5�d���oK��]���A���X#�����Wk�b�{�K��1y�Æ���D##a8%W�挎�VW'��;N�u  ��/��V���u����܁)y��]�
7U07�:-�;K�`FLfT����̓�JP SrCz܈�-|7����#B;��s��IzTZ.���h\�b���i�I�V���^fA:*A�Ao�x����嚧F_���1��ye�Hl��6BL�K���ٟ��1=�ӡ[B�3�
I @"��B�1��jE%�v$�7欟87��'!$�����Y}��#z��]o�1s�M~�|���ét�C>���{
��=_�a�`O"(8�H �A F%" �^Ȟ� ��A\��
�F��
�0���!�:�y�<8���>l!n�OB  �j~�;t�`z���=
�c8�� "p� �Ɓ;�B��)�s�MW#�K؜�/#�v3�X�C�a�I= FG��bN�8%f��頩X���;cTB:�G�D�@8/r@�E��! D !��a�Z���ys�v�����6k{nn�\�����ͦ�;��#�b8��v�����Rn~��	�1�	�L&��ĴL�N��H'H��T*1 &n��q����R9�]�xO5w����`�K���Fz�||�@�+\����RzI �|� �I�J 0��f"	�a"ѵ2!
[�q�{�ç�F���MPh
����M��x	H���/� ��ҹj�/����$�B��A �A1B*��	�c � H���Ln�����E�2��?� F�f��||��F�A�xF�OE���ZI�`�+0��f�2AI�' �	@�(#� ��N������(ʛB�B�9���jy]�0H�`r���ھ7C(1�%�t��od�r�. i� a�)�����3
��b�N,��%�a�!�N��Fa��{�20"=?����Ώogޞ�*H����Nni����w8�(��A��~Q��z/߃����uĮ 5�@F"p@&;�ʈ ������� ���M	��GM !�|'�fǳf��i��u:c}F|����d���@#�Ζ�i� o#�+�ؒ(�N9�ɰ����8Fk�s�TzD��|&��"%����L�� �9ᐐ@@ � 4��8!B�q H π����5�{1�{l��ڷ�4���F�3a���W���T�CB_�����W�|%'sR^UC� �   �f?! P������8� B@Mu<���'��P����a 胭6��������c��������pL��pT�	) ����~�2w;�3��˚��0�h��f�8��D"�@�"
*
��t�0�a�ʢ�d�:�`/�z��ֵc�n[ĝ����v�M�� ��Df�jL'`̴2S�m����Gub+@Ё����#�!�s��0���A b##�8� G�� �)�k	E;��,����+w�i܃�+0�h: �ٞ3J�j�����<�� ��	fܷ�G ���\\q� @���͉ � �2K�B@ �J% @������O�b�t��L =Ǿ��V��o  ĩ�/���^ɜM�SZݭ5�Oܡn#����N��|ͷ�( d�kZ"� p -�JA�0�p�g!!*b�)JNL�f��G`�W�nbA�<����TH� 	��a��d�Wڜ�Ȭ���ȁ�$���������w���hgh�����0���&&�����r2�
��!���V�!� ������I!m+C��xo�8D�b�a�xv=�iC-���s4��m��|�*�w�j���l�].�2FxoV1��h##�kD�V� � -T���n#`��Dݦ�KW��2�O,�ʀ �`�՗�Y3��DDn���}D�3i�Μ�x4�m�����Zl�0�?�SA|�BڢvY[�0�Ni��1胟���̎�p���	����� #
=��RZHǆD�	WjQv�
�����f�1���">���S�!An`E2�[��3՛2ՙz����ܻ�&��;,�2�?��}�ɇ�E4���;6C
��ѫ�>�6�M�E�A@ ͳf��.� 02�@��l� � � !l�� �j�&�-��v��)���i1W=���{��ѓǪ]��SK����7/�3`v-v�k��W+���5fꌘEI6j���^��;��
S�A&ڈ�,
�	�) �F� �,�( �4�B.�A4QM|ԋ뜋ٞ��2�m��$@��,�ޯ��v����D%L%����݄;��GdPP�d�P�\�����9۴�Y���~2��H���3�f��AD� 7/KͪI Gq��c8��Q�E` S�!_b�D3~r6�5�ӈ;)��:��wo�-�%�Ә�Dӣ���d��Qo� d��� G4��x��4T�R�ouj�
��q��8���  @c6Ht�CDũ�?��x�oA� �D� ��w�V���j���ti-����ʯ�G����_�2(���ie����$�u�+�z�r"�*�NDמ1�`�8�ב̬�Vo:�%]ff7�I'$�mM����p�1��(�0F� D��HEI����� �~ ����UV�{V��1f�V�l�z���������Q5'M��bM��G��#S3���rj�G�r����:˞�wP��*B޳!4z�6�B�  X���  "*" # �(���I*���8P~�/���W"Z7[c>�{�~�ߪ��k3F�����t��TJW�T�e�!5E$bd�e��dz&*�f���Ɔ��Ks�Ed�@Zpa� d�B �	&��q�!� �b��O�����&�I������I���*�@��V���JF(��0��h"1�X��%��\�9D�ԹL�F���$,\��"t���ّZ#��v;��|������7�zdD�������L;@�A���bhw��״�:}��1&H �)P@��
NvmH���/s�$.>Y%�����!�DW9A:*#{�
���J>��D.��"��TԤs^D�<�9�������jPp���i����E�V���ˀ�D,F` D� p� �H�����lqR�lo+BU�P"�r,�E�Od��t�����D
2�
Ù����n�5�>���z�pt�5Yi�� A��H	�d�C�p��ID0iUA�GPPP�!�F� ��Ʀ��x��uRp;پ�1@@[�p�2�������Dm�>��{}��cz�r�\�f��F�d�H.� �	�� �"!� �
q
~�B"�||��,�P��:&�˽u�'|a]B<�6�f`P�z����@���?����i�vN_����=�����F�{=�W�1�!� dJ,�� ���I0@ �#�n���@d����8��*�a�'��~����~� ��Ξqh֜(W��q	�H�>c	���6�3���&sp��of���A�$2m� $C��@"pGT��Q$�4 �
�����8%���?OU�-g�>l���;u�̰�&��|�da��+�v<avq��9���l ���IHO&]��J ���q"���p	@�p�R���@DR�@��;��|����^6�Ѿ��NO ̊ 7qE�Ϻ|(� $rj=���w�QN�@e��  �� � /�0C���
"�8���d	���rZ�<��B1�^��5B�c��:!aMt1�94����I� !Ȑ�̢B�X�c��qqd�a$u����6�O#H�����w�]5O�l�B��K2*$�&Ԫj&��Ym8����/0��<Z^mR�U&H��ӝ��7�#�U#�FD&���b� ��Z51�1�|������WW#��UFQU��QU�������پx����/ޡ3wv���G/�~<.<�9��7�}�7{?�H1� �s�B �RHd&���"a  !�0�$ "Np
"�(x�<��G �
���_��80ȉ���Abމ7p�I3�6p F
���g���[����v��!�1�ÝXH>�2o�$g���T�JC^�^� � �2eEi84pTD�()��yJ���0��yݯ�_?����!x�'dv䀦 ��uȶ�am+6x%cA��z�v �1�0�B~-.O��OƸ����P�wմ��r<�6��%�@M�	��1���8$��J�a��p�� OA��*)/���F���,��g����5l<y�OG�R8��(O#��_M�`��A���_����Ҍ&K�+���H��s���X��A����b�M1�1D!�1
�ኼ@�R������,`VAE)���G��~?�s����mx�&�Ӳ�#�.5/Rn��?����k3��m߶���k��؛U���Ը�Z"�E_�Y>����>�l� �jC�� D�h�!��hC	"" F�T��Gj���FRB��J�I�Q�)���~�_�5pX��B��/��!�f+�9�&R�BJ���.�,�~@�^�< $p*I� �0�E���
$S�bT�$�' !JQ�P,�@����<�&�%l��~v>� 5���m�`v����{�V�kK�q�8���܁�`.>���" b�05 !�	DSȊ�#(����'�E%�!YVi��ayHQ����P�vmG����O�Z_? 1��#�N
�ͽ��F��s$6H���03���gx��
�*�3�U�$���V$��%j�̹fF����F�O�1hJ���S�0O��׷���|��՜94�r$�,&��7��m�Ǯ�m�o��&��Ƕ-�m�׵�9�==��Y��AN��)���)7B�A�Q\L�#S��4�H~g�w>������r���Cx'1�z��F2��'N��g=
yj�?�ʰ�>�3X,#�IF3��� DN���`�U�U�ȆN�ǟT���o�������
ë�M���D\*1/�=y?_5��U7�#���4�>�S˞��^  1/WҶ��(��H����T���D"Y.>�2^����u�����/���o�~��F}�:/Ӳ�٧��6�����qy��y~���͔�w����A�}�g�����N���@� �D�мh�)/�QNxD��eC�T �Qu
[A�o�xY'�d�1����iM&�*+ �3�[���Լ�ENe��d��@t��=cR� �?���e�+n�r0���A�h�dL7" �B("��#V���@$E��Z~��_��}��z��i�)�V����2+�1�B,��&�qކ��Gd�ncRH|�6�V�4g����zOID� L�xBM!�Z6���AHe-���Af��O����|kS˳�����������K�~N=`Ly}��˕S�	�a���R�y�:$?�׌,�2�" ^�6�4@��H����/\5�����6��/��{�N�h���G��Zu���t}AI9/2z�������ͯ��k�H3E �]��ˍ�����5E*��9�����ç~���g��o=���(6��ݾ[?�1ސ�������3%�<�� A  l&�@@݀iM �@T  0"���V����>���SK\�z�~ Ĵ r�|�>�^�����ι�)m]�q��C:�`F�0�H[�v>��:Y̊��>6g�� P �@�&�o"��HA�
;�������YL�[�jG���ѫ���=�H�=�'���!*��:�3Pk��*oC(  
��h��yH ) �L��=�d��
|+��:��_�گڳg���d^�غ^q���e��]�y�D�X[�[����y (� �q� ���&�)�_�ׁ�<�:��I����sO��	��GZ	:ҟf��Wq/������un;OQ�� ��ϐ����`�d|�����L�G�Ao�s�B B	��N�p�2;u������p�T ��"j��D�0��������k�/�����ߋ��U�v� �$������
uč+�u�PW�����h-�`��lA�^ R_�ok���U�&Q!"�>?���x/Y����E+�t���,�+�y�u(�/��=�w+I�jz��=��G~=��Y��eփ� x�r0���S���E7ܯ�?S1F�#@��H��� ]>����y���O�g#+Jb^��sΔ��tNF,���Z���韚�L�t+��>�̗l-��z�׳�n���[�Z~��{�GF2�1ַG@!�a�d��4ɧu�A�hG !�AĪz@�_ ���RW�T�����u,��p2A�X�@���B� m�n�a?�K��#rYO�G�}tT�L�e9X�s:*'�L��G��g��}����n�%DX)\'qp{�M�����:P9�$z2#�� ����]>��a~�6�,� �+F!H�������|����Q��<ĕ���  ��I���Qq���+�茟[�B�rO�;B�=�<�� �#�ެ��0�o��UNŻ&���A"  D<},	�Hۊ0H@h�&��0$�Q }�l6&�/"��?��?�X�:��z��Η7M�?x��߽׷m�.Ka�t�|+X�]�`]�Nb��YڛB�ܛ���_d׆�1�`�� Qu�����Ck���u��.��uK!���d�T���ѣL���R ��w�hj~�훷��';��p���]l�0��V�Ū�ńE��aHze�&O%?nn�8 |~�QDF[SY��a/37���󤀵���\����z��fqr��q��&]���Ju
 \�?"�i=12�1B9�3�糽��Z۵�����ںڦ,Иwr�~�:b��"X�P��c�<�m|������EE�Y�&hQr�<(7ݚ߄�B�m� HX�>��cl���\5i��Z`�c�c�f���9��v�b��3�F0Y�$b�K� �*Wg>��N N�DG�zƹ?��l(5�f��0��Y%��e*w����}Ɠ]��'�������e��"�hU�@�:.�� �$z���s6� ���{�Id�,�[�3lH�Ǫ���D?-�̹v�'	�oj.c�zR��aM�pum�2��x�d�'�o�A�fK���gw�8�g4�R�C���dL9�~�/���v��M@���5x�Yj���:X<|��m���JGֲ��%��E�6/F̆��U���{.����Qj�U�-n腸x��`�#���>x��7�{�C[R��=�քI�8�ǵ-�����\QG"0ic���Zb�1�ctY�iJ!u��(��j��`���ߦ�gvF�_�����#S NL�E_�#�Z0��u�k\m܂�� I$����R&�y&ё��2Z����,u�;���=I���r�U�3h}�ݻ�'�{X�0LHZ9W�5��b���9���sN?�zOB� �PD�(&�tQ��[v�;nˣ4�1�����ˊ�Np��(d6?�߀=��
 F�*c�0�^��}k�	F
w3Gڔ|=�1}�Z���/��d' UH�G"F���'	�5[�Uv�-A6�z-�b@� �M����^G�נ�M��<�'�π�6%2�0�!��'��zb2<�1�lP�3�����T@�^l����ƞ��,��0�g��"FWK��Z��TƘ#g�{'��_x6������t����C�(���O��oj8d�O�0��C��z	mgnEk Ey�P@#  ����FhK��Ϗ�>����GZ�k1@�J� 4��_B@E�ֳo{]�m���&�̎]��:��j{}a~:��A�k0�l��`3o+�;��K�/��"�&�h$�ˤ��_@����גڸb�O�0�q1�}���	 Y>>�:�<nB4�2�?�;v^�:o�}D��2�QIvHᣧXm�څy�Ք�D�w1>�j��ݸ�\`Ib%1r�f�)��;w28汷��Wp�8����z���Qx�x�������n��;?f�㆓ ��� �b~�>���kg��%���W����1H��� �B���ٴ(yk��3Lh���qh)�0�X�l(sm��'	� E�55���֑*E7s��*I��l�Y�l�KkF�}���8��X%f���po&��0q����v���:�(�������O�A0��oGx����%QC���!	���*P�kW+���+A�"���jL/�Y��3e����J(�?s�0�"P��� hc&(@\�'���� �.UF��
��H�U�r�T�y�᝟�o�l�h���D86�P�$@"q
������&�T)�Q�VHq�qDJ�[�&Y�����}|�����'�88jN����ID�HD* 6�1H�ss�#{���˭�C�PĪ�5f�n-���bէ�,��������
:h%G����8:"<�P�Lh�(��%bP���"9�{<9���ryݙ�(�L�<��:�T����G�}
�M�2�P���ƻ�|WU톼'�t>:��9Ox���F%Q$9�Κ;����8�y6Y��D���U�7u�з�ɀ���U�{�d�]��K|�@�/��*�v,E�a*�5Yd
�~���NF虝E*S#�e������j~:D�c,&M�5�P��}��/�z�=���n��?6;��+)������㭿�H0f�:�]�p @Z� X7@cDD&QGb�cL D �-���Ǉ�9�-�,� ���'��/�TD L�y.�
R���`�ା���w������9���'������v�!�1�Z�% Ap���,���ZԊ�V]�\��9w���������������ݻ(�Y}Y=�n��&Wװk �`f҉S�M��g�l�[6;�ᇞ��϶OvWq7p|�+_�|=^<5μװ�w���ϲeQ�\s�q��捰�������}�+�_y���[�j>V�^)�����[�R���?;�]�1zٿ�z^ե:����%���ڋzWo�q�g�ԡw��a�_���,��tZ��xVa��t~�,�����P����&eH#�FgO"_���+j�H����
����P��lH'��s�{�M��m��Øg�<��n���5�W������X0�3�Y��P` %r�0��4d0PRp�T
!F�L��iꢮ"�;P�J_����|�`ϙ��q	�0?'NJ@��^@0?�7s�Tjd�ʇ>�k��_l`~���y�_�G#�_L��eƟ'��U������30W�0�:7AAMe>]���(��HUbZގ+g=st<}Q�O��@H����:��ϻF��9x���ɿ~�����3gO{����)���>}F&�����i�_������_sS�� ^/d>3+�D����ɟO��9��̹�}�ed#jT��Υ���iX����@��1� 1v�(!
:�PL��dBz����dğ/U^p��/�/��d����߻R?�/M�~����nѧ��������z�[���t;���Ac�b��o��С�0�����vљ�4����5�~�L���I?Å`f��G�|YAªy�����mŚ(r�����[�9p�9_�g�7�^ ����Lq���
9�ʢ@j^h9L��`�����w�nD�׀����ӟ����|Ν����8Æ�Q�lW���7s�o�϶��T�'��a>��l��u�}�a��K�<#|x��&������t�4      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/fundo.png-9e54136548de060d334e74415d5f553e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/fundo.png"
dest_files=[ "res://.import/fundo.png-9e54136548de060d334e74415d5f553e.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.apple-touch-icon.png-8085a11cc297d91deb55511843765958.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://index.apple-touch-icon.png"
dest_files=[ "res://.import/index.apple-touch-icon.png-8085a11cc297d91deb55511843765958.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.icon.png-5665fad188e88d1e882500a4376bfe02.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://index.icon.png"
dest_files=[ "res://.import/index.icon.png-5665fad188e88d1e882500a4376bfe02.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
��l"��m'���U�,���FQ�S�m�$�pD��жm�m۶m#�0�F�m�6����$I�3���s�������oI�,I�l���Cn����Bm&�*&sӹEP���|[=Ij[�m۝m��m���l۶m��g{gK�jm���$�vۦ�W=n�  q��I$Ij�	�J�x����U��޽�� I�i[up�m۶m۶m۶m۶m�ټ�47�$)Ι�j�E�|�C?����/�����/�����/�����/�����/�����/�����/�����̸k*�u����j_R�.�ΗԳ�K+�%�=�A�V0#��������3��[ނs$�r�H�9xޱ�	T�:T��iiW��V�`������h@`��w�L�"\�����@|�
a2�T� ��8b����~�z��'`	$� KśϾ�OS��	���;$�^�L����α��b�R鷺�EI%��9  �7� ,0 @Nk�p�Uu��R�����Ω��5p7�T�'`/p����N�گ�
�F%V�9;!�9�)�9��D�h�zo���N`/<T�����֡cv��t�EIL���t  �qw�AX�q �a�VKq���JS��ֱ؁�0F�A�
�L��2�ѾK�I%�}\ �	�*�	1���i.'���e.�c�W��^�?�Hg���Tm�%�o�
oO-  x"6�& `��R^���WU��N��" �?���kG�-$#���B��#���ˋ�銀�z֊�˧(J�'��c  ��� vNmŅZX���OV�5X R�B%an	8b!		e���6�j��k0C�k�*-|�Z  ��I� \���v  ��Qi�+PG�F������E%����o&Ӎ��z���k��;	Uq�E>Yt�����D��z��Q����tɖA�kӥ���|���1:�
v�T��u/Z�����t)�e����[K㡯{1<�;[��xK���f�%���L�"�i�����S'��󔀛�D|<�� ��u�={�����L-ob{��be�s�V�]���"m!��*��,:ifc$T����u@8 	!B}� ���u�J�_  ��!B!�-� _�Y ��	��@�����NV]�̀����I��,|����`)0��p+$cAO�e5�sl������j�l0 vB�X��[a��,�r��ς���Z�,| % ȹ���?;9���N�29@%x�.
k�(B��Y��_  `fB{4��V�_?ZQ��@Z�_?�	,��� � ��2�gH8C9��@���;[�L�kY�W�
*B@� 8f=:;]*LQ��D
��T�f=�` T����t���ʕ�￀�p�f�m@��*.>��OU�rk1e�����5{�w��V!���I[����X3�Ip�~�����rE6�nq�ft��b��f_���J�����XY�+��JI�vo9��x3�x�d�R]�l�\�N��˂��d�'jj<����ne������8��$����p'��X�v����K���~ � �q�V������u/�&PQR�m����=��_�EQ�3���#����K���r  ��J	��qe��@5՗�/# l:�N�r0u���>��ׁd��ie2� ���G'& �`5���s����'����[%9���ۓ�Хމ�\15�ƀ�9C#A#8%��=%�Z%y��Bmy�#�$4�)dA�+��S��N}��Y�%�Q�a�W��?��$�3x $��6��pE<Z�Dq��8���p��$H�< �֡�h�cާ���u�  �"Hj$����E%�@z�@w+$�	��cQ��
1�)��������R9T��v�-  xG�1�?����PO�}Eq�i�p�iJ@Q�=@�ݹ:t�o��{�d`5�����/W^�m��g���B~ h�  ����l  נ�6rߙ�����^�?r���   ���⤖��  �!��#�3\?��/  �ݝRG��\�9;6���}P6������K>��V̒=l��n)��p	 ����0n䯂���}   ���S*	 ��t%ͤ+@�����T�~��s����oL)�J� 0>��W�-  �*N�%x=�8ikfV^���3�,�=�,}�<Z��T�+'��\�;x�Y���=���`}�y�>0����/'ـ�!z9�pQ��v/ֶ�Ǜ����㗬��9r���}��D���ל���	{�y����0&�Q����W��y ����l��.�LVZ��C���*W��v����r���cGk�
^�Ja%k��S���D"j���2���RW/������ض1 ����
.bVW&�gr��U\�+���!���m ;+۞�&�6]�4R�/��Y�L�Ά`"�sl,Y/��x��|&Dv�_
Q*� V�NWYu�%��-�&D�(&��"  Wc��ZS���(�x� ,�!����!�L�AM�E�]}X�!��wB�o��-  �-���16���i���ю�z��� ���B��oB�0������v]���ȓ�����3�� +S�χ�=Q_�����˨�d��|)D>��k ��uȣ���Y[9̂�����! ^�!��r���j0Y+i��΍e(�ț� ���x��
��{��<6 R���پ�b��Y
C����+���������;���a ���,�o��bC�{�?���1 �(��¤ �V�������;�=��I��� ���EI���Z��)D����t=S ��] X��9K�= �.~�K[��Ŋ��,2��� p}>w<n�g h�
�t���R�u�G�1k���!��x���������� �L���|>D�0�Ǣ(Qc�� ����= �ۊ�Z0�^��c �
|�����L�%�d��q���(�WB� ��(	���� �J��8D�0�~$�Dsy�Ѿ!������j�^ ��mOa�8.�qce��s|%Dq~,X�u�������=T	���Q�M�ȣm�Y�%Y+�[�0|"DΞ�j�u�L6�(Qe��qw�V�э���ǂ���!j�K � �:�wQ�dÛ������R�
��C���X�u�`����\"j讀Dq21� �F>B[��[������]@K-���C�e�q�tWP�:W�۞X�z��,��t�p���P��Se����T���{dG��
KA���w�t3t��[ܘ�4^>�5ŉ�^�n�Eq�U��Ӎ��α�v�O6C�
�F%�+8eů��M����hk��w�欹񔈓����C��y訫���J�Is�����Po|��{�Ѿ)+~�W��N,�ů��޽���O��J�_�w��N8����x�?�=X��t�R�BM�8���VSyI5=ݫ�	-�� �ֶ��oV�����G������3��D��aEI��ZI5�݋����t��b��j��G����U���΃�C�������ق�в����b���}s����xkn��`5�����>��M�Ev�-�͇\��|�=� '�<ތ�Ǜ���<O�LM�n.f>Z�,~��>��㷾�����x8���<x�����h}��#g�ж��������d�1xwp�yJO�v�	TV����گ�.�=��N����oK_={?-����@/�~�,��m ��9r.�6K_=�7#�SS����Ao�"�,TW+I��gt���F�;S���QW/�|�$�q#��W�Ƞ(�)H�W�}u�Ry�#���᎞�ͦ�˜QQ�R_��J}�O���w�����F[zjl�dn�`$� =�+cy��x3������U�d�d����v��,&FA&'kF�Y22�1z�W!�����1H�Y0&Ӎ W&^�O�NW�����U����-�|��|&HW������"�q����� ��#�R�$����?�~���� �z'F��I���w�'&����se���l�̂L�����-�P���s��fH�`�M��#H[�`,,s]��T����*Jqã��ł�� )-|yč��G�^J5]���e�hk�l;4�O��� ���[�������.��������������xm�p�w�չ�Y��(s�a�9[0Z�f&^��&�ks�w�s�_F^���2΂d��RU� �s��O0_\읅�,���2t�f�~�'t�p{$`6���WĽU.D"j�=�d��}��}���S["NB�_MxQCA[����\	�6}7Y����K���K6���{���Z۔s�2 �L�b�3��T��ݹ����&'ks����ܓ�ЛϾ�}f��,�Dq&������s��ϼ��{������&'k�����Qw窭�_i�+x�6ڥ��f�{j)���ퟎƍ3ou�R�Y����徙�k����X�Z
m.Y+=Z��m3�L47�j�3o�=�!J
5s���(��A ��t)���N�]68�u< Ƞ��_�im>d ��z(���(��⤶�� �&�ۥ� ��  Vc�8�'��qo9 �t��i�ρdn��Of���O�RQP���h'������P֡���n ���č����k�K@�>����pH>z)-|��B��j���!j:�+������˧��t�������1����.`v�M�k�q#�$���N:�����-M5a10y����(�T��� X5 \�:� ?+�7#�?�*Y+-,s� ~�|\)뀀ap �drn�g��RN�X�er ��@ĕ���;��z��8ɱ�����	�- �
�bKc����kt�U]�䎚���hgu���|�_J{ �`p��o�p�T�U��p���/���Hϑ�H�$X ܬm3���ŉ�U'��뻩t��G9�}�)O������p�΃g���JO���\9�׫�����ڳ�!k����/��9R���^�%��C����T���;ji<�>�KY����;�J��ƶm .P��pT��
@HA��r��98V���b�v���YwaZ>�$oւ?-փ��ʹ|0�.��3���b駁�c��;?8E;���V�B�؀����|%\\s��%����e{o��Z�i�������^���s�Jx������B jh�\ �h�<��V��sh@:���.�ІYl��˂�`3hE.,P�2^����J��+�����p��
�ЊJd��x�*�@�7R��� �"�G="!�� �p����u�o��wV�m�g���~F��?����/�����}~����sо7� ���\,,k�J�T�6������Z�y�rBZ[D�>v�HQ�R��mq�������DD�-6+�V`���J�E�����\� 9!ߑ�`��6���ml�~ZM�Z�ȎV���g���������3?*u3���ctW����YQa�Cb�P�,B5�p0�m�cͺEt�{,��>s9f�^��`OG��]����2�Fk�9_�G�vd��	��)��=�1^Ų�Wl3{�����1��H)�e������9�هZ�]}�b���)b�C��es}�cVi~x���e
Z�)܃��39������C�(�+R����!�j����F�n���<?�p��l�8a�4xOb��������c�8&�UA�|	/l�8�8���3t�6�͏���v���� ����סy�wU��`� =��|M�Y?�'�A��&�@*�c~!�/{��),�>�=xr"	�qlF:��L&���=<5t�h.�#ᣭ���O�z�!�&`A�F�yK=�c<\GZ�� 4HG�0i�F녠uB"���<��c�Jeۈ�3!����O��q萞PiZ&�$M[���(G��e���ؤ���ã��O���5����'�gH~�����=��g�F|8�+�X�4�u���G�2����'��.��5[�OlB��$f4���`��mS�L�,y�t&V�#P�3{ ��763�7N���"��P��I�X��BgV�n�a:$:�FZ���'�7����f������z!�����KA�G��D#������ˑ`ڶs���&� ݱ��4�j��n�� ݷ�~s��F�pD�LE�q+wX;t,�i�y��Y��A�۩`p�m#�x�kS�c��@bVL��w?��C�.|n{.gBP�Tr��v1�T�;"��v����XSS��(4�Ύ�-T�� (C�*>�-
�8��&�;��f;�[Փ���`,�Y�#{�lQ�!��Q��ّ�t9����b��5�#%<0)-%	��yhKx2+���V��Z� �j�˱RQF_�8M���{N]���8�m��ps���L���'��y�Ҍ}��$A`��i��O�r1p0�%��茮�:;�e���K A��qObQI,F�؟�o��A�\�V�����p�g"F���zy�0���9"� �8X�o�v����ߕڄ��E �5�3�J�ص�Ou�SbVis�I���ص�Z���ڒ�X��r�(��w��l��r"�`]�\�B���Ija:�O\���/�*]�þR������|���ʑ@�����W�8f�lA���Xl��촻�K<�dq1+x�*U�;�'�Vnl`"_L�3�B����u�����M���'�!-�<;S�F�܊�bSgq� ���Xt�肦�a��RZ�Y_ި��ZRSGA��-:8����yw_}XW�Z���-k�g.U��|�7P�
&���$˳��+��~?7�k�bQ���g������~�Z�e����H�-p�7S�� 
�w"XK�`K%?�`Tr|p���"��\�a�?�٧ ��'u�cv�&��<LM�Ud��T���Ak��������'+7��XR`��[\�-0���e�AiW]�Dk���$u���0[?�-���L����X�ĚSK-�.%�9=j�3t^���(c�yM-��/�ao����\%�?�б �~���b][
tٵ�<qF�)�
�J�'QZY�����*pB�I4�޸�,������.Т�1���/
t�1-1������E�*��Cl/Ю©f�<,0�S�bf�^���[8Z$��@���kw�M<?�[`��)3)1� �U����:��/pR��XV`XE,/0���d���1>ѫ��i�z��*o�}&R{���$f�JV=5͉Ύ��Rl�/�N4.�U~Cm�N~��HPRS�?G��g�-���qvT{�G _�[ua�;���kco�9�Kw����n����E{d�j��C���,q����Y���cwY<$#�ؤ�m+�LL-�z� �y<{/7���[��X�?�-6(cO ?�XZ�M�������sb�[
�.����j|;d�!0lCIqZ�z�&��~�|7�A���A~��á@�� 417��}t ��,� X�6��lS)6v�G
��I:�).~��8R���#'��߶;9�'���U�$1nC�L��찦3�+b黙u�NJ�����8���X�?5�0��^��[B/+�0�Ur(��J��+Xr�H�����HZm&�#�p	�Y ����*���hM]��m���b�ݢ����G����s��z-�x��������� �J�"���Ћ�g�Ҝ �Aа��?��?6��c�Zx�$�t��{s
-R�E�24�?�{�l�-��1�3S�EJ��v6X]L�B^ ��]N��R�yN��62�����'R�p-�����n2�d�?Th|�h��3X������Rc8&��_,��;T�8�� �hΗv�(7I;�3Obn;��O�!����Lߍ*�E~wU,���n�MN1���Z��Y̖��tY;5�^�<Z�Ǩ�T#�bt�xfA�n�cq����"9GD*�^JL��HJ���4���V�-�܉��4*��u]�[
���,"ҏ�i!�r~L��_�����8 ]j�?x���<k+%w��Bk��=�u�ڤ��>%2Bۃ�Y�n<jBo������Κ�0M~�t>�#b/jZ�}���B��Q��#���6R$v�����k�R$c/:�~���(V�7;)��ߊ[̣0?F��;.�*ݪd������{A`w>~�i=D�c��������Y2�X�q~�r2��8@v=f�?��X��S�"X�j?��@$?�����x�(�k���c7��\�����>A�=fpM?9d?�׻{���)f�.⪝���3�������f,N;"��,N���X��*�"V���"��C��?���(2=���A��1�Ul���h�8Ao(5X�B�X�>S�j��s�!
l����GgGp��>�v;c���V�N1���-��K�S�=6PiN�fNq������,
�3SWx�ei����f'�*�r�rʹ̙�e�7���b�o���>_i��M�_��V�p�r�9��X�$�����B���t5�4#�B(E���3�������`����I�M�e��b6_����{~�f/��@��B��Y����E�4��޲�d�O�$���M�����ݖv�P����TR�oj~��+}��#���"�]1Υ_���nR���œ����^pQ2�7첾b��3�ba�\��uu2�~O�G�����5�^>v������m��?���mC;$eT��C񎋋��V��8�:��
���ʱlt��~e]�cC7dl���.�i����\w����/..F�Q5���œ��`�o���E����E�͛�ٽ-�o�z�"n��/��[�����ͳI���S��Dڢ��V�6��!��esq��AC���ڻ���OMk�y��{7`c0�ٺ���5C5�yiw��`ps�OC��f�X�5oQ�\_*m�f�)稹"���a2$O;�]C�A�;V.���c��iޢ�R5�X��t%�s����ȸ�; 5�����)��X|?����9&��wĽjdn�{��7��/����q]3Ɲ�}�[��yF~�Q0����x��U�� ���˘?����a�;���/yޫ�����6.��C}���&L��9�_�ս�w�o���W�^�;�^u�xoݖ��Q8����4��kW��'����:9>����Xp5H��ONtL��=��_�&�0��H"Q��|H���4!���]�'�!޹Eܢ���}=soϢ~	K�$���`"!]j�+{'e�M��D]��=�>c��xS��Y����X��7�7+�Me̯/���u�Q����i���Eg�9�g�RU��#'��ޑW\r�aS�/3�"/v
IgX���}ٻ���ʏr�r���_��<�6�Gʋ&���z%�Pl^d����㑭v�ʎو�w�[���Q��k�K�����IWˈ��`/�Y�X��9J"��_��V{��je�i��6�<�ZS��� �t���W�Bg��@5���..��X�eʡ��*�HRgkD^>�y裝"�9�+wQ4ABR������^�k3�>2�����x�C�l���f:��#gщ�s� ��ߜ��ȁ���+���A��˾�g�1K9Cܹ��:���T"!I������Hs�;���ue��9@#ChE5&!��'�2�����w*a/Q��I	�E������I�w�����?��v })B��GQ�n�h"]0��]Z֑���.}�&~x2��
eĞsF�n�+�b�e�i����0Ix�y��Aѕ���
[1�B�R$$����:�4E疳��#�4���y���ӈ�6o1O�V'��7]�H�.)/)�OwW./�g�l��£���"$d���}[���t���U~�MQԲ�$��~��c��S�M�a���ш=��diH��(N�+U�D����f"V�"�����.ƈ�#Ͼ�eH:�x��d!k 6�J�f9�GW�4����Kp��T��3��~��G�؀��,�zZ��澰؋7����v#� &�r+O�@Ud7͐�$�\�D�O��W_�Ew�ͻ�7��oD����y��,��Ƣ�cƙd	���U�u�:�#�h6]�R
�U~	V�՟R�V������/�:r�F¬�k?|Ī�r\�<.�^9����?��]Aʻ�iT;vg�PpyM���1��},�dY\e8��I��2�wjM��S/�p�1�\^�6$4�F��(:�\nۢ�2�}�Pm�X�'.����U�3��bq�nXK�i_BD�_H}�r;Y^�t�<���o��#gw��2q_�|�^�<��E�h���O�����R�-Ɖ���S�	!��z�1�+iH�1G���+<����~�;|�F�{�}v�;s�j�Q;�٩�;&f�}�������tL ���#��Ъ>;��z���?U˽�~������e��{K%��/:F�/<�n�2k�8�x��S-�5�`��ԗ�H�{���R�y�S�(w��ѥe
�	0���w�޻�U1��7V-Q�̶ꪸ�g�X��3V&�T[+)b����2���(���B��,��z����9���B`��!��o�ע(�W�RZ���m��%/V�&��|g��f��*[_��nn��M�M`�%��)��Z�K$�����F�� ��$r^�k�K,	u;w������X���;�L�eoI�6��y%����~����)���0"�zc�BH�<�kW�E\.�b��R>mٺ��<����͑Թ���a=2X���=/��_;	Ρ�e&o.����]��2!�嫈�"I������j�höR��͒\L�0�e������,)ýf�; ��E��0��<%�Q�Aø�x8�� �]eQL�;|���꼬z�W2
�H�z�_��
/K`J�O�O�Y�~j���>����d�v��%�ެ7�4{%��٥7Z��>����|��5^�\ױ���:��Z^;��U��s�)��#�|�.̡���R2��j����şBб���*cMvD�W^{�������m�D��0�,������#���?O����
����?z�{ȓ'�|����/�����/�����/�����/�����/�����/�����/�����/|�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-5122033cac747157decad52589e2295c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://index.png"
dest_files=[ "res://.import/index.png-5122033cac747157decad52589e2295c.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/jogo_aviao_.apple-touch-icon.png-c91c349db25b59e3e947f12dbacf87a1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jogo_aviao_.apple-touch-icon.png"
dest_files=[ "res://.import/jogo_aviao_.apple-touch-icon.png-c91c349db25b59e3e947f12dbacf87a1.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/jogo_aviao_.icon.png-842cfcda9c4f52dfccbd93313a2b5c69.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jogo_aviao_.icon.png"
dest_files=[ "res://.import/jogo_aviao_.icon.png-842cfcda9c4f52dfccbd93313a2b5c69.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
��l"��m'���U�,���FQ�S�m�$�pD��жm�m۶m#�0�F�m�6����$I�3���s�������oI�,I�l���Cn����Bm&�*&sӹEP���|[=Ij[�m۝m��m���l۶m��g{gK�jm���$�vۦ�W=n�  q��I$Ij�	�J�x����U��޽�� I�i[up�m۶m۶m۶m۶m�ټ�47�$)Ι�j�E�|�C?����/�����/�����/�����/�����/�����/�����/�����̸k*�u����j_R�.�ΗԳ�K+�%�=�A�V0#��������3��[ނs$�r�H�9xޱ�	T�:T��iiW��V�`������h@`��w�L�"\�����@|�
a2�T� ��8b����~�z��'`	$� KśϾ�OS��	���;$�^�L����α��b�R鷺�EI%��9  �7� ,0 @Nk�p�Uu��R�����Ω��5p7�T�'`/p����N�گ�
�F%V�9;!�9�)�9��D�h�zo���N`/<T�����֡cv��t�EIL���t  �qw�AX�q �a�VKq���JS��ֱ؁�0F�A�
�L��2�ѾK�I%�}\ �	�*�	1���i.'���e.�c�W��^�?�Hg���Tm�%�o�
oO-  x"6�& `��R^���WU��N��" �?���kG�-$#���B��#���ˋ�銀�z֊�˧(J�'��c  ��� vNmŅZX���OV�5X R�B%an	8b!		e���6�j��k0C�k�*-|�Z  ��I� \���v  ��Qi�+PG�F������E%����o&Ӎ��z���k��;	Uq�E>Yt�����D��z��Q����tɖA�kӥ���|���1:�
v�T��u/Z�����t)�e����[K㡯{1<�;[��xK���f�%���L�"�i�����S'��󔀛�D|<�� ��u�={�����L-ob{��be�s�V�]���"m!��*��,:ifc$T����u@8 	!B}� ���u�J�_  ��!B!�-� _�Y ��	��@�����NV]�̀����I��,|����`)0��p+$cAO�e5�sl������j�l0 vB�X��[a��,�r��ς���Z�,| % ȹ���?;9���N�29@%x�.
k�(B��Y��_  `fB{4��V�_?ZQ��@Z�_?�	,��� � ��2�gH8C9��@���;[�L�kY�W�
*B@� 8f=:;]*LQ��D
��T�f=�` T����t���ʕ�￀�p�f�m@��*.>��OU�rk1e�����5{�w��V!���I[����X3�Ip�~�����rE6�nq�ft��b��f_���J�����XY�+��JI�vo9��x3�x�d�R]�l�\�N��˂��d�'jj<����ne������8��$����p'��X�v����K���~ � �q�V������u/�&PQR�m����=��_�EQ�3���#����K���r  ��J	��qe��@5՗�/# l:�N�r0u���>��ׁd��ie2� ���G'& �`5���s����'����[%9���ۓ�Хމ�\15�ƀ�9C#A#8%��=%�Z%y��Bmy�#�$4�)dA�+��S��N}��Y�%�Q�a�W��?��$�3x $��6��pE<Z�Dq��8���p��$H�< �֡�h�cާ���u�  �"Hj$����E%�@z�@w+$�	��cQ��
1�)��������R9T��v�-  xG�1�?����PO�}Eq�i�p�iJ@Q�=@�ݹ:t�o��{�d`5�����/W^�m��g���B~ h�  ����l  נ�6rߙ�����^�?r���   ���⤖��  �!��#�3\?��/  �ݝRG��\�9;6���}P6������K>��V̒=l��n)��p	 ����0n䯂���}   ���S*	 ��t%ͤ+@�����T�~��s����oL)�J� 0>��W�-  �*N�%x=�8ikfV^���3�,�=�,}�<Z��T�+'��\�;x�Y���=���`}�y�>0����/'ـ�!z9�pQ��v/ֶ�Ǜ����㗬��9r���}��D���ל���	{�y����0&�Q����W��y ����l��.�LVZ��C���*W��v����r���cGk�
^�Ja%k��S���D"j���2���RW/������ض1 ����
.bVW&�gr��U\�+���!���m ;+۞�&�6]�4R�/��Y�L�Ά`"�sl,Y/��x��|&Dv�_
Q*� V�NWYu�%��-�&D�(&��"  Wc��ZS���(�x� ,�!����!�L�AM�E�]}X�!��wB�o��-  �-���16���i���ю�z��� ���B��oB�0������v]���ȓ�����3�� +S�χ�=Q_�����˨�d��|)D>��k ��uȣ���Y[9̂�����! ^�!��r���j0Y+i��΍e(�ț� ���x��
��{��<6 R���پ�b��Y
C����+���������;���a ���,�o��bC�{�?���1 �(��¤ �V�������;�=��I��� ���EI���Z��)D����t=S ��] X��9K�= �.~�K[��Ŋ��,2��� p}>w<n�g h�
�t���R�u�G�1k���!��x���������� �L���|>D�0�Ǣ(Qc�� ����= �ۊ�Z0�^��c �
|�����L�%�d��q���(�WB� ��(	���� �J��8D�0�~$�Dsy�Ѿ!������j�^ ��mOa�8.�qce��s|%Dq~,X�u�������=T	���Q�M�ȣm�Y�%Y+�[�0|"DΞ�j�u�L6�(Qe��qw�V�э���ǂ���!j�K � �:�wQ�dÛ������R�
��C���X�u�`����\"j讀Dq21� �F>B[��[������]@K-���C�e�q�tWP�:W�۞X�z��,��t�p���P��Se����T���{dG��
KA���w�t3t��[ܘ�4^>�5ŉ�^�n�Eq�U��Ӎ��α�v�O6C�
�F%�+8eů��M����hk��w�欹񔈓����C��y訫���J�Is�����Po|��{�Ѿ)+~�W��N,�ů��޽���O��J�_�w��N8����x�?�=X��t�R�BM�8���VSyI5=ݫ�	-�� �ֶ��oV�����G������3��D��aEI��ZI5�݋����t��b��j��G����U���΃�C�������ق�в����b���}s����xkn��`5�����>��M�Ev�-�͇\��|�=� '�<ތ�Ǜ���<O�LM�n.f>Z�,~��>��㷾�����x8���<x�����h}��#g�ж��������d�1xwp�yJO�v�	TV����گ�.�=��N����oK_={?-����@/�~�,��m ��9r.�6K_=�7#�SS����Ao�"�,TW+I��gt���F�;S���QW/�|�$�q#��W�Ƞ(�)H�W�}u�Ry�#���᎞�ͦ�˜QQ�R_��J}�O���w�����F[zjl�dn�`$� =�+cy��x3������U�d�d����v��,&FA&'kF�Y22�1z�W!�����1H�Y0&Ӎ W&^�O�NW�����U����-�|��|&HW������"�q����� ��#�R�$����?�~���� �z'F��I���w�'&����se���l�̂L�����-�P���s��fH�`�M��#H[�`,,s]��T����*Jqã��ł�� )-|yč��G�^J5]���e�hk�l;4�O��� ���[�������.��������������xm�p�w�չ�Y��(s�a�9[0Z�f&^��&�ks�w�s�_F^���2΂d��RU� �s��O0_\읅�,���2t�f�~�'t�p{$`6���WĽU.D"j�=�d��}��}���S["NB�_MxQCA[����\	�6}7Y����K���K6���{���Z۔s�2 �L�b�3��T��ݹ����&'ks����ܓ�ЛϾ�}f��,�Dq&������s��ϼ��{������&'k�����Qw窭�_i�+x�6ڥ��f�{j)���ퟎƍ3ou�R�Y����徙�k����X�Z
m.Y+=Z��m3�L47�j�3o�=�!J
5s���(��A ��t)���N�]68�u< Ƞ��_�im>d ��z(���(��⤶�� �&�ۥ� ��  Vc�8�'��qo9 �t��i�ρdn��Of���O�RQP���h'������P֡���n ���č����k�K@�>����pH>z)-|��B��j���!j:�+������˧��t�������1����.`v�M�k�q#�$���N:�����-M5a10y����(�T��� X5 \�:� ?+�7#�?�*Y+-,s� ~�|\)뀀ap �drn�g��RN�X�er ��@ĕ���;��z��8ɱ�����	�- �
�bKc����kt�U]�䎚���hgu���|�_J{ �`p��o�p�T�U��p���/���Hϑ�H�$X ܬm3���ŉ�U'��뻩t��G9�}�)O������p�΃g���JO���\9�׫�����ڳ�!k����/��9R���^�%��C����T���;ji<�>�KY����;�J��ƶm .P��pT��
@HA��r��98V���b�v���YwaZ>�$oւ?-փ��ʹ|0�.��3���b駁�c��;?8E;���V�B�؀����|%\\s��%����e{o��Z�i�������^���s�Jx������B jh�\ �h�<��V��sh@:���.�ІYl��˂�`3hE.,P�2^����J��+�����p��
�ЊJd��x�*�@�7R��� �"�G="!�� �p����u�o��wV�m�g���~F��?����/�����}~����sо7� ���\,,k�J�T�6������Z�y�rBZ[D�>v�HQ�R��mq�������DD�-6+�V`���J�E�����\� 9!ߑ�`��6���ml�~ZM�Z�ȎV���g���������3?*u3���ctW����YQa�Cb�P�,B5�p0�m�cͺEt�{,��>s9f�^��`OG��]����2�Fk�9_�G�vd��	��)��=�1^Ų�Wl3{�����1��H)�e������9�هZ�]}�b���)b�C��es}�cVi~x���e
Z�)܃��39������C�(�+R����!�j����F�n���<?�p��l�8a�4xOb��������c�8&�UA�|	/l�8�8���3t�6�͏���v���� ����סy�wU��`� =��|M�Y?�'�A��&�@*�c~!�/{��),�>�=xr"	�qlF:��L&���=<5t�h.�#ᣭ���O�z�!�&`A�F�yK=�c<\GZ�� 4HG�0i�F녠uB"���<��c�Jeۈ�3!����O��q萞PiZ&�$M[���(G��e���ؤ���ã��O���5����'�gH~�����=��g�F|8�+�X�4�u���G�2����'��.��5[�OlB��$f4���`��mS�L�,y�t&V�#P�3{ ��763�7N���"��P��I�X��BgV�n�a:$:�FZ���'�7����f������z!�����KA�G��D#������ˑ`ڶs���&� ݱ��4�j��n�� ݷ�~s��F�pD�LE�q+wX;t,�i�y��Y��A�۩`p�m#�x�kS�c��@bVL��w?��C�.|n{.gBP�Tr��v1�T�;"��v����XSS��(4�Ύ�-T�� (C�*>�-
�8��&�;��f;�[Փ���`,�Y�#{�lQ�!��Q��ّ�t9����b��5�#%<0)-%	��yhKx2+���V��Z� �j�˱RQF_�8M���{N]���8�m��ps���L���'��y�Ҍ}��$A`��i��O�r1p0�%��茮�:;�e���K A��qObQI,F�؟�o��A�\�V�����p�g"F���zy�0���9"� �8X�o�v����ߕڄ��E �5�3�J�ص�Ou�SbVis�I���ص�Z���ڒ�X��r�(��w��l��r"�`]�\�B���Ija:�O\���/�*]�þR������|���ʑ@�����W�8f�lA���Xl��촻�K<�dq1+x�*U�;�'�Vnl`"_L�3�B����u�����M���'�!-�<;S�F�܊�bSgq� ���Xt�肦�a��RZ�Y_ި��ZRSGA��-:8����yw_}XW�Z���-k�g.U��|�7P�
&���$˳��+��~?7�k�bQ���g������~�Z�e����H�-p�7S�� 
�w"XK�`K%?�`Tr|p���"��\�a�?�٧ ��'u�cv�&��<LM�Ud��T���Ak��������'+7��XR`��[\�-0���e�AiW]�Dk���$u���0[?�-���L����X�ĚSK-�.%�9=j�3t^���(c�yM-��/�ao����\%�?�б �~���b][
tٵ�<qF�)�
�J�'QZY�����*pB�I4�޸�,������.Т�1���/
t�1-1������E�*��Cl/Ю©f�<,0�S�bf�^���[8Z$��@���kw�M<?�[`��)3)1� �U����:��/pR��XV`XE,/0���d���1>ѫ��i�z��*o�}&R{���$f�JV=5͉Ύ��Rl�/�N4.�U~Cm�N~��HPRS�?G��g�-���qvT{�G _�[ua�;���kco�9�Kw����n����E{d�j��C���,q����Y���cwY<$#�ؤ�m+�LL-�z� �y<{/7���[��X�?�-6(cO ?�XZ�M�������sb�[
�.����j|;d�!0lCIqZ�z�&��~�|7�A���A~��á@�� 417��}t ��,� X�6��lS)6v�G
��I:�).~��8R���#'��߶;9�'���U�$1nC�L��찦3�+b黙u�NJ�����8���X�?5�0��^��[B/+�0�Ur(��J��+Xr�H�����HZm&�#�p	�Y ����*���hM]��m���b�ݢ����G����s��z-�x��������� �J�"���Ћ�g�Ҝ �Aа��?��?6��c�Zx�$�t��{s
-R�E�24�?�{�l�-��1�3S�EJ��v6X]L�B^ ��]N��R�yN��62�����'R�p-�����n2�d�?Th|�h��3X������Rc8&��_,��;T�8�� �hΗv�(7I;�3Obn;��O�!����Lߍ*�E~wU,���n�MN1���Z��Y̖��tY;5�^�<Z�Ǩ�T#�bt�xfA�n�cq����"9GD*�^JL��HJ���4���V�-�܉��4*��u]�[
���,"ҏ�i!�r~L��_�����8 ]j�?x���<k+%w��Bk��=�u�ڤ��>%2Bۃ�Y�n<jBo������Κ�0M~�t>�#b/jZ�}���B��Q��#���6R$v�����k�R$c/:�~���(V�7;)��ߊ[̣0?F��;.�*ݪd������{A`w>~�i=D�c��������Y2�X�q~�r2��8@v=f�?��X��S�"X�j?��@$?�����x�(�k���c7��\�����>A�=fpM?9d?�׻{���)f�.⪝���3�������f,N;"��,N���X��*�"V���"��C��?���(2=���A��1�Ul���h�8Ao(5X�B�X�>S�j��s�!
l����GgGp��>�v;c���V�N1���-��K�S�=6PiN�fNq������,
�3SWx�ei����f'�*�r�rʹ̙�e�7���b�o���>_i��M�_��V�p�r�9��X�$�����B���t5�4#�B(E���3�������`����I�M�e��b6_����{~�f/��@��B��Y����E�4��޲�d�O�$���M�����ݖv�P����TR�oj~��+}��#���"�]1Υ_���nR���œ����^pQ2�7첾b��3�ba�\��uu2�~O�G�����5�^>v������m��?���mC;$eT��C񎋋��V��8�:��
���ʱlt��~e]�cC7dl���.�i����\w����/..F�Q5���œ��`�o���E����E�͛�ٽ-�o�z�"n��/��[�����ͳI���S��Dڢ��V�6��!��esq��AC���ڻ���OMk�y��{7`c0�ٺ���5C5�yiw��`ps�OC��f�X�5oQ�\_*m�f�)稹"���a2$O;�]C�A�;V.���c��iޢ�R5�X��t%�s����ȸ�; 5�����)��X|?����9&��wĽjdn�{��7��/����q]3Ɲ�}�[��yF~�Q0����x��U�� ���˘?����a�;���/yޫ�����6.��C}���&L��9�_�ս�w�o���W�^�;�^u�xoݖ��Q8����4��kW��'����:9>����Xp5H��ONtL��=��_�&�0��H"Q��|H���4!���]�'�!޹Eܢ���}=soϢ~	K�$���`"!]j�+{'e�M��D]��=�>c��xS��Y����X��7�7+�Me̯/���u�Q����i���Eg�9�g�RU��#'��ޑW\r�aS�/3�"/v
IgX���}ٻ���ʏr�r���_��<�6�Gʋ&���z%�Pl^d����㑭v�ʎو�w�[���Q��k�K�����IWˈ��`/�Y�X��9J"��_��V{��je�i��6�<�ZS��� �t���W�Bg��@5���..��X�eʡ��*�HRgkD^>�y裝"�9�+wQ4ABR������^�k3�>2�����x�C�l���f:��#gщ�s� ��ߜ��ȁ���+���A��˾�g�1K9Cܹ��:���T"!I������Hs�;���ue��9@#ChE5&!��'�2�����w*a/Q��I	�E������I�w�����?��v })B��GQ�n�h"]0��]Z֑���.}�&~x2��
eĞsF�n�+�b�e�i����0Ix�y��Aѕ���
[1�B�R$$����:�4E疳��#�4���y���ӈ�6o1O�V'��7]�H�.)/)�OwW./�g�l��£���"$d���}[���t���U~�MQԲ�$��~��c��S�M�a���ш=��diH��(N�+U�D����f"V�"�����.ƈ�#Ͼ�eH:�x��d!k 6�J�f9�GW�4����Kp��T��3��~��G�؀��,�zZ��澰؋7����v#� &�r+O�@Ud7͐�$�\�D�O��W_�Ew�ͻ�7��oD����y��,��Ƣ�cƙd	���U�u�:�#�h6]�R
�U~	V�՟R�V������/�:r�F¬�k?|Ī�r\�<.�^9����?��]Aʻ�iT;vg�PpyM���1��},�dY\e8��I��2�wjM��S/�p�1�\^�6$4�F��(:�\nۢ�2�}�Pm�X�'.����U�3��bq�nXK�i_BD�_H}�r;Y^�t�<���o��#gw��2q_�|�^�<��E�h���O�����R�-Ɖ���S�	!��z�1�+iH�1G���+<����~�;|�F�{�}v�;s�j�Q;�٩�;&f�}�������tL ���#��Ъ>;��z���?U˽�~������e��{K%��/:F�/<�n�2k�8�x��S-�5�`��ԗ�H�{���R�y�S�(w��ѥe
�	0���w�޻�U1��7V-Q�̶ꪸ�g�X��3V&�T[+)b����2���(���B��,��z����9���B`��!��o�ע(�W�RZ���m��%/V�&��|g��f��*[_��nn��M�M`�%��)��Z�K$�����F�� ��$r^�k�K,	u;w������X���;�L�eoI�6��y%����~����)���0"�zc�BH�<�kW�E\.�b��R>mٺ��<����͑Թ���a=2X���=/��_;	Ρ�e&o.����]��2!�嫈�"I������j�höR��͒\L�0�e������,)ýf�; ��E��0��<%�Q�Aø�x8�� �]eQL�;|���꼬z�W2
�H�z�_��
/K`J�O�O�Y�~j���>����d�v��%�ެ7�4{%��٥7Z��>����|��5^�\ױ���:��Z^;��U��s�)��#�|�.̡���R2��j����şBб���*cMvD�W^{�������m�D��0�,������#���?O����
����?z�{ȓ'�|����/�����/�����/�����/�����/�����/�����/�����/|�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/jogo_aviao_.png-58708fae9fa6229ef988380e65e0b362.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jogo_aviao_.png"
dest_files=[ "res://.import/jogo_aviao_.png-58708fae9fa6229ef988380e65e0b362.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSC      	   1   �      ������������τ�   ��������Ŷ��   �����϶�   ����   ��������   ���������Ӷ�   �������Ŷ���   ����׶��   ζ��   ϶��   ������׶   �����������¶���   ���Ӷ���   �����׶�   �����   ��������������ض   ���ﶶ��   ����¶��   ����������������Ҷ��   �����������ٶ���   �������������ٶ�   �������Ӷ���   �������Ӷ���   ���¶���   ��������Ҷ��   �������؄�   ���������Ҷ�   �������������Ӷ�         �               ui_left       ui_right      ui_up         ui_down    	   ui_accept         res://cena_disparo.tscn                          	      
                     	      
               !      (      .      4      5      @      K      R      Y      Z      [      j      q      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   3YYY;�  YYY0�  PQV�  -YYY;�  �  T�  Y;�  �  Y0�  P�  QV�  �  T�  �  �  �  T�	  �  �  �  ;�
  �  PQT�  T�  �  ;�  �  PQT�  T�	  �  ;�  �  T�  �  ;�  �  T�	  �  �  �  &P�  T�  P�  Q�  �  QV�  �  T�  �  �  &P�  T�  P�  Q�  	�
  QV�  �  T�  �  �  &P�  T�  P�  Q�  �  QV�  �  T�	  �  �  &P�  T�  P�  Q�  	�  QV�  �  T�	  �  �  �  &P�  T�  P�  QQV�  ;�  ?P�  Q�  ;�  �  T�  PQ�  �  PQT�  T�  P�  Q�  �  �  T�  W�  T�  �  �  �  �  �  �  �  T�  PQ�  �  �  �  P�  QYYYYY`              GDSC         "   p      ���ׄ�   �����϶�   ���������Ӷ�   �������Ŷ���   ����׶��   ���������¶�   ��������������ض   ϶��   ��������������ׄ򶶶   ���׶���   ���Ӷ���   �������Ӷ���   ���϶���   �����������Ҷ���   ���������Ӷ�            Inimigo              AnimationPlayer    
   explodindo        CollisionShape2D      disabled                                                       	   	   
   
                                                   #      -      .      /      6      @      F      R      S      a      b      j      k      l       m   !   n   "   3YYYYYYYYY0�  PQV�  �  -YYYYY;�  Y0�  P�  QV�  �  PQT�  T�  �  YYY0�  P�	  QV�  &P�	  T�
  �  QV�  �	  T�  �  �  �	  T�  P�  QT�  P�  QY�  �	  T�  P�  QT�  P�  R�  QY�  �  PQT�  PQYYYYY`             GDSC         ,   �      ���ӄ�   �����϶�   �������Ŷ���   ����׶��   �����������������Ҷ�   �����������������¶�   ϶��   ������������ٶ��   ����������ٶ   �������������ٶ�   �������Ӷ���   �������Ӷ���   ���¶���   ��������Ҷ��   ζ��   �����������¶���   ���Ӷ���   ��������������ض            res://cena_inimigo.tscn    2                                                    	   	   
   
                                       %      &      '      -      5      >      ?      J      K      O      a      b      j      s      t      u       v   !   w   "   x   #   y   $   z   %   {   &   |   '   }   (   ~   )      *   �   +   �   ,   3YYYYYYYYY0�  PQV�  -YYYY0�  P�  QV�  W�  T�  T�  YYY0�  PQV�  ;�  ?P�  Q�  ;�	  �  T�
  PQ�  �  �  PQT�  T�  P�	  Q�  �  �%  PQ�  ;�  �(  P�  R�  PQT�  T�  �  Q�  �  �	  T�  T�  �  �  �	  T�  T�  �  �  �  �  YYYYYYYYYYYY`            GDSC            N      ���ׄ�   �����϶�   ���������Ӷ�   �������Ŷ���   ����׶��   ���������¶�   ��������������ض   ϶��   ���������������ٶ���   ��������Ӷ��   ���������Ӷ�         
   explodindo                           
                           	      
         &      '      (      )      0      8      @      A      B      C      D      E      F      G      H      I      J      K      L      3YYY0�  PQV�  -YYY8;�  Y0�  P�  QV�  �  �  PQT�  T�  �  �  YYY0�  P�	  QV�  &P�	  �  QV�  �  PQT�
  PQYYYYYYYYYYYYY`          [remap]

path="res://script_aviao.gdc"
         [remap]

path="res://script_disparo.gdc"
       [remap]

path="res://script_fase1.gdc"
         [remap]

path="res://script_inimigo.gdc"
       �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   Jogo Aviao     application/run/main_scene          res://cena_fase1.tscn      application/config/icon         res://icon.png     debug/settings/fps/force_fps      <      debug/settings/stdout/print_fps            display/window/stretch/mode         viewport+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres    