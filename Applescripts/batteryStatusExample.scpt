FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
This Apple script will querie for the battery status and speak the output. This script works best when associated with a keyboard shortcut and used in conjunction with VoiceOver.
     � 	 	h 
 T h i s   A p p l e   s c r i p t   w i l l   q u e r i e   f o r   t h e   b a t t e r y   s t a t u s   a n d   s p e a k   t h e   o u t p u t .   T h i s   s c r i p t   w o r k s   b e s t   w h e n   a s s o c i a t e d   w i t h   a   k e y b o a r d   s h o r t c u t   a n d   u s e d   i n   c o n j u n c t i o n   w i t h   V o i c e O v e r . 
   
  
 i         I      �������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��    k     !       r         m     ��
�� boovtrue  o      ���� 0 	isrunning 	isRunning      l   ��������  ��  ��        l   ��  ��    - ' is AppleScript enabled on VoiceOver --     �   N   i s   A p p l e S c r i p t   e n a b l e d   o n   V o i c e O v e r   - -      O        Q          r     ! " ! n     # $ # 1    ��
�� 
pbnd $ 1    ��
�� 
vocu " o      ���� 0 x    R      ������
�� .ascrerr ****      � ****��  ��     r     % & % m    ��
�� boovfals & o      ���� 0 	isrunning 	isRunning  m     ' '�                                                                                      @ alis    �  Macintosh HD               �G�H+   �sVoiceOver.app                                                   4��@�=        ����  	                CoreServices    ��      �@�}     �s �f   q  9Macintosh HD:System: Library: CoreServices: VoiceOver.app     V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��     (�� ( L    ! ) ) o     ���� 0 	isrunning 	isRunning��     * + * l     ��������  ��  ��   +  , - , l     .���� . r      / 0 / I    �� 1��
�� .sysoexecTEXT���     TEXT 1 m      2 2 � 3 3 P i o r e g   - w 0   - l   |   g r e p   " \ " M a x C a p a c i t y \ "   =   "��   0 o      ���� 0 maxcapacity maxCapacity��  ��   -  4 5 4 l    6���� 6 r     7 8 7 l    9���� 9 n     : ; : 4  	 �� <
�� 
cwor < m   
 ������ ; o    	���� 0 maxcapacity maxCapacity��  ��   8 o      ���� 0 maxlevel maxLevel��  ��   5  = > = l    ?���� ? r     @ A @ I   �� B��
�� .sysoexecTEXT���     TEXT B m     C C � D D X i o r e g   - w 0   - l   |   g r e p   " \ " C u r r e n t C a p a c i t y \ "   =   "��   A o      ���� 0 curcapacity curCapacity��  ��   >  E F E l    G���� G r     H I H l    J���� J n     K L K 4   �� M
�� 
cwor M m    ������ L o    ���� 0 curcapacity curCapacity��  ��   I o      ���� 0 curlevel curLevel��  ��   F  N O N l   ) P���� P r    ) Q R Q I   '�� S��
�� .sysorondlong        doub S l   # T���� T ^    # U V U ]    ! W X W m    ���� d X o     ���� 0 curlevel curLevel V o   ! "���� 0 maxlevel maxLevel��  ��  ��   R o      ���� 0 battpct battPct��  ��   O  Y Z Y l  * 1 [���� [ r   * 1 \ ] \ b   * / ^ _ ^ b   * - ` a ` m   * + b b � c c  B a t t e r y   a o   + ,���� 0 battpct battPct _ m   - . d d � e e  % ] o      ���� 
0 output  ��  ��   Z  f�� f l  2 \ g���� g Z   2 \ h i�� j h I   2 7�������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��   i O   : L k l k I  > K�� m��
�� .VOASoutpnull��� ��� **** m b   > G n o n b   > C p q p m   > A r r � s s  B a t t e r y   q o   A B���� 0 battpct battPct o m   C F t t � u u  %��   l m   : ; v v�                                                                                      @ alis    �  Macintosh HD               �G�H+   �sVoiceOver.app                                                   4��@�=        ����  	                CoreServices    ��      �@�}     �s �f   q  9Macintosh HD:System: Library: CoreServices: VoiceOver.app     V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��  ��   j I  O \�� w��
�� .sysottosnull���     TEXT w b   O X x y x b   O T z { z m   O R | | � } }  B a t t e r y   { o   R S���� 0 battpct battPct y m   T W ~ ~ �    %��  ��  ��  ��       �� � � ���   � ������ F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript
�� .aevtoappnull  �   � **** � �� ���� � ����� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��   � ������ 0 	isrunning 	isRunning�� 0 x   �  '��������
�� 
vocu
�� 
pbnd��  ��  �� "eE�O�  *�,�,E�W 
X  fE�UO� � �� ����� � ���
�� .aevtoappnull  �   � **** � k     \ � �  , � �  4 � �  = � �  E � �  N � �  Y � �  f����  ��  ��   �   �  2�������� C���������� b d���� v r t�� | ~��
�� .sysoexecTEXT���     TEXT�� 0 maxcapacity maxCapacity
�� 
cwor�� 0 maxlevel maxLevel�� 0 curcapacity curCapacity�� 0 curlevel curLevel�� d
�� .sysorondlong        doub�� 0 battpct battPct�� 
0 output  �� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript
�� .VOASoutpnull��� ��� ****
�� .sysottosnull���     TEXT�� ]�j E�O��i/E�O�j E�O��i/E�O�� �!j 	E�O��%�%E�O*j+  � a �%a %j UY a �%a %j  ascr  ��ޭ