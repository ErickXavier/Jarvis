FasdUAS 1.101.10   ��   ��    k             i         I      �������� 0 getbreakfast getBreakfast��  ��    L     	 	 	 b      
  
 m        �    B r e a k f a s t :    I    �� ���� 0 curlpage curlPage   ��  m       �    b r e a k f a s t��  ��        l     ��������  ��  ��        i        I      �������� 0 getlunch getLunch��  ��    L     	   b         m        �    L u n c h :    I    �� ���� 0 curlpage curlPage   ��  m       �     
 l u n c h��  ��     ! " ! l     ��������  ��  ��   "  # $ # i     % & % I      �������� 0 	getdinner 	getDinner��  ��   & L     	 ' ' b      ( ) ( m      * * � + +  D i n n e r :   ) I    �� ,���� 0 curlpage curlPage ,  -�� - m     . . � / /  d i n n e r��  ��   $  0 1 0 l     ��������  ��  ��   1  2 3 2 i     4 5 4 I      �� 6���� 0 curlpage curlPage 6  7�� 7 o      ���� 0 	parameter  ��  ��   5 k     8 8  9 : 9 r      ; < ; m      = = � > > 4 h t t p : / / w w w . d i n i n g . m t u . e d u / < o      ���� 0 iurl IURL :  ? @ ? l   ��������  ��  ��   @  A B A l   �� C D��   C " download the file using curl    D � E E 8 d o w n l o a d   t h e   f i l e   u s i n g   c u r l B  F G F r     H I H l    J���� J I   �� K��
�� .sysoexecTEXT���     TEXT K b     L M L m     N N � O O 
 c u r l   M o    ���� 0 iurl IURL��  ��  ��   I o      ���� 0 file_content   G  P Q P l   �� R S��   R $ looking for the line breakfast    S � T T < l o o k i n g   f o r   t h e   l i n e   b r e a k f a s t Q  U V U r    % W X W n    # Y Z Y 7   #�� [ \
