GDPC                                                                            
   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP`      U      -��`�0��x�5�[   res://General.gd.remap  0p      "       Mpnu�%���䐵�z��   res://General.gdc   �      �      ��De��d���G   res://MainScene.tresp      �       ��6���;���K�   res://MainScene.tscnP      �      }�ϚG(�Ny*�@�0   res://PixelEmulator-xq08.ttf      �R      �%�i�na��8�-   res://default_env.tres  �_      �       um�`�N��<*ỳ�8   res://icon.png  `p      �      G1?��z�c��vN��   res://icon.png.import   �m      �      �����%��(#AB�   res://project.binaryP}            ]_xD,n�	�9�ǉGDSC            l      ����ڶ��   ���Ҷ���   ��������Ķ��   ����Ŷ��   ������۶   ��������Ҷ��   ���Ҷ���   ���¶���   ������������������Ҷ   ����������������¶��   �������������������Ҷ���   ���۶���                   Food:      
                                                       	       
   $      0      1      7      <      =      C      J      K      L      R      X      \      `      j      3YY;�  Y;�  �  Y;�  Y;�  YYY0�  P�  QV�  �  �  �  W�  T�  �  �>  P�  QYY0�  PQV�  �  P�  QYY0�	  PQV�  �  P�  �  Q�  YY0�
  PQV�  &�  �  V�  �  �  �  �  �  �  W�  T�  �>  P�  QY` [gd_resource type="DynamicFont" load_steps=2 format=2]

[sub_resource type="DynamicFontData" id=1]
antialiased = false
font_path = "res://PixelEmulator-xq08.ttf"

[resource]
size = 10
font_data = SubResource( 1 )
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://General.gd" type="Script" id=1]
[ext_resource path="res://MainScene.tres" type="DynamicFont" id=2]

[node name="MainScene" type="Node2D"]

[node name="General" type="Panel" parent="."]
margin_left = 64.0
margin_top = 64.0
margin_right = 416.0
margin_bottom = 256.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Food" type="Label" parent="General"]
margin_left = 32.0
margin_top = 16.0
margin_right = 96.0
margin_bottom = 30.0
custom_fonts/font = ExtResource( 2 )
text = "Food: 0"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Farm" type="Label" parent="General"]
margin_left = 128.0
margin_top = 16.0
margin_right = 192.0
margin_bottom = 30.0
custom_fonts/font = ExtResource( 2 )
text = "Farms: 0"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Ticks" type="Timer" parent="General/Farm"]
autostart = true
__meta__ = {
"_editor_description_": "Farm ticks"
}

[node name="AddFood" type="Button" parent="General"]
margin_left = 16.0
margin_top = 48.0
margin_right = 112.0
margin_bottom = 68.0
custom_fonts/font = ExtResource( 2 )
text = "ClickMe"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Buy Farm" type="Button" parent="General"]
margin_left = 128.0
margin_top = 48.0
margin_right = 224.0
margin_bottom = 68.0
custom_fonts/font = ExtResource( 2 )
text = "Buy Farm"
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="timeout" from="General/Farm/Ticks" to="General" method="_on_Ticks_timeout"]
[connection signal="pressed" from="General/AddFood" to="General" method="_on_AddFood_pressed"]
[connection signal="pressed" from="General/Buy Farm" to="General" method="_on_Buy_Farm_pressed"]
          �  pDSIG     Q�   GDEF     Q�   GPOS    Q�   GSUB>�@  Q�   �OS/2v�@  x   `cmap�f\q  �  bgasp��   Q�   glyfE�  
�  Adhead	�Ef   �   6hheaj�  4   $hmtx�0  �  �loca[J�  �  �maxp � \  X    name`��  L,  !post��7�  OP  C    ���1_<�      ���    ����  �p��             ��p  	`    �                �    � \                        ��  �3  �3  � f          �  �P  J        PXSG@  �x   ���       xx     r      �  J  x     �  @  @  @  �  x  x  �  �  �  �  �  @  @  x  @  @  @  @  @  @  @  @  �  �  x  �  x  @  K  @  @  @  @  x  x  @  @  x  @  @  x  @  @  @  @  @  @  @  x  @  @  @  @  x  @  x  @  x  �  @  �  @  @  @  @  x  x  @  @  x  @  @  x  @  @  @  @  @  @  @  x  @  @  @  @  x  @  x  �  x  x  x  @  @  @  x  �  @  �  @  r  x  � W@  @  � <r  r  r  �  @    ]�     r  r  x  r  r  r  @  @  @  @  @  @  @  	`  @  x  x  x  x  x  x  x  x  @  @  @  @  @  @  @  @ �@  @  @  @  @  x  @  @  @  @  @  @  @  @  	`  @  x  x  x  x  x  x  x  x  @  @  @  @  @  @  @  �  @  @  @  @  @  x  @  x   �  �  �  �  �  �     x  �  �  �  �  �  �           � G� F  ��  x  x  @  x  @  @  @  @  @  r  r  r  r  �  r  r  r  1  9  	`  	`  �                X      <   J @  
    ~ � � � �1S���~    " & 0 : D � � �!!""""""""H"e����        � � � �1R���~      & 0 9 D � � �!!""""""""H"d���� ����  ��  �������������������������6�4�0��߼�����������^ޜށ��        D   B                                                                 
                                                                       	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � p c d h � v � n j � t i   � �   q � � f u � � �     k z   � �  b m     � � l { �  � � � � � � � � � � � �   �   � e � � � � � w � � � � � � � � � � � � � �   � � � � � � � o � � � x � � �     & & & & D X � � �,:Rj�����
<T|���2r�����Dh���6Zt�����<Z����,L~����".@h����		2	L	d	|	�	�	�	�

2
^
�
�
�
�$Vr����(V~���&\���Dj�����Bh���$L���4h���Dr���2^��� Z���� Nr���H���*X���,Pt���.X���2f��� (Hp�������4Tbp~�����$����>\����>d���� 
 0 0 0 T x �       ��    0543!2#!$54#!"3!�L����������M�L������K�����      �x    7#5##335!##�� ����������������p�   �X{    #!#��X�{�m��m�     ���    3533##5##5#535#53533533���������������� ����������������      xx   #  35'!3#%#5%'!5!5#53'!53!!5# ������t��r��p������p��X�������������������      xx     ###!3535353535!##!!�����p�����������px�pX����������p�X�p���p�        xx   +  %!5#5#%'!333#3373#3!5#35#35!�������ȯ2��ȯȯ��R����X����^����p��w�p������ȯ     � �{   #��{�m�       �x   7#35!!!!������ �������        �x   )5!!5!3#�� ����������       ��� ,  #5735#55'#533353753#7#3#5'#5##�ȯ�����ȯʱ�����ǰw�����ȯ�����ɳɯ��    ���   3!!#!5����p��p"��p��p��      �8 � �   7#����p�      X�    !!�� �         � �   7#5�����      xx   ###!3535353535!##�����p��������X����������p�        xx    %!'#5'35375!33##3!7#5!�����ȯX��ȯ���w�������U������������        �x   !!5!#535 ��P���x�P�� ��       xx   )3535!!!535!3#!#!x����[���p�����p� ���������p���       xx   35#5!!53535!5!##33'���U�������������������������p�      xx    ##!!3#!!3'353 ����X���p�������� ����p����       xx   !3#!5#5!!!� �����U�����������XX�      xx    35#3535!!#!3#%!!���� ��� ����X��� �������p���       xx   #!###!353535��x����p�������p����X���       xx    (  !5!5!%!#!5'5#375#35!3#7'!3��p�� ������� �����?�������pȯ���ȯ�p^��        xx    3##!5!535!5#35!!������X����� ��Xx�������������p         �     7#5#5�������X��    �8 �     7##5������p�X��       ���   %57%5'35%#7%�����s��\�l�������������   ���    !!!!����X�X�      ���   55#5%53%'%����l\���s�������������      xx    !!!535!3#!%'3#53X����p�����p�s��� ������p������      ��   %!5#35!3#!33!����������������������[�m]�       xx    3535!33!!!#!#5��X���p���pX�X���������p���p��       xx     3#!!3#!!����P�����X��XX�p�x��p��p�X�p�        xx   %5!#!5#5#3535!3!5!#3��������� ��p�p��������X���������      xx    ##!!33#5!!5x�������p��p����x����X���        �x   !!!!!!��� �P��� X�p�x��p       �x 	  !!!!!����p��� X��x��p        xx   )5#5#3535!!#3!#5!x������������X��X���������      xx   !!!!!!�X��p���px��X��X��       �x   !!5!!5! ��P��p��������     xx   %!#!'#5!���������P����       xx   !353535!###333!5#5#!����������������px���������������p        �x   %!!!� �P���x     xx   !33535!!##5#!������p����px������ ����       xx   !333!!5#5#5#!������p����px���X�������       xx    )5#35!3#!!����������X�������       xx    !!!3#�X���p������X���px����       xx    !!5#5!#!'#35!3#3#5����������������������p�������ȯ      �x    !53!!3!37!5#5������p���p�������������px��������        xx   !5!!3#!5#5!!!5#35!3��p�p �����X���� ����p��p���������       �x   !!5!!��p��p����P        xx   !!#!5#�X����x�P��P���     xx   !3353!####'#5#5'������������x����X��������       xx   1!373!!5#5##������p���x���� ������       xx #  #33!5#5##!3535#5#!33535!�����p����p��������������p��������������p        �x   !#5#!!!##��������X�X��X�����     �x   !5!####%!3535353 ��x����)��������p���������     �x   1!!!��� x���       xx   #5#!33333!5#5#5#����������p��� ��������p���        �x   15!!5! ��������     @ �   #5375!3#5'!�ȯ���������ȯ      �8@     1!!@���    @!�   5#5!!����@����      xx    3535!33!!!#!#5��X���p���pX�X���������p���p��       xx     3#!!3#!!����P�����X��XX�p�x��p��p�X�p�        xx   %5!#!5#5#3535!3!5!#3��������� ��p�p��������X���������      xx    ##!!33#5!!5x�������p��p����x����X���        �x   !!!!!!��� �P��� X�p�x��p       �x 	  !!!!!����p��� X��x��p        xx   )5#5#3535!!#3!#5!x������������X��X���������      xx   !!!!!!�X��p���px��X��X��       �x   !!5!!5! ��P��p��������     xx   %!#!'#5!���������P����       xx   !353535!###333!5#5#!����������������px���������������p        �x   %!!!� �P���x     xx   !33535!!##5#!������p����px������ ����       xx   !333!!5#5#5#!������p����px���X�������       xx    )5#35!3#!!����������X�������       xx    !!!3#�X���p������X���px����       xx    !!5#5!#!'#35!3#3#5����������������������p�������ȯ      �x    !53!!3!37!5#5������p���p�������������px��������        xx   !5!!3#!5#5!!!5#35!3��p�p �����X���� ����p��p���������       �x   !!5!!��p��p����P        xx   !!#!5#�X����x�P��P���     xx   !3353!####'#5#5'������������x����X��������       xx   1!373!!5#5##������p���x���� ������       xx #  #33!5#5##!3535#5#!33535!�����p����p��������������p��������������p        �x   !#5#!!!##��������X�X��X�����     �x   !5!####%!3535353 ��x����)��������p���������     �x   %!!5##535!!#3XX������ �������������p�      �x   13�x��      �x   35#!5!37##!5!X���� ������XX�����p��p��      @��   53#!5'!#5375!!�ȯ�p��ȯ�^!��������       �x    53353##!353���������p������r��p�p���       xx    !!#5!5#5#53535!53!!+#33���p��p��������p��������������������        xx   !!53#5353535!3!5##!X �������X��p���X�p�������������     xx    3!5!!3#!!5!!!���p���p���X��X����p���X����p��X      �x   %!5#535#5#!!!##3 �p����������������X��X�����      �x    3#�� X�����X      �5x@  !  #35!3!5!!33#!5#5!!!7!5!��� ��p�pX������X�����p X�����p�����������     @     #5!#5�� �����      xx     7!7'!#375!3#!5!!!!���J�������X�p������1������9���        ��    0543!2#!$54#!"3!�L����������M�L������K�����     ���  7  53##33#5'#5'#53753%53##33#5'#5'#53753�ȯ��������qȯ�������������ȯ��������ȯ���   W��   !#!WHb����      xx     7!7'!#375!3#!5!!#���J�������X�p����1������9��p   @@   !!@���     <vh�    "32654&'2#"&546SV{zWWxyVs��su��\zWWxxWWzF�sr��tt�     ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����    @!�   7!5!#���@����     �8xx   !!!#!!�X�����px�P��P��   ]  ��   ####.5463�R�T��ײ�F��U�������   X �    #5�� ��   �pX   	  53#!5!�ȯ�pw�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����     ���  7  33###5375375'#5'#5333###5375375'#5'#539����ȯ����������ȯ������������ȯ��������ȯ      ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����      xx    !!5!#!5#35!5#3# �pX����������X�p��������X�      x�     3535!33!!!#!#55#5!!��X���p���pX�X��p�����������p���p�������       x�     3535!33!!!#!#57!5!#��X���p���pX�X��o�����������p���p�������       x�   '  3535!33!!!#!#5#5375!3#5'!��X���p���pX�X��pȯX������������p���p��?����ȯ     x�   -  3535!33!!!#!#553#!5'!#5375!!��X���p���pX�X��ȯ�p��ȯ�^��������p���p��q��������     x      3535!33!!!#!#5#5!#5��X���p���pX�X��p�����������p���p��X����       x     3535!33!!!#!#5#5��X���p���pX�X����������p���p��X��        �x    #!#5!!3535!!!!!!X�X�����p���� �� �P���p�����p�����p��p�   �pxx %  )5#5#3535!3!5!#3!5!###!5!7 �p���� ��p�p�����ȯ�pw��X���������������      ��    !!!!!!5#5!!��� �P��� �����X�p�x��p ����       ��    !!!!!!7!5!#��� �P��� ����X�p�x��p ����       ��    !!!!!!#5375!3#5'!��� �P��� ��ȯ�����X�p�x��pϯ���ȯ     �     !!!!!!#5!#5��� �P��� ��� �X�p�x��p�����       ��    !!5!!5!5#5!! ��P��p������������������     ��    !!5!!5!7!5!# ��P��p�����������������     ��    !!5!!5!#5375!3#5'! ��P��p���ȯ������������?����ȯ       �     !!5!!5!#5!#5 ��P��p���� ��������X����     xx    353#5#3%!33##!#5X������� �������X�p�X��p��X������X�        x�  )  !333!!5#5#5#!53#!5'!#5375!!������p����p�ȯ�p��ȯ�^x���X�������!��������     x�     )5#35!3#!!5#5!!����������X������������x����       x�     )5#35!3#!!7!5!#����������X������������x����       x�     )5#35!3#!!#5375!3#5'!����������X��ȯX�����������'����ȯ     x�   %  )5#35!3#!!53#!5'!#5375!!����������X�ȯ�p��ȯ�^�������Y��������      x      )5#35!3#!!#5!#5����������X������������@����    � ���   #3!5#!35#!35����p��p������p��p�������     xx 	    !3753753!###!5#35!3#��������X��� �������������X���p�����      x�    !!#!5#%5#5!!�X��������x�P��P��������      x�    !!#!5#%7!5!#�X��������x�P��P��������      x�    !!#!5##5375!3#5'!�X�����ȯX����x�P��P���w����ȯ       x     !!#!5##5!#5�X��������x�P��P��������     ��    !#5#!!!##7!5!#�������������X�X��X�����@����     xx    !%!3#!!!�X�� �����p����X������x       xx   )35!3#3#!5!!5!!��p����������p�������p��p�����      x�     3535!33!!!#!#55#5!!��X���p���pX�X��p�����������p���p�������       x�     3535!33!!!#!#57!5!#��X���p���pX�X��o�����������p���p�������       x�   '  3535!33!!!#!#5#5375!3#5'!��X���p���pX�X��pȯX������������p���p��?����ȯ     x�   -  3535!33!!!#!#553#!5'!#5375!!��X���p���pX�X��ȯ�p��ȯ�^��������p���p��q��������     x      3535!33!!!#!#5#5!#5��X���p���pX�X��p�����������p���p��X����       x     3535!33!!!#!#5#5��X���p���pX�X����������p���p��X��        �x    #!#5!!3535!!!!!!X�X�����p���� �� �P���p�����p�����p��p�   �pxx %  )5#5#3535!3!5!#3!5!###!5!7 �p���� ��p�p�����ȯ�pw��X���������������      ��    !!!!!!5#5!!��� �P��� �����X�p�x��p ����       ��    !!!!!!7!5!#��� �P��� ����X�p�x��p ����       ��    !!!!!!#5375!3#5'!��� �P��� ��ȯ�����X�p�x��pϯ���ȯ     �     !!!!!!#5!#5��� �P��� ��� �X�p�x��p�����       ��    !!5!!5!5#5!! ��P��p������������������     ��    !!5!!5!7!5!# ��P��p�����������������     ��    !!5!!5!#5375!3#5'! ��P��p���ȯ������������?����ȯ       �     !!5!!5!#5!#5 ��P��p���� ��������X����     xx    353#5#3%!33##!#5X������� �������X�p�X��p��X������X�        x�  )  !333!!5#5#5#!53#!5'!#5375!!������p����p�ȯ�p��ȯ�^x���X�������!��������     x�     )5#35!3#!!5#5!!����������X������������x����       x�     )5#35!3#!!7!5!#����������X������������x����       x�     )5#35!3#!!#5375!3#5'!����������X��ȯX�����������'����ȯ     x�   %  )5#35!3#!!53#!5'!#5375!!����������X�ȯ�p��ȯ�^�������Y��������      x      )5#35!3#!!#5!#5����������X������������@����      ���     !!3#3#������� �X����        xx 	    !3753753!###!5#35!3#��������X��� �������������X���p�����      x�    !!#!5#%5#5!!�X��������x�P��P��������      x�    !!#!5#%7!5!#�X��������x�P��P��������      x�    !!#!5##5375!3#5'!�X�����ȯX����x�P��P���w����ȯ       x     !!#!5##5!#5�X��������x�P��P��������     ��    !#5#!!!##7!5!#�������������X�X��X�����@����     xx    !%!3#!!!�X�� �����p����X������x       �     !#5#!!!###5!#5���������p� �X�X��X���������    ��   %;!53254+5673Hd.�F.do0�'0߭22��M,Eq   @ �   #5375!3#5'!�ȯ���������ȯ      @ �   !753#!5'#53�^ȯ�p������ȯ      @    !5 ����     @ �   !53!3��������p�   @ �   #5����   @ �   #5����   �pX   	  !!5'#53�w�p���ȯȯ     @��   5!!#5'!#5375!3 ������ȯ��!��������     @�� 	   #53753##53753#�ȯȯ?ȯȯ��������     X�    !!�� �      X�    !!�� �      � �{   #��{�m�     � �{   #��{�m�     �8 � �   7#����p�      �X{    #!#��X�{�m��m�    �X{    #!#��X�{�m��m�    �8X �    7#!#��X���m��m�    G���� 2  &'&5463267632#"'&'#67#"&54632�.9H<9K7.	`Qe1<7- hU^fj&lf	`Re1;7, iU�aQe1;7, iU^.9H<9K7.�e�4���e�
-9H<9K8.    F���� [  %67632#"'&'#"&54767#"&54632&'67#"&54632&'&5463267632#"'&'^Uh -7<1eQ`	.7K9<H9.^Ui ,7;1eR`	ff	`Re1;7, iU^.9H<9K7.	`Qe1<7- hU^ff�.7K9<H9.^Ui ,7;1eQa	.8K9<H9-
⬫�
-9H<9K8.	aQe1;7, iU^.9H<9K7.⫬   ��(�   4632#"&خ{z��z{��{��zz��     � �     7#5!#5!#5��X�X��������       ���   %57%5'35%#7%�����s��\�l�������������    ���   55#5%53%'%����l\���s�������������      xx   ###!3535353535!##�����p��������X����������p�        �x   !!!!3#!5#5����X�����p�����p������      xx   !!53#5353535!3!5##!X �������X��p���X�p�������������     xx    !!3#!3#!5#5X�����������p���p������p������       xx   535!!3!!#!!5#5!535#5�� ����p��X����p�����������������    xx     !%35###! X�p������X X�����p��pX��      @x   ##5#####5!3#_�������x������p��p�ȯ�pw        ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����    X�    !!�� �        ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����      ��    0543!2#!$54#!"3!�L����������M�L������K�����      �x    !!5#35!!!!!���X������� �� ��������p��p�     �x    !!5#35!!!!!���X������� �� ��������p��p�     �x    #  ###!3535353535!##!!!!�����p�����������px�p��pX����������p�X�p���p��p�            A                   A        H                 c        �        �      	          �        �  	   � �  	   �  	  3  	  6A  	   �  	  :w  	  �  	  �  	 	  �  	  2�  	  2�Pixel Emulator � (Neale Davidson). 2011-2015. All Rights ReservedRegularPixel Emulator:Version 1.10Version 1.10 February 2, 2015PixelEmulatorPixel Sagashttp://www.pixelsagas.com P i x e l   E m u l a t o r   �   ( N e a l e   D a v i d s o n ) .   2 0 1 1 - 2 0 1 5 .   A l l   R i g h t s   R e s e r v e d R e g u l a r P i x e l   E m u l a t o r : V e r s i o n   1 . 1 0 V e r s i o n   1 . 1 0   F e b r u a r y   2 ,   2 0 1 5 P i x e l E m u l a t o r P i x e l   S a g a s h t t p : / / w w w . p i x e l s a g a s . c o m          �' �                     �           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �	 � � � � � � � � �
 � � �uni00B2uni00B3uni00B9uni02C9lirapesetaEurouni2116uniF001uniF002    ��                       
                
   < latn      ��     clig frac               Z         �          ,  
      }  �  |  �    ~  �                  �  1 �  Q   a              [gd_resource type="Environment" load_steps=2 format=2]

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
[remap]

path="res://General.gdc"
              �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Html Clicker Game      application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      @     display/window/size/test_width      �     display/window/size/test_height      8     display/window/stretch/mode         2d     display/window/stretch/aspect         keep$   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  