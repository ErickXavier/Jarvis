FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Handler for Weather     � 	 	 & H a n d l e r   f o r   W e a t h e r   
  
 i         I      �������� 0 
getweather 
getWeather��  ��    k    �       l     ��  ��    W Qthis is the city code. Search the code for your city on http://weather.yahoo.com/     �   � t h i s   i s   t h e   c i t y   c o d e .   S e a r c h   t h e   c o d e   f o r   y o u r   c i t y   o n   h t t p : / / w e a t h e r . y a h o o . c o m /      r         m     ����  � �  o      ���� 0 citycode CityCode      l   ��  ��     temperature format     �   $ t e m p e r a t u r e   f o r m a t      r         m     ! ! � " "  F   o      ���� 0 t_format     # $ # l   �� % &��   %  voiceover format    & � ' '   v o i c e o v e r   f o r m a t $  ( ) ( r     * + * m    	 , , � - -  L + o      ���� 0 v_format   )  . / . l   �� 0 1��   0  say present condition    1 � 2 2 * s a y   p r e s e n t   c o n d i t i o n /  3 4 3 r     5 6 5 m     7 7 � 8 8  Y 6 o      ���� 0 a_format   4  9 : 9 l   ��������  ��  ��   :  ; < ; r     = > = b     ? @ ? m     A A � B B V h t t p : / / w e a t h e r . y a h o o a p i s . c o m / f o r e c a s t r s s ? w = @ o    ���� 0 citycode CityCode > o      ���� 0 iurl IURL <  C D C l   ��������  ��  ��   D  E F E l   �� G H��   G % downloading the file using curl    H � I I > d o w n l o a d i n g   t h e   f i l e   u s i n g   c u r l F  J K J r     L M L l    N���� N I   �� O��
�� .sysoexecTEXT���     TEXT O b     P Q P m     R R � S S 
 c u r l   Q o    ���� 0 iurl IURL��  ��  ��   M o      ���� 0 file_content   K  T U T l     �� V W��   V 0 *looking for the line with actual condition    W � X X T l o o k i n g   f o r   t h e   l i n e   w i t h   a c t u a l   c o n d i t i o n U  Y Z Y r     7 [ \ [ n     5 ] ^ ] 7  ! 5�� _ `
�� 
ctxt _ l  % 1 a���� a [   % 1 b c b l  & / d���� d I  & /���� e
�� .sysooffslong    ��� null��   e �� f g
�� 
psof f m   ( ) h h � i i $ y w e a t h e r : c o n d i t i o n g �� j��
�� 
psin j o   * +���� 0 file_content  ��  ��  ��   c m   / 0���� ��  ��   ` m   2 4������ ^ o     !���� 0 file_content   \ o      ���� 0 thetext theText Z  k l k r   8 O m n m n   8 M o p o 7  9 M�� q r
�� 
ctxt q l  = I s���� s [   = I t u t l  > G v���� v I  > G���� w
�� .sysooffslong    ��� null��   w �� x y
�� 
psof x m   @ A z z � { {  " y �� |��
�� 
psin | o   B C���� 0 thetext theText��  ��  ��   u m   G H���� ��  ��   r m   J L������ p o   8 9���� 0 thetext theText n o      ���� 	0 sub_1   l  } ~ } l  P P��������  ��  ��   ~   �  l  P P�� � ���   �  today conditions found    � � � � , t o d a y   c o n d i t i o n s   f o u n d �  � � � r   P g � � � n   P e � � � 7  Q e�� � �
�� 
ctxt � m   U W����  � l  X d ����� � \   X d � � � l  Y b ����� � I  Y b���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   [ \ � � � � �  " � �� ���
�� 
psin � o   ] ^���� 	0 sub_1  ��  ��  ��   � m   b c���� ��  ��   � o   P Q���� 	0 sub_1   � o      ���� 0 actual_condition   �  � � � l  h h��������  ��  ��   �  � � � l  h h�� � ���   � 0 *looking for actual temperature temperature    � � � � T l o o k i n g   f o r   a c t u a l   t e m p e r a t u r e   t e m p e r a t u r e �  � � � r   h } � � � n   h { � � � 7  i {�� � �
�� 
ctxt � l  m w ����� � l  m w ����� � I  m w���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   p q � � � � � 
 t e m p = � �� ���
�� 
psin � o   r s���� 	0 sub_1  ��  ��  ��  ��  ��   � m   x z������ � o   h i���� 	0 sub_1   � o      ���� 
0 sub_1a   �  � � � r   ~ � � � � n   ~ � � � � 7   ��� � �
�� 
ctxt � l  � � ����� � [   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  " � �� ���
�� 
psin � o   � ����� 
0 sub_1a  ��  ��  ��   � m   � ����� ��  ��   � m   � ������� � o   ~ ���� 
0 sub_1a   � o      ���� 
0 sub_1b   �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � l  � � ����� � \   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  " � �� ���
�� 
psin � o   � ����� 
0 sub_1b  ��  ��  ��   � m   � ����� ��  ��   � o   � ����� 
0 sub_1b   � o      ���� 0 actual_temp   �  � � � l  � �����~��  �  �~   �  � � � Z   � � � ��}�| � =  � � � � � o   � ��{�{ 0 t_format   � m   � � � � � � �  C � r   � � � � � c   � � � � � ]   � � � � � l  � � ��z�y � ^   � � � � � m   � ��x�x  � m   � ��w�w 	�z  �y   � l  � � ��v�u � \   � � � � � o   � ��t�t 0 actual_temp   � m   � ��s�s  �v  �u   � m   � ��r
�r 
long � o      �q�q 0 actual_temp  �}  �|   �  � � � l  � ��p � ��p   �   looking for today forecast    � � � � 4 l o o k i n g   f o r   t o d a y   f o r e c a s t �  � � � r   � � � � � n   � � � � � 7  � ��o � �
�o 
ctxt � l  � � ��n�m � [   � � � � � l  � � ��l�k � I  � ��j�i �
�j .sysooffslong    ��� null�i   � �h � �
�h 
psof � m   � � � � � � � " y w e a t h e r : f o r e c a s t � �g ��f
�g 
psin � o   � ��e�e 0 file_content  �f  �l  �k   � m   � ��d�d �n  �m   � m   � ��c�c�� � o   � ��b�b 0 file_content   � o      �a�a 0 thetext theText �  � � � r   �   n   � 7  ��`
�` 
ctxt l  � ��_�^ [   � � l  � �	�]�\	 I  � ��[�Z

�[ .sysooffslong    ��� null�Z  
 �Y
�Y 
psof m   � � �  " �X�W
�X 
psin o   � ��V�V 0 thetext theText�W  �]  �\   m   � ��U�U �_  �^   m   �T�T�� o   � ��S�S 0 thetext theText o      �R�R 	0 sub_2   �  l �Q�Q   , &maximum and minimum temperatures found    � L m a x i m u m   a n d   m i n i m u m   t e m p e r a t u r e s   f o u n d  r   n   4  �P
�P 
cwor m  
�O�O 	 o  �N�N 	0 sub_2   o      �M�M 0 today_min_temp    r   n   !  4  �L"
�L 
cwor" m  �K�K ! o  �J�J 	0 sub_2   o      �I�I 0 today_max_temp   #$# Z  O%&�H�G% = !'(' o  �F�F 0 t_format  ( m   )) �**  C& k  $K++ ,-, r  $7./. c  $5010 ]  $1232 l $+4�E�D4 ^  $+565 m  $'�C�C 6 m  '*�B�B 	�E  �D  3 l +07�A�@7 \  +0898 o  +,�?�? 0 today_min_temp  9 m  ,/�>�>  �A  �@  1 m  14�=
�= 
long/ o      �<�< 0 today_min_temp  - :�;: r  8K;<; c  8I=>= ]  8E?@? l 8?A�:�9A ^  8?BCB m  8;�8�8 C m  ;>�7�7 	�:  �9  @ l ?DD�6�5D \  ?DEFE o  ?@�4�4 0 today_max_temp  F m  @C�3�3  �6  �5  > m  EH�2
�2 
long< o      �1�1 0 today_max_temp  �;  �H  �G  $ GHG l PP�0IJ�0  I 9 3looking for today forecast condition (a bit tricky)   J �KK f l o o k i n g   f o r   t o d a y   f o r e c a s t   c o n d i t i o n   ( a   b i t   t r i c k y )H LML r  PiNON n  PgPQP 7 Qg�/RS
�/ 
ctxtR l UcT�.�-T [  UcUVU l VaW�,�+W I Va�*�)X
�* .sysooffslong    ��� null�)  X �(YZ
�( 
psofY m  X[[[ �\\  t e x tZ �']�&
�' 
psin] o  \]�%�% 	0 sub_2  �&  �,  �+  V m  ab�$�$ �.  �-  S m  df�#�#��Q o  PQ�"�" 	0 sub_2  O o      �!�! 	0 sub_3  M ^_^ r  j�`a` n  j�bcb 7 k�� de
�  
ctxtd l o}f��f [  o}ghg l p{i��i I p{��j
� .sysooffslong    ��� null�  j �kl
� 
psofk m  rumm �nn  "l �o�
� 
psino o  vw�� 	0 sub_3  �  �  �  h m  {|�� �  �  e m  ~�����c o  jk�� 	0 sub_3  a o      �� 	0 sub_4  _ pqp r  ��rsr n  ��tut 7 ���vw
� 
ctxtv m  ���� w l ��x��x \  ��yzy l ��{��{ I ����
|
� .sysooffslong    ��� null�
  | �	}~
�	 
psof} m  �� ���  "~ ���
� 
psin� o  ���� 	0 sub_4  �  �  �  z m  ���� �  �  u o  ���� 	0 sub_4  s o      �� 0 today_forecast  q ��� l ������  � # looking for tomorrow forecast   � ��� : l o o k i n g   f o r   t o m o r r o w   f o r e c a s t� ��� r  ����� n  ����� 7 �����
� 
ctxt� l ���� ��� [  ����� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ��� " y w e a t h e r : f o r e c a s t� �����
�� 
psin� o  ������ 	0 sub_4  ��  ��  ��  � m  ������ �   ��  � m  ��������� o  ������ 	0 sub_4  � o      ���� 	0 sub_5  � ��� r  ����� n  ����� 7 ������
�� 
ctxt� l �������� [  ����� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ���  "� �����
�� 
psin� o  ������ 	0 sub_5  ��  ��  ��  � m  ������ ��  ��  � m  ��������� o  ������ 	0 sub_5  � o      ���� 	0 sub_6  � ��� l ��������  � , &maximum and minimum temperatures found   � ��� L m a x i m u m   a n d   m i n i m u m   t e m p e r a t u r e s   f o u n d� ��� r  ����� n  ����� 4  �����
�� 
cwor� m  ������ 	� o  ������ 	0 sub_6  � o      ���� 0 tomorrow_min_temp  � ��� r  ���� n  ����� 4  �����
�� 
cwor� m  ������ � o  ������ 	0 sub_6  � o      ���� 0 tomorrow_max_temp  � ��� Z  ?������� = 	��� o  ���� 0 t_format  � m  �� ���  C� k  ;�� ��� r  #��� c  ��� ]  ��� l ������ ^  ��� m  ���� � m  ���� 	��  ��  � l ������ \  ��� o  ���� 0 tomorrow_min_temp  � m  ����  ��  ��  � m  ��
�� 
long� o      ���� 0 tomorrow_min_temp  � ���� r  $;��� c  $7��� ]  $3��� l $+������ ^  $+��� m  $'���� � m  '*���� 	��  ��  � l +2������ \  +2��� o  +.���� 0 tomorrow_max_temp  � m  .1����  ��  ��  � m  36��
�� 
long� o      ���� 0 tomorrow_max_temp  ��  ��  ��  � ��� l @@������  � < 6looking for tomorrow forecast condition (a bit tricky)   � ��� l l o o k i n g   f o r   t o m o r r o w   f o r e c a s t   c o n d i t i o n   ( a   b i t   t r i c k y )� ��� r  @_��� n  @[��� 7 C[����
�� 
ctxt� l GW������ [  GW��� l HU������ I HU�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  JM�� ���  t e x t� �����
�� 
psin� o  NQ���� 	0 sub_6  ��  ��  ��  � m  UV���� ��  ��  � m  XZ������� o  @C���� 	0 sub_6  � o      ���� 	0 sub_7  � ��� r  `��� n  `{��� 7 c{��� 
�� 
ctxt� l gw���� [  gw l hu���� I hu����
�� .sysooffslong    ��� null��   ��
�� 
psof m  jm �		  " ��
��
�� 
psin
 o  nq���� 	0 sub_7  ��  ��  ��   m  uv���� ��  ��    m  xz������� o  `c���� 	0 sub_7  � o      ���� 	0 sub_8  �  r  �� n  �� 7 ����
�� 
ctxt m  ������  l ������ \  �� l ������ I ������
�� .sysooffslong    ��� null��   ��
�� 
psof m  �� �  " ����
�� 
psin o  ������ 	0 sub_8  ��  ��  ��   m  ������ ��  ��   o  ������ 	0 sub_8   o      ���� 0 tomorrow_forecast    r  ��  b  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ b  ��-.- b  ��/0/ b  ��121 b  ��343 b  ��565 b  ��787 b  ��9:9 b  ��;<; b  ��=>= b  ��?@? m  ��AA �BB F T h e   c u r r e n t   w e a t h e r   i n   H o u g h t o n   i s  @ o  ������ 0 actual_condition  > m  ��CC �DD  ,  < o  ������ 0 actual_temp  : m  ��EE �FF "   d e g r e e s .   T o d a y :  8 o  ������ 0 today_forecast  6 m  ��GG �HH  ,     b e t w e e n  4 o  ������ 0 today_min_temp  2 m  ��II �JJ 
   a n d  0 o  ������ 0 today_max_temp  . m  ��KK �LL (   d e g r e e s .   T o m o r r o w :  , o  ������ 0 tomorrow_forecast  * m  ��MM �NN  ,   b e t w e e n  ( o  ������ 0 tomorrow_min_temp  & m  ��OO �PP 
   a n d  $ o  ������ 0 tomorrow_max_temp  " m  ��QQ �RR    d e g r e e s  o      ���� 0 
theweather 
theWeather S��S L  ��TT o  ������ 0 
theweather 
theWeather��    UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y  Handler for Alarms   Z �[[ $ H a n d l e r   f o r   A l a r m sX \]\ i    ^_^ I      �������� 0 	getalarms 	getAlarms��  ��  _ k     v`` aba r     cdc J     ����  d o      ���� 0 myalarms myAlarmsb efe O    sghg O   	 riji k    qkk lml r    non 2    ��
�� 
wrevo o      �� 0 futureevents futureEventsm p�~p X    qq�}rq k   & lss tut s   & 4vwv b   & 1xyx b   & /z{z b   & +|}| l  & )~�|�{~ n   & )� 1   ' )�z
�z 
wr11� o   & '�y�y 0 anevent anEvent�|  �{  } m   ) *�� ���   { n   + .��� 1   , .�x
�x 
wr1s� o   + ,�w�w 0 anevent anEventy o   / 0�v
�v 
ret w n      ���  ;   2 3� o   1 2�u�u 0 myalarms myAlarmsu ��� l  5 5�t�s�r�t  �s  �r  � ��� r   5 K��� l  5 8��q�p� n   5 8��� 1   6 8�o
�o 
wr1s� o   5 6�n�n 0 anevent anEvent�q  �p  � K      �� �m��
�m 
hour� o      �l�l 0 hr  � �k��
�k 
min � o      �j�j 0 mn  � �i��h
�i 
scnd� o      �g�g 0 sc  �h  � ��� r   L V��� l  L O��f�e� n   L O��� 1   M O�d
�d 
wr1s� o   L M�c�c 0 anevent anEvent�f  �e  � K      �� �b��a
�b 
wkdy� o      �`�` 0 wk  �a  � ��� l  W W�_�^�]�_  �^  �]  � ��� Z   W j���\�[� =  W ^��� l  W Z��Z�Y� c   W Z��� o   W X�X�X 0 mn  � m   X Y�W
�W 
TEXT�Z  �Y  � m   Z ]�� ���  0� r   a f��� m   a d�� ���  O   C l o c k� o      �V�V 0 mn  �\  �[  � ��U� l  k k�T�S�R�T  �S  �R  �U  �} 0 anevent anEventr o    �Q�Q 0 futureevents futureEvents�~  j 4   	 �P�
�P 
wres� m    �� ��� 
 A l a r mh m    ���                                                                                  wrbt  alis    6  Mac OSX                    �dTH+  A��iCal.app                                                       C��� �        ����  	                Applications    �d��      � U&    A��  Mac OSX:Applications: iCal.app    i C a l . a p p    M a c   O S X  Applications/iCal.app   / ��  f ��O� L   t v�� o   t u�N�N 0 myalarms myAlarms�O  ] ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  �  Handler for Classes   � ��� & H a n d l e r   f o r   C l a s s e s� ��� i    ��� I      �I�H�G�I 0 
getclasses 
getClasses�H  �G  � k     ��� ��� r     ��� J     �F�F  � o      �E�E 0 	myclasses 	myClasses� ��� r    &��� I     �D�C�B
�D .misccurdldt    ��� null�C  �B  � K    �� �A��
�A 
year� o    	�@�@ 0 y  � �?��
�? 
mnth� o   
 �>�> 0 m  � �=��<
�= 
day � o    �;�; 0 d  �<  � ��� r   ' 8��� b   ' 6��� b   ' 2��� b   ' 0��� b   ' ,��� l  ' *��:�9� c   ' *��� o   ' (�8�8 0 m  � m   ( )�7
�7 
TEXT�:  �9  � m   * +�� ���   � l  , /��6�5� c   , /��� o   , -�4�4 0 d  � m   - .�3
�3 
TEXT�6  �5  � m   0 1�� ���   � l  2 5��2�1� c   2 5��� o   2 3�0�0 0 y  � m   3 4�/
�/ 
TEXT�2  �1  � o      �.�. 0 str  � ��� r   9 ?��� 4   9 =�-�
�- 
ldt � o   ; <�,�, 0 str  � o      �+�+ 	0 today  � ��� r   @ I��� [   @ G��� o   @ A�*�* 	0 today  � ]   A F��� ]   A D��� m   A B�)�) <� m   B C�(�( <� m   D E�'�' � o      �&�& 0 tomorrow  � ��� l  J J�%�$�#�%  �$  �#  � ��� O   J ���� O   N �� � k   Y �  r   Y y 6  Y w 2   Y ^�"
�" 
wrev F   a v	 @  b k

 1   c g�!
�! 
wr1s l 
 h j� � o   h j�� 	0 today  �   �  	 B  l u 1   m q�
� 
wr1s o   r t�� 0 tomorrow   o      �� 0 futureevents futureEvents  X   z �� s   � � b   � � b   � � b   � � b   � � o   � ��
� 
ret  l  � ��� n   � � 1   � ��
� 
wr11 o   � ��� 0 anevent anEvent�  �   m   � �   �!!    n   � �"#" 1   � ��
� 
wr1s# o   � ��� 0 anevent anEvent o   � ��
� 
ret  n      $%$  ;   � �% o   � ��� 0 	myclasses 	myClasses� 0 anevent anEvent o   } ~�� 0 futureevents futureEvents &�& s   � �'(' m   � �)) �**   T o d a y ' s   C l a s s e s :( n      +,+  :   � �, o   � ��� 0 	myclasses 	myClasses�    4   N V�-
� 
wres- m   R U.. �// . F a l l   S c h e d u l e   2 0 1 1 / 2 0 1 2� m   J K00�                                                                                  wrbt  alis    6  Mac OSX                    �dTH+  A��iCal.app                                                       C��� �        ����  	                Applications    �d��      � U&    A��  Mac OSX:Applications: iCal.app    i C a l . a p p    M a c   O S X  Applications/iCal.app   / ��  � 1�1 L   � �22 c   � �343 o   � ��� 0 	myclasses 	myClasses4 m   � ��

�
 
TEXT�  � 565 l     �	���	  �  �  6 787 l     �9:�  9  Handler for Homework   : �;; ( H a n d l e r   f o r   H o m e w o r k8 <=< i    >?> I      ���� 0 gethomework getHomework�  �  ? k     n@@ ABA r     CDC l    E��E I    � ����
�  .misccurdldt    ��� null��  ��  �  �  D o      ���� 0 currentdate currentDateB FGF l   HIJH r    KLK [    MNM o    	���� 0 currentdate currentDateN ]   	 OPO m   	 
���� P 1   
 ��
�� 
daysL o      ���� 0 enddate endDateI + % Look ahead 1 week into the future...   J �QQ J   L o o k   a h e a d   1   w e e k   i n t o   t h e   f u t u r e . . .G RSR r    TUT J    ����  U o      ���� 0 
myhomework 
myHomeworkS VWV l   ��������  ��  ��  W XYX O    gZ[Z O    f\]\ k     e^^ _`_ r     8aba 6    6cdc 2     #��
�� 
wrevd F   $ 5efe B   % ,ghg 1   & (��
�� 
wr5sh o   ) +���� 0 enddate endDatef @   - 4iji 1   . 0��
�� 
wr1sj o   1 3���� 0 currentdate currentDateb o      ���� 0 futureevents futureEvents` klk X   9 ^m��nm s   I Yopo b   I Vqrq b   I Tsts b   I Puvu b   I Nwxw o   I J��
�� 
ret x l  J My����y n   J Mz{z 1   K M��
�� 
wr11{ o   J K���� 0 anevent anEvent��  ��  v m   N O|| �}}   t n   P S~~ 1   Q S��
�� 
wr1s o   P Q���� 0 anevent anEventr o   T U��
�� 
ret p n      ���  ;   W X� o   V W���� 0 
myhomework 
myHomework�� 0 anevent anEventn o   < =���� 0 futureevents futureEventsl ���� s   _ e��� m   _ b�� ��� . H o m e w o r k   f o r   t h i s   w e e k :� n      ���  :   c d� o   b c���� 0 
myhomework 
myHomework��  ] 4    ���
�� 
wres� m    �� ���  H o m e w o r k[ m    ���                                                                                  wrbt  alis    6  Mac OSX                    �dTH+  A��iCal.app                                                       C��� �        ����  	                Applications    �d��      � U&    A��  Mac OSX:Applications: iCal.app    i C a l . a p p    M a c   O S X  Applications/iCal.app   / ��  Y ��� l  h h��������  ��  ��  � ���� L   h n�� c   h m��� o   h i���� 0 
myhomework 
myHomework� m   i l��
�� 
TEXT��  = ��� l     ��������  ��  ��  � ��� l     ������  �  Handler for Meeting   � ��� & H a n d l e r   f o r   M e e t i n g� ��� i    ��� I      �������� 0 getmeetings getMeetings��  ��  � k     n�� ��� r     ��� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 currentdate currentDate� ��� l   ���� r    ��� [    ��� o    	���� 0 currentdate currentDate� ]   	 ��� m   	 
���� � 1   
 ��
�� 
days� o      ���� 0 enddate endDate� + % Look ahead 1 week into the future...   � ��� J   L o o k   a h e a d   1   w e e k   i n t o   t h e   f u t u r e . . .� ��� r    ��� J    ����  � o      ���� 0 
mymeetings 
myMeetings� ��� l   ��������  ��  ��  � ��� O    g��� O    f��� k     e�� ��� r     8��� 6    6��� 2     #��
�� 
wrev� F   $ 5��� B   % ,��� 1   & (��
�� 
wr5s� o   ) +���� 0 enddate endDate� @   - 4��� 1   . 0��
�� 
wr1s� o   1 3���� 0 currentdate currentDate� o      ���� 0 futureevents futureEvents� ��� X   9 ^����� s   I Y��� b   I V��� b   I T��� b   I P��� b   I N��� o   I J��
�� 
ret � l  J M������ n   J M��� 1   K M��
�� 
wr11� o   J K���� 0 anevent anEvent��  ��  � m   N O�� ���   � n   P S��� 1   Q S��
�� 
wr1s� o   P Q���� 0 anevent anEvent� o   T U��
�� 
ret � n      ���  ;   W X� o   V W���� 0 
mymeetings 
myMeetings�� 0 anevent anEvent� o   < =���� 0 futureevents futureEvents� ���� s   _ e��� m   _ b�� ��� . M e e t i n g s   f o r   t h i s   w e e k :� n      ���  :   c d� o   b c���� 0 
mymeetings 
myMeetings��  � 4    ���
�� 
wres� m    �� ���  M e e t i n g s� m    ���                                                                                  wrbt  alis    6  Mac OSX                    �dTH+  A��iCal.app                                                       C��� �        ����  	                Applications    �d��      � U&    A��  Mac OSX:Applications: iCal.app    i C a l . a p p    M a c   O S X  Applications/iCal.app   / ��  � ��� l  h h��������  ��  ��  � ���� L   h n�� c   h m��� o   h i���� 0 
mymeetings 
myMeetings� m   i l��
�� 
TEXT��  � ��� l     ��������  ��  ��  � ��� l     ������  �  Handler for Work   � ���   H a n d l e r   f o r   W o r k� ���� i    ��� I      �������� 0 getwork getWork��  ��  � k     p�� ��� r     ��� l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 currentdate currentDate�  l    r     [    	 o    	���� 0 currentdate currentDate	 ]   	 

 m   	 
����  1   
 ��
�� 
days o      ���� 0 enddate endDate + % Look ahead 1 week into the future...    � J   L o o k   a h e a d   1   w e e k   i n t o   t h e   f u t u r e . . .  r     J    ����   o      ���� 0 mywork myWork  l   ��������  ��  ��    O    g O    f k     e  r     8 6    6 2     #��
�� 
wrev F   $ 5 !  B   % ,"#" 1   & (��
�� 
wr5s# o   ) +���� 0 enddate endDate! @   - 4$%$ 1   . 0��
�� 
wr1s% o   1 3���� 0 currentdate currentDate o      ���� 0 futureevents futureEvents &'& X   9 ^(��)( s   I Y*+* b   I V,-, b   I T./. b   I P010 b   I N232 o   I J��
�� 
ret 3 l  J M4����4 n   J M565 1   K M��
�� 
wr116 o   J K���� 0 anevent anEvent��  ��  1 m   N O77 �88   / n   P S9:9 1   Q S��
�� 
wr1s: o   P Q���� 0 anevent anEvent- o   T U��
�� 
ret + n      ;<;  ;   W X< o   V W���� 0 mywork myWork�� 0 anevent anEvent) o   < =���� 0 futureevents futureEvents' =��= s   _ e>?> m   _ b@@ �AA & W o r k   f o r   t h i s   w e e k :? n      BCB  :   c dC o   b c���� 0 mywork myWork��   4    �D
� 
wresD m    EE �FF ( W o r k   S t u d y   2 0 1 1 / 2 0 1 2 m    GG�                                                                                  wrbt  alis    6  Mac OSX                    �dTH+  A��iCal.app                                                       C��� �        ����  	                Applications    �d��      � U&    A��  Mac OSX:Applications: iCal.app    i C a l . a p p    M a c   O S X  Applications/iCal.app   / ��   HIH l  h h�~�}�|�~  �}  �|  I JKJ L   h nLL c   h mMNM o   h i�{�{ 0 mywork myWorkN m   i l�z
�z 
TEXTK O�yO l  o o�x�w�v�x  �w  �v  �y  ��       �uPQRSTUV�u  P �t�s�r�q�p�o�t 0 
getweather 
getWeather�s 0 	getalarms 	getAlarms�r 0 
getclasses 
getClasses�q 0 gethomework getHomework�p 0 getmeetings getMeetings�o 0 getwork getWorkQ �n �m�lWX�k�n 0 
getweather 
getWeather�m  �l  W �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�j 0 citycode CityCode�i 0 t_format  �h 0 v_format  �g 0 a_format  �f 0 iurl IURL�e 0 file_content  �d 0 thetext theText�c 	0 sub_1  �b 0 actual_condition  �a 
0 sub_1a  �` 
0 sub_1b  �_ 0 actual_temp  �^ 	0 sub_2  �] 0 today_min_temp  �\ 0 today_max_temp  �[ 	0 sub_3  �Z 	0 sub_4  �Y 0 today_forecast  �X 	0 sub_5  �W 	0 sub_6  �V 0 tomorrow_min_temp  �U 0 tomorrow_max_temp  �T 	0 sub_7  �S 	0 sub_8  �R 0 tomorrow_forecast  �Q 0 
theweather 
theWeatherX .�P ! , 7 A R�O�N�M h�L�K�J z � � � � ��I�H�G�F ��E�D)[m����ACEGIKMOQ�P  � �
�O .sysoexecTEXT���     TEXT
�N 
ctxt
�M 
psof
�L 
psin�K 
�J .sysooffslong    ��� null�I �H 	�G  
�F 
long
�E 
cwor�D �k��E�O�E�O�E�O�E�O�%E�O�%j E�O�[�\[Z*���� k\Zi2E�O�[�\[Z*���� k\Zi2E�O�[�\[Zk\Z*���� k2E�O�[�\[Z*���� \Zi2E�O�[�\[Z*�a �� k\Zi2E�O�[�\[Zk\Z*�a �� k2E�O�a   a a !�a  a &E�Y hO�[�\[Z*�a �� k\Zi2E�O�[�\[Z*�a �� k\Zi2E�O�a a /E�O�a a /E�O�a   ,a a !�a  a &E�Oa a !�a  a &E�Y hO�[�\[Z*�a �� k\Zi2E�O�[�\[Z*�a �� k\Zi2E^ O] [�\[Zk\Z*�a �] � k2E^ O] [�\[Z*�a �] � k\Zi2E^ O] [�\[Z*�a  �] � k\Zi2E^ O] a a /E^ O] a a /E^ O�a !  4a a !] a  a &E^ Oa a !] a  a &E^ Y hO] [�\[Z*�a "�] � k\Zi2E^ O] [�\[Z*�a #�] � k\Zi2E^ O] [�\[Zk\Z*�a $�] � k2E^ Oa %�%a &%�%a '%] %a (%�%a )%�%a *%] %a +%] %a ,%] %a -%E^ O] R �C_�B�AYZ�@�C 0 	getalarms 	getAlarms�B  �A  Y �?�>�=�<�;�:�9�? 0 myalarms myAlarms�> 0 futureevents futureEvents�= 0 anevent anEvent�< 0 hr  �; 0 mn  �: 0 sc  �9 0 wk  Z ��8��7�6�5�4�3��2�1�0�/�.�-�,��
�8 
wres
�7 
wrev
�6 
kocl
�5 
cobj
�4 .corecnte****       ****
�3 
wr11
�2 
wr1s
�1 
ret 
�0 
hour
�/ 
min 
�. 
scnd
�- 
wkdy
�, 
TEXT�@ wjvE�O� k*��/ c*�-E�O Z�[��l kh ��,�%��,%�%�6GO��,E[�,E�Z[�,E�Z[�,E�ZO��,E[�,E�ZO��&a   
a E�Y hOP[OY��UUO�S �+��*�)[\�(�+ 0 
getclasses 
getClasses�*  �)  [ 	�'�&�%�$�#�"�!� ��' 0 	myclasses 	myClasses�& 0 y  �% 0 m  �$ 0 d  �# 0 str  �" 	0 today  �! 0 tomorrow  �  0 futureevents futureEvents� 0 anevent anEvent\ ���������������0�.�]������
 )
� 
Krtn
� 
year� 0 y  
� 
mnth� 0 m  
� 
day � 0 d  � 
� .misccurdldt    ��� null
� 
TEXT
� 
ldt � <� 
� 
wres
� 
wrev]  
� 
wr1s
� 
kocl
� 
cobj
� .corecnte****       ****
� 
ret 
�
 
wr11�( �jvE�O*��������l E[�,E�Z[�,E�Z[�,E�ZO��&�%��&%�%��&%E�O*�/E�O��� � E�O� i*a a / ]*a -a [[a ,\Z�;\[a ,\Z�=A1E�O 2�[a a l kh _ �a ,%a %�a ,%_ %�6G[OY��Oa �5GUUO��&T �	?��^_��	 0 gethomework getHomework�  �  ^ ������ 0 currentdate currentDate� 0 enddate endDate� 0 
myhomework 
myHomework� 0 futureevents futureEvents� 0 anevent anEvent_ � ����������]��������������|���
�  .misccurdldt    ��� null�� 
�� 
days
�� 
wres
�� 
wrev
�� 
wr5s
�� 
wr1s
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ret 
�� 
wr11
�� 
TEXT� o*j  E�O��� E�OjvE�O� O*��/ G*�-�[[�,\Z�=\[�,\Z�;A1E�O $�[��l kh ͤ�,%�%��,%�%�6G[OY��Oa �5GUUO�a &U �������`a���� 0 getmeetings getMeetings��  ��  ` ������������ 0 currentdate currentDate�� 0 enddate endDate�� 0 
mymeetings 
myMeetings�� 0 futureevents futureEvents�� 0 anevent anEventa ������������]������������������
�� .misccurdldt    ��� null�� 
�� 
days
�� 
wres
�� 
wrev
�� 
wr5s
�� 
wr1s
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ret 
�� 
wr11
�� 
TEXT�� o*j  E�O��� E�OjvE�O� O*��/ G*�-�[[�,\Z�=\[�,\Z�;A1E�O $�[��l kh ͤ�,%�%��,%�%�6G[OY��Oa �5GUUO�a &V �������bc���� 0 getwork getWork��  ��  b ������������ 0 currentdate currentDate�� 0 enddate endDate�� 0 mywork myWork�� 0 futureevents futureEvents�� 0 anevent anEventc ������G��E��]��������������7@��
�� .misccurdldt    ��� null�� 
�� 
days
�� 
wres
�� 
wrev
�� 
wr5s
�� 
wr1s
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ret 
�� 
wr11
�� 
TEXT�� q*j  E�O��� E�OjvE�O� O*��/ G*�-�[[�,\Z�=\[�,\Z�;A1E�O $�[��l kh ͤ�,%�%��,%�%�6G[OY��Oa �5GUUO�a &OPascr  ��ޭ