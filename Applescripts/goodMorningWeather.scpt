FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
This script requires that you have Location Helper and JSON helper 
(both of white spacech are free in the AppStore) installed and running
     � 	 	 
 T h i s   s c r i p t   r e q u i r e s   t h a t   y o u   h a v e   L o c a t i o n   H e l p e r   a n d   J S O N   h e l p e r   
 ( b o t h   o f   w h i t e   s p a c e c h   a r e   f r e e   i n   t h e   A p p S t o r e )   i n s t a l l e d   a n d   r u n n i n g 
   
  
 l    
 ����  O    
    I   	������
�� .ascrnoop****      � ****��  ��    m       �                                                                                  DfAB  alis    p  Macintosh HD               �G�H+     nLocation Helper.app                                            �7� �        ����  	                Applications    ��      � G�       n  .Macintosh HD:Applications: Location Helper.app  (  L o c a t i o n   H e l p e r . a p p    M a c i n t o s h   H D   Applications/Location Helper.app  / ��  ��  ��        l    ����  O       I   ������
�� .ascrnoop****      � ****��  ��    m      �                                                                                  DfaB  alis    `  Macintosh HD               �G�H+     nJSON Helper.app                                                Ô#� �        ����  	                Applications    ��      � H�       n  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��        l     ��������  ��  ��        l      ��  ��    � �
I use Daniel (English UK) voice for my system voice. 
You may have to change the wording if you want it to 
sound more natural for a different system voice
     �  : 
 I   u s e   D a n i e l   ( E n g l i s h   U K )   v o i c e   f o r   m y   s y s t e m   v o i c e .   
 Y o u   m a y   h a v e   t o   c h a n g e   t h e   w o r d i n g   i f   y o u   w a n t   i t   t o   
 s o u n d   m o r e   n a t u r a l   f o r   a   d i f f e r e n t   s y s t e m   v o i c e 
      l     ��������  ��  ��         l     �� ! "��   !  create greeting    " � # #  c r e a t e   g r e e t i n g    $ % $ l    &���� & r     ' ( ' I   ������
�� .misccurdldt    ��� null��  ��   ( o      ���� 0 
todaysdate  ��  ��   %  ) * ) l   # +���� + r    # , - , n    ! . / . 1    !��
�� 
dstr / l    0���� 0 o    ���� 0 
todaysdate  ��  ��   - o      ���� 0 datestr dateStr��  ��   *  1 2 1 l  $ - 3���� 3 r   $ - 4 5 4 n   $ + 6 7 6 1   ) +��
�� 
hour 7 l  $ ) 8���� 8 I  $ )������
�� .misccurdldt    ��� null��  ��  ��  ��   5 o      ���� 0 currenthour currentHour��  ��   2  9 : 9 l  . I ;���� ; Z   . I < = > ? < A  . 1 @ A @ o   . /���� 0 currenthour currentHour A m   / 0����  = r   4 7 B C B m   4 5 D D � E E " G o o d   M o r n i n g   S i r . C o      ���� 0 greeting   >  F G F A  : = H I H o   : ;���� 0 currenthour currentHour I m   ; <����  G  J�� J r   @ C K L K m   @ A M M � N N & G o o d   A f t e r n o o n   S i r . L o      ���� 0 greeting  ��   ? r   F I O P O m   F G Q Q � R R " G o o d   E v e n i n g   S i r . P o      ���� 0 greeting  ��  ��   :  S T S l  J c U���� U Z   J c V W���� V E   J M X Y X o   J K���� 0 datestr dateStr Y m   K L Z Z � [ [ 
 1 0   1 3 W r   P _ \ ] \ b   P [ ^ _ ^ b   P W ` a ` o   P S���� 0 	whattosay 	whatToSay a m   S V b b � c c  . 
   _ m   W Z d d � e e ( H a p p y   B i r t h d a y !   S i r ! ] o      ���� 0 	whattosay 	whatToSay��  ��  ��  ��   T  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j  GET WEATHER INFO--    k � l l $ G E T   W E A T H E R   I N F O - - i  m n m l  d k o���� o r   d k p q p m   d g r r � s s   q o      ���� *0 currentlocationjson currentLocationJSON��  ��   n  t u t l  l � v���� v O   l � w x w k   p � y y  z { z r   p } | } | c   p y ~  ~ l  p u ����� � I  p u������
�� .DafBrGEOnull��� ��� null��  ��  ��  ��    m   u x��
�� 
list } o      ���� *0 currentlocationjson currentLocationJSON {  � � � l  ~ ~�� � ���   �   return currentLocationJSON    � � � � 4 r e t u r n   c u r r e n t L o c a t i o n J S O N �  � � � O   ~ � � � � k   � � � �  � � � r   � � � � � c   � � � � � n   � � � � � o   � ����� 0 
short_name   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � o   � ����� 0 address_components   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� *0 currentlocationjson currentLocationJSON � m   � ���
�� 
nmbr � o      ���� 0 
currentzip 
currentZip �  � � � l  � ��� � ���   �  return currentZip    � � � � " r e t u r n   c u r r e n t Z i p �  � � � r   � � � � � c   � � � � � n   � � � � � o   � ����� 0 lat   � n   � � � � � o   � ����� 0 location   � n   � � � � � o   � ����� 0 geometry   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� *0 currentlocationjson currentLocationJSON � m   � ���
�� 
TEXT � o      ���� 0 
currentlat 
currentLat �  � � � l  � ��� � ���   �  return currentLat    � � � � " r e t u r n   c u r r e n t L a t �  � � � r   � � � � � c   � � � � � n   � � � � � o   � ����� 0 lng   � n   � � � � � o   � ����� 0 location   � n   � � � � � o   � ����� 0 geometry   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� *0 currentlocationjson currentLocationJSON � m   � ���
�� 
TEXT � o      ���� 0 currentlong currentLong �  ��� � l  � ��� � ���   �  return currentLong    � � � � $ r e t u r n   c u r r e n t L o n g��   � m   ~  � ��                                                                                  DfaB  alis    `  Macintosh HD               �G�H+     nJSON Helper.app                                                Ô#� �        ����  	                Applications    ��      � H�       n  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��   �  ��� � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��   x m   l m � ��                                                                                  DfAB  alis    p  Macintosh HD               �G�H+     nLocation Helper.app                                            �7� �        ����  	                Applications    ��      � G�       n  .Macintosh HD:Applications: Location Helper.app  (  L o c a t i o n   H e l p e r . a p p    M a c i n t o s h   H D   Applications/Location Helper.app  / ��  ��  ��   u  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q you need to get your own key at http://www.wunderground.com/weather/api/?ref=twc    � � � � �   y o u   n e e d   t o   g e t   y o u r   o w n   k e y   a t   h t t p : / / w w w . w u n d e r g r o u n d . c o m / w e a t h e r / a p i / ? r e f = t w c �  � � � l     �� � ���   �  it is a free service    � � � � ( i t   i s   a   f r e e   s e r v i c e �  � � � l     �� � ���   � L Fthis goes and retreives the necessary data to proceed to the next step    � � � � � t h i s   g o e s   a n d   r e t r e i v e s   t h e   n e c e s s a r y   d a t a   t o   p r o c e e d   t o   t h e   n e x t   s t e p �  � � � l  � ����� � r   � � � � b   � � � � � b   � � � � � m   � � � � � � � h h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / A P I - K E Y / g e o l o o k u p / q / � o   � ����� 0 
currentzip 
currentZip � m   � � � � � � � 
 . j s o n � o      ���� 0 iurl IURL��  ��   �  � � � l     ��������  ��  ��   �  � � � l 4 ���~ � O  4 � � � k  3 � �  � � � r   � � � I �} ��|