�� 
ctxt [ l    ]���� ] [     ^ _ ^ l    `���� ` I   ���� a
�� .sysooffslong    ��� null��   a �� b c
�� 
psof b m     d d � e e $ < h 4 > B r e a k f a s t < / h 4 > c �� f��
�� 
psin f o    ���� 0 file_content  ��  ��  ��   _ m    ���� ��  ��   \ m     "������ Z o    ���� 0 file_content   X o      ���� 0 thetext theText V  g h g r   & = i j i n   & ; k l k 7  ' ;�� m n
�� 
ctxt m l  + 7 o���� o [   + 7 p q p l  , 5 r���� r I  , 5���� s
�� .sysooffslong    ��� null��   s �� t u
�� 
psof t m   . / v v � w w  < p > u �� x��
�� 
psin x o   0 1���� 0 thetext theText��  ��  ��   q m   5 6���� ��  ��   n m   8 :������ l o   & '���� 0 thetext theText j o      ���� 	0 sub_1   h  y z y l  > >��������  ��  ��   z  { | { l  > >�� } ~��   }  breakfast found    ~ �    b r e a k f a s t   f o u n d |  � � � r   > U � � � n   > S � � � 7  ? S�� � �
�� 
ctxt � m   C E����  � l  F R ����� � \   F R � � � l  G P ����� � I  G P���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   I J � � � � �  < / p > � �� ���
�� 
psin � o   K L���� 	0 sub_1  ��  ��  ��   � m   P Q���� ��  ��   � o   > ?���� 	0 sub_1   � o      ���� 0 actual_breakfast   �  � � � l  V V��������  ��  ��   �  � � � l  V V�� � ���   �   looking for the line lunch    � � � � 4 l o o k i n g   f o r   t h e   l i n e   l u n c h �  � � � r   V m � � � n   V k � � � 7  W k�� � �
�� 
ctxt � l  [ g ����� � [   [ g � � � l  \ e ����� � I  \ e���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   ^ _ � � � � �  < h 4 > L u n c h < / h 4 > � �� ���
�� 
psin � o   ` a���� 0 file_content  ��  ��  ��   � m   e f���� ��  ��   � m   h j������ � o   V W���� 0 file_content   � o      ���� 0 thetext theText �  � � � r   n � � � � n   n � � � � 7  o ��� � �
�� 
ctxt � l  s  ����� � [   s  � � � l  t } ����� � I  t }���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   v w � � � � �  < p > � �� ���
�� 
psin � o   x y���� 0 thetext theText��  ��  ��   � m   } ~���� ��  ��   � m   � ������� � o   n o���� 0 thetext theText � o      ���� 	0 sub_2   �  � � � l  � �����~��  �  �~   �  � � � l  � ��} � ��}   �  lunch found    � � � �  l u n c h   f o u n d �  � � � r   � � � � � n   � � � � � 7  � ��| � �
�| 
ctxt � m   � ��{�{  � l  � � ��z�y � \   � � � � � l  � � ��x�w � I  � ��v�u �
�v .sysooffslong    ��� null�u   � �t � �
�t 
psof � m   � � � � � � �  < / p > � �s ��r
�s 
psin � o   � ��q�q 	0 sub_2  �r  �x  �w   � m   � ��p�p �z  �y   � o   � ��o�o 	0 sub_2   � o      �n�n 0 actual_lunch   �  � � � l  � ��m�l�k�m  �l  �k   �  � � � l  � ��j � ��j   � ! looking for the line dinner    � � � � 6 l o o k i n g   f o r   t h e   l i n e   d i n n e r �  � � � r   � � � � � n   � � � � � 7  � ��i � �
�i 
ctxt � l  � � ��h�g � [   � � � � � l  � � ��f�e � I  � ��d�c �
�d .sysooffslong    ��� null�c   � �b � �
�b 
psof � m   � � � � � � �  < h 4 > D i n n e r < / h 4 > � �a ��`
�a 
psin � o   � ��_�_ 0 file_content  �`  �f  �e   � m   � ��^�^ �h  �g   � m   � ��]�]�� � o   � ��\�\ 0 file_content   � o      �[�[ 0 thetext theText �  � � � r   � � � � � n   � � � � � 7  � ��Z � �
�Z 
ctxt � l  � � ��Y�X � [   � � � � � l  � � ��W�V � I  � ��U�T �
�U .sysooffslong    ��� null�T   � �S � �
�S 
psof � m   � � � � � � �  < p > � �R �Q
�R 
psin  o   � ��P�P 0 thetext theText�Q  �W  �V   � m   � ��O�O �Y  �X   � m   � ��N�N�� � o   � ��M�M 0 thetext theText � o      �L�L 	0 sub_3   �  l  � ��K�J�I�K  �J  �I    l  � ��H�H    dinner found    �  d i n n e r   f o u n d 	 r   � �

 n   � � 7  � ��G
�G 
ctxt m   � ��F�F  l  � ��E�D \   � � l  � ��C�B I  � ��A�@
�A .sysooffslong    ��� null�@   �?
�? 
psof m   � � �  < / p > �>�=
�> 
psin o   � ��<�< 	0 sub_3  �=  �C  �B   m   � ��;�; �E  �D   o   � ��:�: 	0 sub_3   o      �9�9 0 actual_dinner  	  l  � ��8�7�6�8  �7  �6    Z   � ! =  � �"#" o   � ��5�5 0 	parameter  # m   � �$$ �%%  b r e a k f a s t L   � �&& o   � ��4�4 0 actual_breakfast    '(' =  � �)*) o   � ��3�3 0 	parameter  * m   � �++ �,, 
 l u n c h( -�2- L   � �.. o   � ��1�1 0 actual_lunch  �2  ! L  // o  �0�0 0 actual_dinner   0�/0 l �.�-�,�.  �-  �,  �/   3 121 l     �+�*�)�+  �*  �)  2 3�(3 l     �'�&�%�'  �&  �%  �(       �$45678�$  4 �#�"�!� �# 0 getbreakfast getBreakfast�" 0 getlunch getLunch�! 0 	getdinner 	getDinner�  0 curlpage curlPage5 � ��9:�� 0 getbreakfast getBreakfast�  �  9  :   �� 0 curlpage curlPage� 
�*�k+ %6 � ��;<�� 0 getlunch getLunch�  �  ;  <   �� 0 curlpage curlPage� 
�*�k+ %7 � &��=>�� 0 	getdinner 	getDinner�  �  =  >  * .�� 0 curlpage curlPage� 
�*�k+ %8 � 5��?@�� 0 curlpage curlPage� �A� A  �� 0 	parameter  �  ? 
�
�	���������
 0 	parameter  �	 0 iurl IURL� 0 file_content  � 0 thetext theText� 	0 sub_1  � 0 actual_breakfast  � 	0 sub_2  � 0 actual_lunch  � 	0 sub_3  � 0 actual_dinner  @  = N� ���� d������ v � � � � � �$+
�  .sysoexecTEXT���     TEXT
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null��E�O�%j E�O�[�\[Z*���� k\Zi2E�O�[�\[Z*���� m\Zi2E�O�[�\[Zk\Z*���� k2E�O�[�\[Z*���� k\Zi2E�O�[�\[Z*���� m\Zi2E�O�[�\[Zk\Z*���� k2E�O�[�\[Z*���� k\Zi2E�O�[�\[Z*���� m\Zi2E�O�[�\[Zk\Z*�a �� k2E�O�a   �Y �a   �Y �OPascr  ��ޭ