�} .DfaBfEtHnull���     **** � c   � � � o  
�{�{ 0 iurl IURL � m  
�z
�z 
list�|   � o      �y�y *0 currentlocationlist currentLocationList �    l �x�x     return currentLocationInfo    � 4 r e t u r n   c u r r e n t L o c a t i o n I n f o  l �w�v�u�w  �v  �u    r  *	
	 c  & n  " o  "�t�t 0 country_iso3166   n   o  �s�s 0 location   o  �r�r *0 currentlocationlist currentLocationList m  "%�q
�q 
TEXT
 o      �p�p  0 currentcountry currentCountry  l ++�o�o    return currentCountry    � * r e t u r n   c u r r e n t C o u n t r y  r  +> c  +: n  +6 o  26�n�n 	0 state   n  +2 o  .2�m�m 0 location   o  +.�l�l *0 currentlocationlist currentLocationList m  69�k
�k 
TEXT o      �j�j 0 currentstate currentState  !  l ??�i"#�i  "  return currentState   # �$$ & r e t u r n   c u r r e n t S t a t e! %&% r  ?R'(' c  ?N)*) n  ?J+,+ o  FJ�h�h 0 city  , n  ?F-.- o  BF�g�g 0 location  . o  ?B�f�f *0 currentlocationlist currentLocationList* m  JM�e
�e 
TEXT( o      �d�d 0 currentcity currentCity& /0/ l SS�c12�c  1  return currentCity   2 �33 $ r e t u r n   c u r r e n t C i t y0 454 l SS�b�a�`�b  �a  �`  5 676 l SS�_89�_  8 A ;make a call to the underground API to retreive weather data   9 �:: v m a k e   a   c a l l   t o   t h e   u n d e r g r o u n d   A P I   t o   r e t r e i v e   w e a t h e r   d a t a7 ;<; r  Sr=>= b  Sn?@? b  SjABA b  SfCDC b  SbEFE b  S^GHG b  SZIJI m  SVKK �LL h h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / A P I K E Y / c o n d i t i o n s / q /J o  VY�^�^  0 currentcountry currentCountryH m  Z]MM �NN  /F o  ^a�]�] 0 currentstate currentStateD m  beOO �PP  /B o  fi�\�\ 0 currentcity currentCity@ m  jmQQ �RR 
 . j s o n> o      �[�[ 0 cuturl CUTURL< STS l ss�Z�Y�X�Z  �Y  �X  T UVU r  s�WXW I s~�WY�V
�W .DfaBfEtHnull���     ****Y c  szZ[Z o  sv�U�U 0 cuturl CUTURL[ m  vy�T
�T 
list�V  X o      �S�S "0 currenttemplist currentTempListV \]\ l ���R^_�R  ^  return currentTempList   _ �`` , r e t u r n   c u r r e n t T e m p L i s t] aba l ���Q�P�O�Q  �P  �O  b cdc l ���Nef�N  e % looking for current temperature   f �gg > l o o k i n g   f o r   c u r r e n t   t e m p e r a t u r ed hih r  ��jkj c  ��lml n  ��non o  ���M�M 
0 temp_f  o n  ��pqp o  ���L�L 0 current_observation  q o  ���K�K "0 currenttemplist currentTempListm m  ���J
�J 
TEXTk o      �I�I 0 currenttemp currentTempi rsr l ���Htu�H  t  return currentTemp   u �vv $ r e t u r n   c u r r e n t T e m ps wxw l ���G�F�E�G  �F  �E  x yzy l ���D{|�D  {   looking for today forecast   | �}} 4 l o o k i n g   f o r   t o d a y   f o r e c a s tz ~~ r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� d h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / A P I K E Y / f o r e c a s t / q /� o  ���C�C  0 currentcountry currentCountry� m  ���� ���  /� o  ���B�B 0 currentstate currentState� m  ���� ���  /� o  ���A�A 0 currentcity currentCity� m  ���� ��� 
 . j s o n� o      �@�@ 0 forurl FORURL ��� l ���?�>�=�?  �>  �=  � ��� r  ����� I ���<��;
�< .DfaBfEtHnull���     ****� c  ����� o  ���:�: 0 forurl FORURL� m  ���9
�9 
list�;  � o      �8�8 &0 todayforecastlist todayForecastList� ��� l ���7���7  �  return todayForecastList   � ��� 0 r e t u r n   t o d a y F o r e c a s t L i s t� ��� l ���6�5�4�6  �5  �4  � ��� l ���3���3  �  get current conditions   � ��� , g e t   c u r r e n t   c o n d i t i o n s� ��� r  ����� c  ����� n  ����� o  ���2�2 0 
conditions  � n  ����� 4  ���1�
�1 
cobj� m  ���0�0 � n  ����� o  ���/�/ 0 forecastday  � n  ����� o  ���.�. 0 simpleforecast  � n  ����� o  ���-�- 0 forecast  � o  ���,�, &0 todayforecastlist todayForecastList� m  ���+
�+ 
TEXT� o      �*�* 40 currentweatherconditions currentWeatherConditions� ��� l ���)���)  � % return currentWeatherConditions   � ��� > r e t u r n   c u r r e n t W e a t h e r C o n d i t i o n s� ��� l ���(�'�&�(  �'  �&  � ��� l ���%���%  �  get forecast description   � ��� 0 g e t   f o r e c a s t   d e s c r i p t i o n� ��� r  ���� c  ���� n  ���� o   �$�$ 0 
fahrenheit  � n  � ��� o  � �#�# 0 high  � n  ����� 4  ���"�
�" 
cobj� m  ���!�! � n  ����� o  ��� �  0 forecastday  � n  ����� o  ���� 0 simpleforecast  � n  ����� o  ���� 0 forecast  � o  ���� &0 todayforecastlist todayForecastList� m  �
� 
nmbr� o      �� @0 currentforecastdescriptionhigh currentForecastDescriptionHigh� ��� l ����  � + %return currentForecastDescriptionHigh   � ��� J r e t u r n   c u r r e n t F o r e c a s t D e s c r i p t i o n H i g h� ��� l ����  �  �  � ��� r  1��� c  -��� n  )��� o  %)�� 0 
fahrenheit  � n  %��� o  !%�� 0 low  � n  !��� 4  !��
� 
cobj� m   �� � n  ��� o  �� 0 forecastday  � n  ��� o  �� 0 simpleforecast  � n  ��� o  �� 0 forecast  � o  �� &0 todayforecastlist todayForecastList� m  ),�
� 
nmbr� o      �� >0 currentforecastdescriptionlow currentForecastDescriptionLow� ��� l 22����  � * $return currentForecastDescriptionLow   � ��� H r e t u r n   c u r r e n t F o r e c a s t D e s c r i p t i o n L o w� ��� l 22�
�	��
  �	  �  �   � m  ���                                                                                  DfaB  alis    `  Macintosh HD               �G�H+     nJSON Helper.app                                                Ô#� �        ����  	                Applications    ��      � H�       n  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  �  �~   � ��� l 5?���� O 5?� � I 9>���
� .aevtquitnull��� ��� null�  �    m  56�                                                                                  DfaB  alis    `  Macintosh HD               �G�H+     nJSON Helper.app                                                Ô#� �        ����  	                Applications    ��      � H�       n  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  �  �  �  l     ��� �  �  �     l     ����   7 1I use this to lookup my current location's WOEID     � b I   u s e   t h i s   t o   l o o k u p   m y   c u r r e n t   l o c a t i o n ' s   W O E I D   	
	 l @c���� r  @c b  @_ b  @[ b  @W b  @S b  @O b  @K b  @G m  @C � J h t t p : / / w o e i d . r o s s e l l i o t . c o . n z / l o o k u p / o  CF���� 0 currentcity currentCity m  GJ �  % 2 0 o  KN���� 0 currentstate currentState m  OR   �!!  % 2 0 o  SV����  0 currentcountry currentCountry m  WZ"" �##  % 2 0 o  [^���� 0 
currentzip 
currentZip o      ���� 0 woeidurl WOEIDURL��  ��  
 $%$ l     ��������  ��  ��  % &'& l do(����( r  do)*) b  dk+,+ m  dg-- �..  U n i t e d   S t a t e s, o  gj��
�� 
ret * o      ���� 0 	starthere 	startHere��  ��  ' /0/ l p1����1 r  p232 b  p{454 b  pw676 o  ps��
�� 
ret 7 m  sv88 �99  P l a c e   I n f o5 o  wz��
�� 
ret 3 o      ���� 0 endhere endHere��  ��  0 :;: l ��<����< r  ��=>= l ��?����? I ����@��
�� .sysoexecTEXT���     TEXT@ b  ��ABA b  ��CDC m  ��EE �FF 
 c u r l  D o  ������ 0 woeidurl WOEIDURLB m  ��GG �HH �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  ��  ��  ��  > o      ���� 0 	parsehtml 	parseHTML��  ��  ; IJI l     ��������  ��  ��  J KLK l     ��MN��  M  return parseHTML   N �OO   r e t u r n   p a r s e H T M LL PQP l ��R����R r  ��STS o  ������ 0 	parsehtml 	parseHTMLT o      ���� 
0 blurb0  ��  ��  Q UVU l ��W����W r  ��XYX 1  ����
�� 
txdlY o      ���� 
0 tid TID��  ��  V Z[Z l ��\����\ r  ��]^] o  ������ 0 	starthere 	startHere^ 1  ����
�� 
txdl��  ��  [ _`_ l ��a����a r  ��bcb n  ��ded 4  ����f
�� 
citmf m  ������ e o  ������ 
0 blurb0  c o      ���� 
0 blurb1  ��  ��  ` ghg l ��i����i r  ��jkj o  ������ 
0 tid TIDk 1  ����
�� 
txdl��  ��  h lml l ��n����n r  ��opo n  ��qrq 4  ����s
�� 
cpars m  ������ r o  ������ 
0 blurb1  p o      ���� 0 citycode CityCode��  ��  m tut l     ��������  ��  ��  u vwv l     ��xy��  x  return blurb2   y �zz  r e t u r n   b l u r b 2w {|{ l     ��������  ��  ��  | }~} l ������ r  ����� b  ����� m  ���� ��� V h t t p : / / w e a t h e r . y a h o o a p i s . c o m / f o r e c a s t r s s ? w =� o  ������ 0 citycode CityCode� o      ���� 0 wurl WURL��  ��  ~ ��� l     ��������  ��  ��  � ��� l �������� r  ����� m  ���� ���  F� o      ���� 0 t_format  ��  ��  � ��� l �������� r  ����� m  ���� ���  S� o      ���� 0 v_format  ��  ��  � ��� l �������� r  ����� m  ���� ���  Y� o      ���� 0 a_format  ��  ��  � ��� l     ��������  ��  ��  � ��� l ������� r  ���� l ������� I ������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� 
 c u r l  � o  ������ 0 wurl WURL��  ��  ��  � o      ���� 0 file_content  ��  ��  � ��� l     ��������  ��  ��  � ��� l ������ r  ��� m  �� ���    c o d e = "� o      ���� 0 	starthere 	startHere��  ��  � ��� l ������ r  ��� o  ���� 0 file_content  � o      ���� 
0 blurb0  ��  ��  � ��� l !������ r  !��� 1  ��
�� 
txdl� o      ���� 
0 tid TID��  ��  � ��� l "+������ r  "+��� o  "%���� 0 	starthere 	startHere� 1  %*��
�� 
txdl��  ��  � ��� l ,8������ r  ,8��� n  ,4��� 4  /4���
�� 
citm� m  23���� � o  ,/���� 
0 blurb0  � o      ���� 
0 blurb1  ��  ��  � ��� l 9B������ r  9B��� o  9<���� 
0 tid TID� 1  <A��
�� 
txdl��  ��  � ��� l CO������ r  CO��� n  CK��� 4  FK���
�� 
cwor� m  IJ���� � o  CF���� 
0 blurb1  � o      ���� 0 actual_condition  ��  ��  � ��� l     ��~�}�  �~  �}  � ��� l P+��|�{� Z  P+����� =  PW��� o  PS�z�z 0 actual_condition  � m  SV�� ���  0� r  Za��� m  Z]�� ��� � W A R N I N G ! ! ! !   M y   s c a n s   i n d i c a t e   r e p o r t s   o f   t o r n a d o s   i n   t h e   a r e a .   S e e k   s h e l t e r   i m m e d i a t e l y !� o      �y�y 0 actual_condition  � ��� =  dk��� o  dg�x�x 0 actual_condition  � m  gj�� ���  1� ��� r  nu��� m  nq�� ��� � W A R N I N G ! ! ! !   M y   s c a n s   i n d i c a t e   a   t r o p i c a l   s t o r m   i n   t h e   a r e a .   S e e k   s h e l t e r   i m m e d i a t e l y !� o      �w�w 0 actual_condition  � ��� =  x��� o  x{�v�v 0 actual_condition  � m  {~�� ���  2� ��� r  ����� m  ���� ��� � W A R N I N G ! ! ! !   M y   s c a n s   i n d i c a t e   a   h u r r i c a n e   i n   t h e   a r e a .   S e e k   s h e l t e r   i m m e d i a t e l y !� o      �u�u 0 actual_condition  �    =  �� o  ���t�t 0 actual_condition   m  �� �  3  r  ��	 m  ��

 � f M y   s c a n s   i n d i c a t e   s e v e r e   t h u n d e r s t o r m s   i n   t h e   a r e a .	 o      �s�s 0 actual_condition    =  �� o  ���r�r 0 actual_condition   m  �� �  4  r  �� m  �� � X M y   s c a n s   i n d i c a t e   t h u n d e r s t o r m s   i n   t h e   a r e a . o      �q�q 0 actual_condition    =  �� o  ���p�p 0 actual_condition   m  �� �  5  r  �� !  m  ��"" �## � M y   s c a n s   i n d i c a t e   m i x e d   r a i n   a n d   s n o w   i n   t h e   a r e a .   P l e a s e   b e   c a r e f u l   w h e n   d r i v i n g .! o      �o�o 0 actual_condition   $%$ =  ��&'& o  ���n�n 0 actual_condition  ' m  ��(( �))  6% *+* r  ��,-, m  ��.. �// � M y   s c a n s   i n d i c a t e   m i x e d   r a i n   a n d   s l e e t   i n   t h e   a r e a .   P l e a s e   b e   c a r e f u l   w h e n   d r i v i n g .- o      �m�m 0 actual_condition  + 010 =  ��232 o  ���l�l 0 actual_condition  3 m  ��44 �55  71 676 r  ��898 m  ��:: �;; � M y   s c a n s   i n d i c a t e   m i x e d   s n o w   a n d   s l e e t   i n   t h e   a r e a .   P l e a s e   b e   c a r e f u l   w h e n   d r i v i n g .9 o      �k�k 0 actual_condition  7 <=< =  ��>?> o  ���j�j 0 actual_condition  ? m  ��@@ �AA  8= BCB r  �DED m  ��FF �GG � M y   s c a n s   i n d i c a t e   f r e e z i n g   d r i z z l e   i n   t h e   a r e a .   P l e a s e   b e   c a r e f u l   w h e n   d r i v i n g .E o      �i�i 0 actual_condition  C HIH =  JKJ o  �h�h 0 actual_condition  K m  
LL �MM  9I NON r  PQP m  RR �SS � M y   s c a n s   i n d i c a t e   t h a t   i t   i s   d r i z z l i n g   o u t s i d e .   M i g h t   I   s u g g e s t   t a k i n g   a n   u m b r - e l l a ?Q o      �g�g 0 actual_condition  O TUT =  VWV o  �f�f 0 actual_condition  W m  XX �YY  1 0U Z[Z r  ")\]\ m  "%^^ �__ � M y   s c a n s   i n d i c a t e   f r e e z i n g   r a i n   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g .] o      �e�e 0 actual_condition  [ `a` =  ,3bcb o  ,/�d�d 0 actual_condition  c m  /2dd �ee  1 1a fgf r  6=hih m  69jj �kk � M y   s c a n s   i n d i c a t e   s h o w e r s   i n   t h e   a r e a .   M i g h t   I   s u g g e s t   t a k i n g   a n   u m b r - e l l a ?i o      �c�c 0 actual_condition  g lml =  @Gnon o  @C�b�b 0 actual_condition  o m  CFpp �qq  1 2m rsr r  JQtut m  JMvv �ww � M y   s c a n s   i n d i c a t e   s h o w e r s   i n   t h e   a r e a .   M i g h t   I   s u g g e s t   t a k i n g   a n   u m b r - e l l a ?u o      �a�a 0 actual_condition  s xyx =  T[z{z o  TW�`�` 0 actual_condition  { m  WZ|| �}}  1 3y ~~ r  ^e��� m  ^a�� ��� � M y   s c a n s   i n d i c a t e   s n o w   f l u r r i e s   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g .� o      �_�_ 0 actual_condition   ��� =  ho��� o  hk�^�^ 0 actual_condition  � m  kn�� ���  1 4� ��� r  ry��� m  ru�� ��� b M y   s c a n s   i n d i c a t e   l i g h t   s n o w   s h o w e r s   i n   t h e   a r e a .� o      �]�] 0 actual_condition  � ��� =  |���� o  |�\�\ 0 actual_condition  � m  ��� ���  1 5� ��� r  ����� m  ���� ��� � M y   s c a n s   i n d i c a t e   b l o w i n g   s n o w   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g .� o      �[�[ 0 actual_condition  � ��� =  ����� o  ���Z�Z 0 actual_condition  � m  ���� ���  1 6� ��� r  ����� m  ���� ��� F M y   s c a n s   i n d i c a t e   s n o w   i n   t h e   a r e a .� o      �Y�Y 0 actual_condition  � ��� =  ����� o  ���X�X 0 actual_condition  � m  ���� ���  1 7� ��� r  ����� m  ���� ��� p M y   s c a n s   i n d i c a t e   h a i l   i n   t h e   a r e a .   P l e a s e   s e e k   s h e l t e r .� o      �W�W 0 actual_condition  � ��� =  ����� o  ���V�V 0 actual_condition  � m  ���� ���  1 8� ��� r  ����� m  ���� ��� x M y   s c a n s   i n d i c a t e   s l e e t   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g .� o      �U�U 0 actual_condition  � ��� =  ����� o  ���T�T 0 actual_condition  � m  ���� ���  1 9� ��� r  ����� m  ���� ��� F M y   s c a n s   i n d i c a t e   d u s t   i n   t h e   a r e a .� o      �S�S 0 actual_condition  � ��� =  ����� o  ���R�R 0 actual_condition  � m  ���� ���  2 0� ��� r  ����� m  ���� ��� P M y   s c a n s   i n d i c a t e   p a t c h e s   o f   f o g   n e a r b y .� o      �Q�Q 0 actual_condition  � ��� =  ����� o  ���P�P 0 actual_condition  � m  ���� ���  2 1� ��� r  ���� m  ��� ��� N M y   s c a n s   i n d i c a t e   h a z y   d a y   a h e a d   o f   u s .� o      �O�O 0 actual_condition  � ��� =  ��� o  �N�N 0 actual_condition  � m  �� ���  2 2� ��� r  ��� m  �� ��� ^ M y   s c a n s   i n d i c a t e   s m o k y   c o n d i t i o n s   i n   t h e   a r e a .� o      �M�M 0 actual_condition  � ��� =  #��� o  �L�L 0 actual_condition  � m  "�� ���  2 3� ��� r  &-��� m  &)�� ��� n M y   s c a n s   i n d i c a t e   s o m e   b l u s t e r y   c o n d i t i o n s   i n   t h e   a r e a .� o      �K�K 0 actual_condition  � ��� =  07��� o  03�J�J 0 actual_condition  � m  36   �  2 4�  r  :A m  := � P M y   s c a n s   i n d i c a t e   w i n d y   d a y   a h e a d   o f   u s . o      �I�I 0 actual_condition   	 =  DK

 o  DG�H�H 0 actual_condition   m  GJ �  2 5	  r  NU m  NQ � ^ M y   s c a n s   i n d i c a t e   i t   i s   g o i n g   t o   b e   c o l d   t o d a y . o      �G�G 0 actual_condition    =  X_ o  X[�F�F 0 actual_condition   m  [^ �  2 6  r  bi m  be � n M y   s c a n s   i n d i c a t e   c l o u d y   w e a t h e r   p a r r t e r n s   i n   t h e   a r e a . o      �E�E 0 actual_condition    !  =  ls"#" o  lo�D�D 0 actual_condition  # m  or$$ �%%  2 7! &'& r  v}()( m  vy** �++ ~ M y   s c a n s   i n d i c a t e   m o s t l y   c l o u d y   w e a t h e r   c o n d i t i o n s   i n   t h e   a r e a .) o      �C�C 0 actual_condition  ' ,-, =  ��./. o  ���B�B 0 actual_condition  / m  ��00 �11  2 8- 232 r  ��454 m  ��66 �77 ~ M y   s c a n s   i n d i c a t e   m o s t l y   c l o u d y   w e a t h e r   c o n d i t i o n s   i n   t h e   a r e a .5 o      �A�A 0 actual_condition  3 898 =  ��:;: o  ���@�@ 0 actual_condition  ; m  ��<< �==  2 99 >?> r  ��@A@ m  ��BB �CC X M y   s c a n s   i n d i c a t e   a   p a r t l y   c l o u d y   d a y   t o d a y .A o      �?�? 0 actual_condition  ? DED =  ��FGF o  ���>�> 0 actual_condition  G m  ��HH �II  3 0E JKJ r  ��LML m  ��NN �OO X M y   s c a n s   i n d i c a t e   a   p a r t l y   c l o u d y   d a y   t o d a y .M o      �=�= 0 actual_condition  K PQP =  ��RSR o  ���<�< 0 actual_condition  S m  ��TT �UU  3 1Q VWV r  ��XYX m  ��ZZ �[[ P M y   s c a n s   i n d i c a t e   a   c l e a r   n i g h t   t o n i g h t .Y o      �;�; 0 actual_condition  W \]\ =  ��^_^ o  ���:�: 0 actual_condition  _ m  ��`` �aa  3 2] bcb r  ��ded m  ��ff �gg D M y   s c a n s   i n d i c a t e   s u n n y   d a y   t o d a y .e o      �9�9 0 actual_condition  c hih =  ��jkj o  ���8�8 0 actual_condition  k m  ��ll �mm  3 3i non r  ��pqp m  ��rr �ss J M y   s c a n s   i n d i c a t e   f a i r   n i g h t   t o n i g h t .q o      �7�7 0 actual_condition  o tut =  ��vwv o  ���6�6 0 actual_condition  w m  ��xx �yy  3 4u z{z r  	|}| m  ~~ � B M y   s c a n s   i n d i c a t e   f a i r   d a y   t o d a y .} o      �5�5 0 actual_condition  { ��� =  ��� o  �4�4 0 actual_condition  � m  �� ���  3 5� ��� r  ��� m  �� ��� � M y   s c a n s   i n d i c a t e   m i x e d   r a i n   a n d   h a i l   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g .� o      �3�3 0 actual_condition  � ��� =   '��� o   #�2�2 0 actual_condition  � m  #&�� ���  3 6� ��� r  *1��� m  *-�� ��� d M y   s c a n s   i n d i c a t e   t h a t   i t   w i l l   b e   a   h o t   d a y   t o d a y .� o      �1�1 0 actual_condition  � ��� =  4;��� o  47�0�0 0 actual_condition  � m  7:�� ���  3 7� ��� r  >E��� m  >A�� ��� � M y   s c a n s   i n d i c a t e   i s o l a t e d   t h u n d e r s t o r m s   i n   t h e   a r e a .   M i g h t   I   s u g g e s t   t a k i n g   a n   u m b r - e l l a ?� o      �/�/ 0 actual_condition  � ��� =  HO��� o  HK�.�. 0 actual_condition  � m  KN�� ���  3 8� ��� r  RY��� m  RU�� ��� � M y   s c a n s   i n d i c a t e   s c a t t e r e d   t h u n d e r s t o r m s   i n   t h e   a r e a .   M i g h t   I   s u g g e s t   t a k i n g   a n   u m b r - e l l a ?� o      �-�- 0 actual_condition  � ��� =  \c��� o  \_�,�, 0 actual_condition  � m  _b�� ���  3 9� ��� r  fm��� m  fi�� ��� � M y   s c a n s   i n d i c a t e   s c a t t e r e d   t h u n d e r s t o r m s   i n   t h e   a r e a .   M i g h t   I   s u g g e s t   t a k i n g   a n   u m b r - e l l a ?� o      �+�+ 0 actual_condition  � ��� =  pw��� o  ps�*�* 0 actual_condition  � m  sv�� ���  4 0� ��� r  z���� m  z}�� ��� � M y   s c a n s   i n d i c a t e   s c a t t e r e d   s h o w e r s   i n   t h e   a r e a .   M i g h t   I   s u g g e s t   t a k i n g   a n   u m b r - e l l a ?� o      �)�) 0 actual_condition  � ��� =  ����� o  ���(�( 0 actual_condition  � m  ���� ���  4 1� ��� r  ����� m  ���� ��� � M y   s c a n s   i n d i c a t e   h e a v y   s n o w   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g .� o      �'�' 0 actual_condition  � ��� =  ����� o  ���&�& 0 actual_condition  � m  ���� ���  4 2� ��� r  ����� m  ���� ��� � M y   s c a n s   i n d i c a t e   s c a t t e r e d   s n o w   s h o w e r s   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g .� o      �%�% 0 actual_condition  � ��� =  ����� o  ���$�$ 0 actual_condition  � m  ���� ���  4 3� ��� r  ����� m  ���� ��� � M y   s c a n s   i n d i c a t e   h e a v y   s n o w   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g .� o      �#�# 0 actual_condition  � ��� =  ����� o  ���"�" 0 actual_condition  � m  ���� ���  4 4� ��� r  ����� m  ���� ��� X M y   s c a n s   i n d i c a t e   a   p a r t l y   c l o u d y   d a y   t o d a y .� o      �!�! 0 actual_condition  � ��� =  ����� o  ��� �  0 actual_condition  � m  ���� ���  4 5� ��� r  ��   m  �� � � M y   s c a n s   i n d i c a t e   t h u n d e r s h o w e r s   i n   t h e   a r e a .   M i g h t   I   s u g g e s t   t a k i n g   a n   u m b r - e l l a ? o      �� 0 actual_condition  �  =  �� o  ���� 0 actual_condition   m  �� �		  4 6 

 r  �� m  �� � � M y   s c a n s   i n d i c a t e   s n o w   s h o w e r s   i n   t h e   a r e a .   P l e a s e   b e   s a f e   d r i v i n g . o      �� 0 actual_condition    =  � o  ���� 0 actual_condition   m  � �  4 7  r   m  	 � l M y   s c a n s   i n d i c a t e   i s o l a t e d   t h u n d e r s h o w e r s   i n   t h e   a r e a . o      �� 0 actual_condition    =   o  �� 0 actual_condition   m     �!!  3 2 0 0 "�" r  !#$# m  %% �&& � I ' m   s o r r y   S i r .   I   a p p e a r   t o   b e   h a v i n g   i s s u e s   c o n n e c t i n g   t o   t h e   N a t i o n a l   W e a t h e r   A s s o c i a t i o n ' s   s e r v e r s .$ o      �� 0 actual_condition  �  � r  $+'(' m  $')) �** � I ' m   s o r r y   S i r .   I   a p p e a r   t o   b e   h a v i n g   i s s u e s   t r y i n g   t o   c o n n e c t   t o   t h e   Y a h o o   s e r v e r s .( o      �� 0 actual_condition  �|  �{  � +,+ l     ����  �  �  , -.- l     �/0�  /  says the weather   0 �11   s a y s   t h e   w e a t h e r. 232 l ,?4��4 r  ,?565 b  ,;787 b  ,59:9 b  ,1;<; o  ,-�� 0 greeting  < m  -0== �>>    
 	 	: m  14?? �@@ ( T h e   c u r r e n t   t i m e   i s  8 I  5:���� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�  �  6 o      �� 0 	whattosay 	whatToSay�  �  3 ABA l @_C��
C r  @_DED b  @[FGF b  @WHIH b  @SJKJ b  @OLML b  @KNON b  @GPQP o  @C�	�	 0 	whattosay 	whatToSayQ m  CFRR �SS 
 . 
 	 	 	O m  GJTT �UU 4 . .   T h e   c u r r e n t   w e a t h e r   i n  M o  KN�� 0 currentcity currentCityK m  ORVV �WW    i s  I o  SV�� 0 currenttemp currentTempG m  WZXX �YY    d e g r e e s .E o      �� 0 	whattosay 	whatToSay�  �
  B Z[Z l `\��\ r  `]^] b  `{_`_ b  `waba b  `scdc b  `oefe b  `kghg b  `giji o  `c�� 0 	whattosay 	whatToSayj m  cfkk �ll  . 
 	 	 	 	h m  gjmm �nn  W i t h   a   l o w   o f  f o  kn�� >0 currentforecastdescriptionlow currentForecastDescriptionLowd m  oroo �pp    a n d   a   h i g h   o f  b o  sv�� @0 currentforecastdescriptionhigh currentForecastDescriptionHigh` m  wzqq �rr  . .^ o      � �  0 	whattosay 	whatToSay�  �  [ sts l ��u����u Z  ��vw����v = ��xyx o  ������ 0 a_format  y m  ��zz �{{  Yw r  ��|}| b  ��~~ b  ����� b  ����� o  ������ 0 	whattosay 	whatToSay� m  ���� ���  . 
 	 	 	 	 	� o  ������ 0 actual_condition   m  ���� ���  . .} o      ���� 0 	whattosay 	whatToSay��  ��  ��  ��  t ��� l     ������  �   APPSTORE UPDATES --   � ��� (   A P P S T O R E   U P D A T E S   - -� ��� l �������� r  ����� l �������� m  ���� ��� \ ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . a p p s t o r e . p l i s t��  ��  � l     ������ o      ���� 0 plistfile_path  ��  ��  ��  ��  � ��� l �������� r  ����� m  ������  � o      ���� 0 numberupdates numberUpdates��  ��  � ��� l �.������ O  �.��� k  �-�� ��� r  ����� 4  �����
�� 
plif� l �������� o  ������ 0 plistfile_path  ��  ��  � o      ���� 
0 p_list  � ��� r  ����� l �������� I �������
�� .corecnte****       ****� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ���   a v a i l a b l e U p d a t e s� o  ������ 
0 p_list  ��  ��  ��  � o      ���� 0 numberupdates numberUpdates� ���� Z  �-����� = ����� o  ������ 0 numberupdates numberUpdates� m  ������ � r  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 	whattosay 	whatToSay� m  ���� ���  . 
 	 	 	 	 	 	� m  ���� ���    T h e r e   i s   o n l y  � o  ������ 0 numberupdates numberUpdates� m  ���� ��� &   A p p   S t o r e   U p d a t e . .� o      ���� 0 	whattosay 	whatToSay� ��� ? ���� o  ������ 0 numberupdates numberUpdates� m  � ���� � ���� r  ��� b  ��� b  ��� b  ��� b  ��� o  ���� 0 	whattosay 	whatToSay� m  
�� ���  . 
 	 	 	 	 	 	� m  �� ���    T h e r e   a r e  � o  ���� 0 numberupdates numberUpdates� m  �� ��� (   A p p   S t o r e   U p d a t e s . .� o      ���� 0 	whattosay 	whatToSay��  � r  -��� b  )��� b  %��� o  !���� 0 	whattosay 	whatToSay� m  !$�� ���  . 
 	 	 	 	 	 	� m  %(�� ��� B   T h e r e   a r e   n o   A p p   S t o r e   U p d a t e s . .� o      ���� 0 	whattosay 	whatToSay��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �G�H+   �sSystem Events.app                                               4��]��        ����  	                CoreServices    ��      �^5�     �s �f   q  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     ������  �  CALENDAR EVENTS--   � ��� " C A L E N D A R   E V E N T S - -� ��� l /O������ r  /O��� o  /0���� 0 
todaysdate  � K      �� ����
�� 
year� o      ���� 0 y  � ����
�� 
mnth� o      ���� 0 m  � �����
�� 
day � o      ���� 0 d  ��  ��  ��  � ��� l Ps������ r  Ps��� b  Po   b  Pg b  Pc b  P[ l PW���� c  PW	
	 o  PS���� 0 m  
 m  SV��
�� 
TEXT��  ��   m  WZ �    l [b���� c  [b o  [^���� 0 d   m  ^a��
�� 
TEXT��  ��   m  cf �    l gn���� c  gn o  gj���� 0 y   m  jm��
�� 
TEXT��  ��  � o      ���� 0 str  ��  ��  �  l t����� r  t� 4  t|��
�� 
ldt  o  x{���� 0 str   o      ���� 	0 today  ��  ��    l ������ r  �� [  �� !  o  ������ 	0 today  ! ]  ��"#" ]  ��$%$ m  ������ <% m  ������ <# m  ������  o      ���� 0 tomorrow  ��  ��   &'& l ��(����( I ����)��
�� .ascrcmnt****      � ****) b  ��*+* o  ������ 	0 today  + o  ������ 0 tomorrow  ��  ��  ��  ' ,-, l �	�.����. O  �	�/0/ k  �	�11 232 I ��������
�� .miscactvnull��� ��� null��  ��  3 454 I ����6��
�� .corecnte****       ****6 2  ����
�� 
cwin��  5 787 r  ��9:9 e  ��;; n  ��<=< 1  ����
�� 
pmnd= n  ��>?> 4  ����@
�� 
cobj@ m  ������ ? 2  ����
�� 
cwin: o      ���� (0 windowminiaturized windowMiniaturized8 ABA Z  ��CD����C =  ��EFE o  ������ (0 windowminiaturized windowMiniaturizedF m  ����
�� boovfalsD r  ��GHG m  ����
�� boovtrueH n      IJI 1  ����
�� 
pmndJ n  ��KLK 4  ����M
�� 
cobjM m  ������ L 2  ����
�� 
cwin��  ��  B NON l ��PQRP r  ��STS 2  ����
�� 
wresT o      ���� 0 allcalendar allCalendarQ � �whose name is not "CALENDAR-NAME-TO-EXCLUDE" and name is not "CALENDAR-NAME-TO-EXCLUDE" and name is not "CALENDAR-NAME-TO-EXCLUDE"   R �UU w h o s e   n a m e   i s   n o t   " C A L E N D A R - N A M E - T O - E X C L U D E "   a n d   n a m e   i s   n o t   " C A L E N D A R - N A M E - T O - E X C L U D E "   a n d   n a m e   i s   n o t   " C A L E N D A R - N A M E - T O - E X C L U D E "O VWV r  ��XYX m  ������  Y o      ���� 0 eventsnumber eventsNumberW Z[Z X  �	�\��]\ k  		�^^ _`_ r  		4aba n  		0cdc l 		0e����e 6 		0fgf 2  		��
�� 
wrevg F  		/hih @ 		"jkj 1  		��
�� 
wr1sk o  		!���� 	0 today  i A 	#	.lml 1  	$	(��
�� 
wr1sm o  	)	-���� 0 tomorrow  ��  ��  d o  		���� 0 eachcalendar eachCalendarb o      �� 0 curr  ` non r  	5	Dpqp [  	5	@rsr o  	5	8�~�~ 0 eventsnumber eventsNumbers l 	8	?t�}�|t I 	8	?�{u�z
�{ .corecnte****       ****u o  	8	;�y�y 0 curr  �z  �}  �|  q o      �x�x 0 eventsnumber eventsNumbero v�wv X  	E	�w�vxw Z  	[	�yz�u{y l 	[	a|�t�s| n  	[	a}~} 1  	\	`�r
�r 
wrad~ o  	[	\�q�q 0 eachcurr eachCurr�t  �s  z r  	d	}� b  	d	y��� b  	d	u��� b  	d	o��� b  	d	k��� o  	d	g�p�p 0 	whattosay 	whatToSay� m  	g	j�� ���  . 
 	 	 	 	 	 	 	� m  	k	n�� ���    T o d a y   i s  � n  	o	t��� 1  	p	t�o
�o 
wr11� o  	o	p�n�n 0 eachcurr eachCurr� m  	u	x�� ���  . .� o      �m�m 0 	whattosay 	whatToSay�u  { k  	�	��� ��� r  	�	���� n  	�	���� 1  	�	��l
�l 
wr1s� o  	�	��k�k 0 eachcurr eachCurr� o      �j�j 0 	eventdate 	eventDate� ��� r  	�	���� n  	�	���� 1  	�	��i
�i 
tstr� o  	�	��h�h 0 	eventdate 	eventDate� o      �g�g 0 	eventtime 	eventTime� ��f� r  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� o  	�	��e�e 0 	whattosay 	whatToSay� m  	�	��� ���  . 
 	 	 	 	 	 	 	� m  	�	��� ���     T o d a y   y o u   h a v e  � n  	�	���� 1  	�	��d
�d 
wr11� o  	�	��c�c 0 eachcurr eachCurr� m  	�	��� ���    a t  � o  	�	��b�b 0 	eventtime 	eventTime� m  	�	��� ���  . .� o      �a�a 0 	whattosay 	whatToSay�f  �v 0 eachcurr eachCurrx o  	H	K�`�` 0 curr  �w  �� 0 eachcalendar eachCalendar] o  ���_�_ 0 allcalendar allCalendar[ ��� Z  	�	����^�]� = 	�	���� o  	�	��\�\ 0 eventsnumber eventsNumber� m  	�	��[�[  � r  	�	���� b  	�	���� b  	�	���� o  	�	��Z�Z 0 	whattosay 	whatToSay� m  	�	��� ���  . 
 	 	 	 	 	 	 	� m  	�	��� ��� \   T h e r e   i s   n o t h i n g   o n   y o u r   c a l e n d a r   f o r   t o d a y . .� o      �Y�Y 0 	whattosay 	whatToSay�^  �]  � ��X� I 	�	��W�V�U
�W .aevtquitnull��� ��� null�V  �U  �X  0 m  �����                                                                                  wrbt  alis    V  Macintosh HD               �G�H+     nCalendar.app                                                      ��\�8        ����  	                Applications    ��      �\�x       n  'Macintosh HD:Applications: Calendar.app     C a l e n d a r . a p p    M a c i n t o s h   H D  Applications/Calendar.app   / ��  ��  ��  - ��� l     �T���T  �  CONTACTS INFO--   � ���  C O N T A C T S   I N F O - -� ��� l 	�
���S�R� O  	�
���� k  	�
��� ��� I 	�	��Q�P�O
�Q .miscactvnull��� ��� null�P  �O  � ��� I 	�	��N��M
�N .corecnte****       ****� 2  	�	��L
�L 
cwin�M  � ��� r  	�
��� e  	�

�� n  	�

��� 1  

	�K
�K 
pmnd� n  	�
��� 4  
 
�J�
�J 
cobj� m  

�I�I � 2  	�
 �H
�H 
cwin� o      �G�G (0 windowminiaturized windowMiniaturized� ��� Z  

+���F�E� =  

��� o  

�D�D (0 windowminiaturized windowMiniaturized� m  

�C
�C boovfals� r  

'��� m  

�B
�B boovtrue� n      ��� 1  
"
&�A
�A 
pmnd� n  

"��� 4  

"�@�
�@ 
cobj� m  
 
!�?�? � 2  

�>
�> 
cwin�F  �E  � ��� r  
,
D��� 6 
,
@��� 2  
,
1�=
�= 
azf4� l 
4
?��<�;� > 
4
?��� 1  
5
9�:
�: 
az11� m  
:
>�9
�9 
msng�<  �;  � o      �8�8 0 allcontacts allContacts� ��� X  
E
���7�� k  
[
��� ��� r  
[
u   n  
[
` 1  
\
`�6
�6 
az11 o  
[
\�5�5 0 eachcontact eachContact K       �4
�4 
mnth o      �3�3 0 bdaym bdayM �2�1
�2 
day  o      �0�0 0 bdayd bdayD�1  � �/ Z  
v
�	
�.�-	 F  
v
� = 
v
} o  
v
y�,�, 0 bdaym bdayM o  
y
|�+�+ 0 m   = 
�
� o  
�
��*�* 0 bdayd bdayD o  
�
��)�) 0 d  
 k  
�
�  r  
�
� n  
�
� 1  
�
��(
�( 
azf7 o  
�
��'�' 0 eachcontact eachContact o      �&�& 0 	firstname 	firstName  r  
�
� n  
�
� 1  
�
��%
�% 
azf8 o  
�
��$�$ 0 eachcontact eachContact o      �#�# 0 lastname lastName �" r  
�
�  b  
�
�!"! b  
�
�#$# b  
�
�%&% b  
�
�'(' b  
�
�)*) b  
�
�+,+ o  
�
��!�! 0 	whattosay 	whatToSay, m  
�
�-- �..  . 
 	 	 	 	 	 	 	 	* m  
�
�// �00  T o d a y   i s  ( o  
�
�� �  0 	firstname 	firstName& m  
�
�11 �22   $ o  
�
��� 0 lastname lastName" m  
�
�33 �44  ' s   b i r t h   d a y . .  o      �� 0 	whattosay 	whatToSay�"  �.  �-  �/  �7 0 eachcontact eachContact� o  
H
K�� 0 allcontacts allContacts� 5�5 I 
�
����
� .aevtquitnull��� ��� null�  �  �  � m  	�	�66�                                                                                  adrb  alis    V  Macintosh HD               �G�H+     nContacts.app                                                      ��H&         ����  	                Applications    ��      �H^`       n  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  �S  �R  � 787 l     �9:�  9  
GET MAIL--   : �;;  G E T   M A I L - -8 <=< l     �>?�  > 2 , use unred to make JARVIS sound more natural   ? �@@ X   u s e   u n r e d   t o   m a k e   J A R V I S   s o u n d   m o r e   n a t u r a l= ABA l 
�gC��C O  
�gDED k  
�fFF GHG l 
�
��IJ�  I # find all of the unread emails   J �KK : f i n d   a l l   o f   t h e   u n r e a d   e m a i l sH LML r  
�
�NON l 
�
�P��P 6 
�
�QRQ n  
�
�STS 2 
�
��
� 
mssgT 1  
�
��
� 
inmbR = 
�
�UVU 1  
�
��
� 
isrdV m  
�
��
� boovfals�  �  O o      �� 0 themessages theMessagesM WXW l 
�
��YZ�  Y > 8set message_count to the total number of unread messages   Z �[[ p s e t   m e s s a g e _ c o u n t   t o   t h e   t o t a l   n u m b e r   o f   u n r e a d   m e s s a g e sX \]\ r  
�^_^ n  
�
�`a` m  
�
��
� 
nmbra n 
�
�bcb 2 
�
��

�
 
cobjc o  
�
��	�	 0 themessages theMessages_ o      �� 0 message_count  ] ded l �fg�  f ' !if there is only one unread email   g �hh B i f   t h e r e   i s   o n l y   o n e   u n r e a d   e m a i le i�i Z  fjklmj =  non o  �� 0 message_count  o m  �� k k   pp qrq l �st�  s , &append the following line to whatToSay   t �uu L a p p e n d   t h e   f o l l o w i n g   l i n e   t o   w h a t T o S a yr vwv r  xyx b  z{z b  |}| b  ~~ o  �� 0 	whattosay 	whatToSay m  �� ���  . 
 	 	 	 	 	 	 	 	 	} m  �� ��� " Y o u   h a v e   a n   e m a i l{ o  �
� 
ret y o      � �  0 	whattosay 	whatToSayw ���� l ������  � , &if there is more than one unread email   � ��� L i f   t h e r e   i s   m o r e   t h a n   o n e   u n r e a d   e m a i l��  l ��� ?  #(��� o  #&���� 0 message_count  � m  &'���� � ���� k  +H�� ��� l ++������  � , &append the following line to whatToSay   � ��� L a p p e n d   t h e   f o l l o w i n g   l i n e   t o   w h a t T o S a y� ��� r  +F��� b  +B��� b  +>��� b  +:��� b  +6��� b  +2��� o  +.���� 0 	whattosay 	whatToSay� m  .1�� ���  . 
 	 	 	 	 	 	 	 	 	� m  25�� ���  T h e r e   a r e ,  � o  69���� 0 message_count  � m  :=�� ���  ,   u n r e d   e m a i l s� o  >A��
�� 
ret � o      ���� 0 	whattosay 	whatToSay� ���� l GG������  � # if there are no unread emails   � ��� : i f   t h e r e   a r e   n o   u n r e a d   e m a i l s��  ��  m k  Kf�� ��� l KK������  �  append this to whatToSay   � ��� 0 a p p e n d   t h i s   t o   w h a t T o S a y� ���� r  Kf��� b  Kb��� b  K^��� b  KZ��� b  KV��� b  KR��� o  KN���� 0 	whattosay 	whatToSay� m  NQ�� ���  . 
 	 	 	 	 	 	 	 	 	� m  RU�� ���  T h e r e   a r e ,  � o  VY���� 0 message_count  � m  Z]�� ���  ,   u n r e d   e m a i l s .� o  ^a��
�� 
ret � o      ���� 0 	whattosay 	whatToSay��  �  E m  
�
����                                                                                  emal  alis    F  Macintosh HD               �G�H+     nMail.app                                                          �̋��        ����  	                Applications    ��      ̋��       n  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �  �  B ��� l     ��������  ��  ��  � ��� l     ������  �  START ALARM--   � ���  S T A R T   A L A R M - -� ��� l h������� O  h���� k  n��� ��� r  nw��� m  nq���� (� l     ������ 1  qv��
�� 
pVol��  ��  � ���� I x������
�� .hookPlaynull    ��� obj � n  x���� 4  �����
�� 
cTrk� m  ���� ��� 
 a l a r m� 4  x����
�� 
cPly� m  |�� ��� 
 A l a r m��  ��  � m  hk���                                                                                  hook  alis    N  Macintosh HD               �G�H+     n
iTunes.app                                                        ��~u?        ����  	                Applications    ��      �~��       n  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  � ��� l �������� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  ��  ��  � ��� l �������� I �������
�� .sysottosnull���     TEXT� o  ������ 0 	whattosay 	whatToSay��  ��  ��  � ��� l �������� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  ��  ��  � ��� l     ������  � . (say "I am supposed to remind you about:"   � ��� P s a y   " I   a m   s u p p o s e d   t o   r e m i n d   y o u   a b o u t : "� ��� l     ������  �  
says notes   � ���  s a y s   n o t e s� ��� l     ������  � Y Ssay (do shell script "cat '" & "/Users/USERNAME/Documents/PATH/TO/FILE.txt" & "'")"   � ��� � s a y   ( d o   s h e l l   s c r i p t   " c a t   ' "   &   " / U s e r s / U S E R N A M E / D o c u m e n t s / P A T H / T O / F I L E . t x t "   &   " ' " ) "� ��� l     ��������  ��  ��  � � � l ������ O  �� k  ��  r  �� m  ������ ( l     	����	 1  ����
�� 
pVol��  ��   
��
 I ������
�� .hookPlaynull    ��� obj  4  ����
�� 
cPly m  �� �  M o b i l e��  ��   m  ���                                                                                  hook  alis    N  Macintosh HD               �G�H+     n
iTunes.app                                                        ��~u?        ����  	                Applications    ��      �~��       n  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��     l     ��������  ��  ��   �� i      I      �������� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes��  ��   k     p  l     ����     Get the "hour"    �    G e t   t h e   " h o u r "  r     	 n       1    ��
�� 
tstr  l    !����! I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   o      ���� 0 timestr timeStr "#" r   
 $%$ I  
 ����&
�� .sysooffslong    ��� null��  & ��'(
�� 
psof' m    )) �**  :( ��+��
�� 
psin+ o    ���� 0 timestr timeStr��  % o      ���� 
0 pos Pos# ,-, r    './. c    %010 n    #232 7   #��45
�� 
cha 4 m    ���� 5 l   "6����6 \    "787 o     ���� 
0 pos Pos8 m     !���� ��  ��  3 o    ���� 0 timestr timeStr1 m   # $��
�� 
TEXT/ o      ���� 0 thehour theHour- 9:9 r   ( 8;<; c   ( 6=>= n   ( 4?@? 7 ) 4��AB
�� 
cha A l  - 1C����C [   - 1DED o   . /���� 
0 pos PosE m   / 0���� ��  ��  B  ;   2 3@ o   ( )���� 0 timestr timeStr> m   4 5��
�� 
TEXT< o      ���� 0 timestr timeStr: FGF l  9 9��������  ��  ��  G HIH l  9 9��JK��  J   Get the "minute"   K �LL "   G e t   t h e   " m i n u t e "I MNM r   9 DOPO I  9 B����Q
�� .sysooffslong    ��� null��  Q ��RS
�� 
psofR m   ; <TT �UU  :S ��V��
�� 
psinV o   = >���� 0 timestr timeStr��  P o      ���� 
0 pos PosN WXW r   E VYZY c   E T[\[ n   E R]^] 7  F R��_`
�� 
cha _ m   J L���� ` l  M Qa����a \   M Qbcb o   N O���� 
0 pos Posc m   O P���� ��  ��  ^ o   E F���� 0 timestr timeStr\ m   R S��
�� 
TEXTZ o      ���� 0 themin theMinX ded r   W gfgf c   W ehih n   W cjkj 7 X c��lm
�� 
cha l l  \ `n����n [   \ `opo o   ] ^���� 
0 pos Posp m   ^ _���� ��  ��  m  ;   a bk o   W X�� 0 timestr timeStri m   c d�~
�~ 
TEXTg o      �}�} 0 timestr timeStre qrq l  h h�|�{�z�|  �{  �z  r s�ys L   h ptt c   h ouvu l  h mw�x�ww b   h mxyx b   h kz{z o   h i�v�v 0 thehour theHour{ m   i j|| �}}  :y o   k l�u�u 0 themin theMin�x  �w  v m   m n�t
�t 
TEXT�y  ��       �s~��s  ~ �r�q�r 40 gettimeinhoursandminutes getTimeInHoursAndMinutes
�q .aevtoappnull  �   � **** �p�o�n���m�p 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�o  �n  � �l�k�j�i�l 0 timestr timeStr�k 
0 pos Pos�j 0 thehour theHour�i 0 themin theMin� �h�g�f)�e�d�c�b�aT|
�h .misccurdldt    ��� null
�g 
tstr
�f 
psof
�e 
psin�d 
�c .sysooffslong    ��� null
�b 
cha 
�a 
TEXT�m q*j  �,E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O��%�%�&� �`��_�^���]
�` .aevtoappnull  �   � ****� k    ���  
��  ��  $��  )��  1��  9��  S��  m��  t��  ���  ��� ��� 	�� &�� /�� :�� P�� U�� Z�� _�� g�� l�� }�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� 2�� A�� Z�� s�� ��� ��� ��� ��� ��� �� �� &�� ,�� ��� A�� ��� ��� ��� ��� ��\�\  �_  �^  � �[�Z�Y�[ 0 eachcalendar eachCalendar�Z 0 eachcurr eachCurr�Y 0 eachcontact eachContact�B �X �W�V�U�T�S�R�Q D�P�O M Q Z�N b d r�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�> � ��=�<�;�:�9�8�7�6�5KMOQ�4�3�2�1�0�����/�.�-�,�+�*�)�(�'�&�%�$ "�#-�"�!8� EG����������������������������
"(.4:@FLRX^djpv|��������������������� $*06<BHNTZ`flrx~��������������������� %)=?�RTVXkmoqz���������
��	����������������� �����������������������������������������������������6����������������������-/13����������������������������������������
�X .ascrnoop****      � ****
�W .misccurdldt    ��� null�V 0 
todaysdate  
�U 
dstr�T 0 datestr dateStr
�S 
hour�R 0 currenthour currentHour�Q �P 0 greeting  �O �N 0 	whattosay 	whatToSay�M *0 currentlocationjson currentLocationJSON
�L .DafBrGEOnull��� ��� null
�K 
list
�J 
cobj�I 0 address_components  �H 0 
short_name  
�G 
nmbr�F 0 
currentzip 
currentZip�E 0 geometry  �D 0 location  �C 0 lat  
�B 
TEXT�A 0 
currentlat 
currentLat�@ 0 lng  �? 0 currentlong currentLong
�> .aevtquitnull��� ��� null�= 0 iurl IURL
�< .DfaBfEtHnull���     ****�; *0 currentlocationlist currentLocationList�: 0 country_iso3166  �9  0 currentcountry currentCountry�8 	0 state  �7 0 currentstate currentState�6 0 city  �5 0 currentcity currentCity�4 0 cuturl CUTURL�3 "0 currenttemplist currentTempList�2 0 current_observation  �1 
0 temp_f  �0 0 currenttemp currentTemp�/ 0 forurl FORURL�. &0 todayforecastlist todayForecastList�- 0 forecast  �, 0 simpleforecast  �+ 0 forecastday  �* 0 
conditions  �) 40 currentweatherconditions currentWeatherConditions�( 0 high  �' 0 
fahrenheit  �& @0 currentforecastdescriptionhigh currentForecastDescriptionHigh�% 0 low  �$ >0 currentforecastdescriptionlow currentForecastDescriptionLow�# 0 woeidurl WOEIDURL
�" 
ret �! 0 	starthere 	startHere�  0 endhere endHere
� .sysoexecTEXT���     TEXT� 0 	parsehtml 	parseHTML� 
0 blurb0  
� 
txdl� 
0 tid TID
� 
citm� 
0 blurb1  
� 
cpar� 0 citycode CityCode� 0 wurl WURL� 0 t_format  � 0 v_format  � 0 a_format  � 0 file_content  
� 
cwor� 0 actual_condition  � 40 gettimeinhoursandminutes getTimeInHoursAndMinutes� 0 plistfile_path  � 0 numberupdates numberUpdates
� 
plif� 
0 p_list  
�
 
plii
�	 
valL
� .corecnte****       ****
� 
year� 0 y  
� 
mnth� 0 m  
� 
day � 0 d  � 0 str  
�  
ldt �� 	0 today  �� <�� �� 0 tomorrow  
�� .ascrcmnt****      � ****
�� .miscactvnull��� ��� null
�� 
cwin
�� 
pmnd�� (0 windowminiaturized windowMiniaturized
�� 
wres�� 0 allcalendar allCalendar�� 0 eventsnumber eventsNumber
�� 
kocl
�� 
wrev�  
�� 
wr1s�� 0 curr  
�� 
wrad
�� 
wr11�� 0 	eventdate 	eventDate
�� 
tstr�� 0 	eventtime 	eventTime
�� 
azf4
�� 
az11
�� 
msng�� 0 allcontacts allContacts�� 0 bdaym bdayM�� 0 bdayd bdayD
�� 
bool
�� 
azf7�� 0 	firstname 	firstName
�� 
azf8�� 0 lastname lastName
�� 
inmb
�� 
mssg
�� 
isrd�� 0 themessages theMessages�� 0 message_count  �� (
�� 
pVol
�� 
cPly
�� 
cTrk
�� .hookPlaynull    ��� obj �� 
�� .sysodelanull��� ��� nmbr
�� .sysottosnull���     TEXT�� �]�� *j UO� *j UO*j E�O��,E�O*j �,E�O�� �E�Y �� �E�Y �E�O�� _ a %a %E` Y hOa E` O� �*j a &E` O� j_ a k/a l/a ,a k/a ,a &E` O_ a k/a l/a ,a ,a ,a &E`  O_ a k/a l/a ,a ,a !,a &E` "OPUO*j #UOa $_ %a %%E` &O�._ &a &j 'E` (O_ (a ,a ),a &E` *O_ (a ,a +,a &E` ,O_ (a ,a -,a &E` .Oa /_ *%a 0%_ ,%a 1%_ .%a 2%E` 3O_ 3a &j 'E` 4O_ 4a 5,a 6,a &E` 7Oa 8_ *%a 9%_ ,%a :%_ .%a ;%E` <O_ <a &j 'E` =O_ =a >,a ?,a @,a k/a A,a &E` BO_ =a >,a ?,a @,a k/a C,a D,a &E` EO_ =a >,a ?,a @,a l/a F,a D,a &E` GOPUO� *j #UOa H_ .%a I%_ ,%a J%_ *%a K%_ %E` LOa M_ N%E` OO_ Na P%_ N%E` QOa R_ L%a S%j TE` UO_ UE` VO*a W,E` XO_ O*a W,FO_ Va Yl/E` ZO_ X*a W,FO_ Za [k/E` \Oa ]_ \%E` ^Oa _E` `Oa aE` bOa cE` dOa e_ ^%j TE` fOa gE` OO_ fE` VO*a W,E` XO_ O*a W,FO_ Va Yl/E` ZO_ X*a W,FO_ Za hk/E` iO_ ia j  a kE` iY�_ ia l  a mE` iY�_ ia n  a oE` iY�_ ia p  a qE` iY�_ ia r  a sE` iYy_ ia t  a uE` iYe_ ia v  a wE` iYQ_ ia x  a yE` iY=_ ia z  a {E` iY)_ ia |  a }E` iY_ ia ~  a E` iY_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iYu_ ia �  a �E` iYa_ ia �  a �E` iYM_ ia �  a �E` iY9_ ia �  a �E` iY%_ ia �  a �E` iY_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iY�_ ia �  a �E` iYq_ ia �  a �E` iY]_ ia �  a �E` iYI_ ia �  a �E` iY5_ ia �  a �E` iY!_ ia �  a �E` iY_ ia �  a �E` iY �_ ia �  a �E` iY �_ ia �  a �E` iY �_ ia �  a �E` iY �_ ia �  a �E` iY �_ ia �  a �E` iY �_ ia �  a �E` iY �_ ia �  a �E` iY m_ ia �  a �E` iY Y_ ia �  a �E` iY E_ ia �  a �E` iY 1_ ia �  a �E` iY _ ia �  a �E` iY 	a �E` iO�a �%a �%*j+ �%E` O_ a �%a �%_ .%a �%_ 7%a �%E` O_ a �%a �%_ G%a �%_ E%a �%E` O_ da �  _ a �%_ i%a �%E` Y hOa �E` �OjE` �Oa � y*a �_ �/E` �O_ �a �a �/a �,j �E` �O_ �k  _ a �%a �%_ �%a �%E` Y 3_ �k _ a �%a �%_ �%a �%E` Y _ a �%a �%E` UO�E[a �,E` �Z[a �,E` �Z[a �,E` �ZO_ �a &a �%_ �a &%a �%_ �a &%E` �O*a �_ �/E` �O_ �a �a � a � E` �O_ �_ �%j �Oa �>*j �O*a �-j �O*a �-a k/a �,EE` O_ f  e*a �-a k/a �,FY hO*a-E`OjE`O �_[aa l �kh  �a-a[[a,\Z_ �;\[a,\Z_ �<A1E`O__j �E`O v_[aa l �kh �a	,E _ a
%a%�a,%a%E` Y 9�a,E`O_a,E`O_ a%a%�a,%a%_%a%E` [OY��[OY�LO_j  _ a%a%E` Y hO*j #UOa �*j �O*a �-j �O*a �-a k/a �,EE` O_ f  e*a �-a k/a �,FY hO*a-a[a,\Za91E`O �_[aa l �kh �a,E[a �,E`Z[a �,E`ZO__ � 	 __ � a& 8�a,E` O�a!,E`"O_ a#%a$%_ %a%%_"%a&%E` Y h[OY��O*j #UOa' �*a(,a)-a[a*,\Zf81E`+O_+a -a ,E`,O_,k  _ a-%a.%_ N%E` OPY E_,k "_ a/%a0%_,%a1%_ N%E` OPY _ a2%a3%_,%a4%_ N%E` UOa5 a6*a7,FO*a8a9/a:a;/j<UOa=j>O_ j?Oa@j>Oa5 a6*a7,FO*a8aA/j<Uascr  ��ޭ