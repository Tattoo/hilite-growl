FasdUAS 1.101.10   ��   ��    k             p         ������ 0 flag  ��      	  i      
  
 I     ������
�� .aevtoappnull  �   � ****��  ��    k            r         m     ��
�� boovtrue  o      ���� 0 flag     ��  I   ��  
�� .sysodlogaskr        TEXT  m       �    S t a r t e d !  �� ��
�� 
btns  m       �    O K��  ��   	     l     ��������  ��  ��        i        I     ������
�� .miscidlenmbr    ��� null��  ��    k     1      !   Q     . " # $ " k     % %  & ' & I   �� (��
�� .sysoexecTEXT���     TEXT ( m     ) ) � * * � c u r l   h t t p : / / u r a n u s . e f i c o d e . f i : 8 0 8 8   2 > & 1   | g r e p   - o   ' L a s t   b r e a k   w a s   a t '��   '  +�� + Z   	  , -���� , H   	  . . o   	 
���� 0 flag   - r     / 0 / m    ��
�� boovtrue 0 o      ���� 0 flag  ��  ��  ��   # R      ������
�� .ascrerr ****      � ****��  ��   $ Z    . 1 2���� 1 o    ���� 0 flag   2 k   ! * 3 3  4 5 4 I   ! &�������� 
0 notify  ��  ��   5  6�� 6 r   ' * 7 8 7 m   ' (��
�� boovfals 8 o      ���� 0 flag  ��  ��  ��   !  9�� 9 L   / 1 : : m   / 0���� ��     ; < ; l     ��������  ��  ��   <  =�� = i     > ? > I      �������� 
0 notify  ��  ��   ? k     b @ @  A B A O      C D C r     E F E ?     G H G l    I���� I I   �� J��
�� .corecnte****       **** J l    K���� K 6    L M L 2    ��
�� 
prcs M =    N O N 1   	 ��
�� 
bnid O m     P P � Q Q 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��   H m    ����   F o      ���� 0 	isrunning 	isRunning D m      R R�                                                                                  sevs  alis    �  Macintosh HD               ʵ�HH+     :System Events.app                                                ��^
        ����  	                CoreServices    ʵ�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   B  S T S l   ��������  ��  ��   T  U�� U Z    b V W���� V o    ���� 0 	isrunning 	isRunning W k    ^ X X  Y Z Y l   ��������  ��  ��   Z  [�� [ O    ^ \ ] \ k   & ] ^ ^  _ ` _ l  & &�� a b��   a 1 + Make a list of all the notification types     b � c c V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   `  d e d l  & &�� f g��   f ' ! that this script will ever send:    g � h h B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : e  i j i r   & + k l k l 	 & ) m���� m J   & ) n n  o�� o m   & ' p p � q q  n o t i f i c a t i o n��  ��  ��   l l      r���� r o      ���� ,0 allnotificationslist allNotificationsList��  ��   j  s t s l  , ,��������  ��  ��   t  u v u l  , ,�� w x��   w ( " Make a list of the notifications     x � y y D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   v  z { z l  , ,�� | }��   | - ' that will be enabled by default.          } � ~ ~ N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             {   �  l  , ,�� � ���   � 9 3 Those not enabled by default can be enabled later     � � � � f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   �  � � � l  , ,�� � ���   � 7 1 in the 'Applications' tab of the growl prefpane.    � � � � b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e . �  � � � r   , 1 � � � l 	 , / ����� � J   , / � �  ��� � m   , - � � � � �  n o t i f i c a t i o n��  ��  ��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  2 2��������  ��  ��   �  � � � l  2 2�� � ���   � &   Register our script with growl.    � � � � @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . �  � � � l  2 2�� � ���   � 7 1 You can optionally (as here) set a default icon     � � � � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   �  � � � l  2 2�� � ���   � ' ! for this script's notifications.    � � � � B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . �  � � � I  2 =���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 4 5 ����� � m   4 5 � � � � �  h i l i t e - g r o w l��  ��   � �� � �
�� 
anot � l 
 6 7 ����� � o   6 7���� ,0 allnotificationslist allNotificationsList��  ��   � �� ���
�� 
dnot � o   8 9���� 40 enablednotificationslist enabledNotificationsList��   �  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   �   Send a Notification...    � � � � .   S e n d   a   N o t i f i c a t i o n . . . �  � � � I  > [���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 B E ����� � m   B E � � � � �  n o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 H K ����� � m   H K � � � � �  H e y ,   d u d e !��  ��   � �� � �
�� 
desc � l 	 N Q ����� � m   N Q � � � � �  R � � k i l l e !��  ��   � �� ���
�� 
appl � m   R U � � � � �  h i l i t e - g r o w l��   �  ��� � l  \ \��������  ��  ��  ��   ] 5    #� ��~
� 
capp � m     ! � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�~ kfrmID  ��  ��  ��  ��  ��       �} � � � ��}   � �|�{�z
�| .aevtoappnull  �   � ****
�{ .miscidlenmbr    ��� null�z 
0 notify   � �y �x�w � ��v
�y .aevtoappnull  �   � ****�x  �w   �   � �u �t �s�u 0 flag  
�t 
btns
�s .sysodlogaskr        TEXT�v eE�O���l  � �r �q�p � ��o
�r .miscidlenmbr    ��� null�q  �p   �   �  )�n�m�l�k�j
�n .sysoexecTEXT���     TEXT�m 0 flag  �l  �k  �j 
0 notify  �o 2 �j O� eE�Y hW X  � *j+ OfE�Y hOk � �i ?�h�g � ��f�i 
0 notify  �h  �g   � �e�d�c�e 0 	isrunning 	isRunning�d ,0 allnotificationslist allNotificationsList�c 40 enablednotificationslist enabledNotificationsList �  R�b ��a P�`�_ ��^ p ��] ��\�[�Z�Y�X ��W ��V � ��U�T
�b 
prcs �  
�a 
bnid
�` .corecnte****       ****
�_ 
capp
�^ kfrmID  
�] 
appl
�\ 
anot
�[ 
dnot�Z 
�Y .registernull��� ��� null
�X 
name
�W 
titl
�V 
desc�U 
�T .notifygrnull��� ��� null�f c� *�-�[�,\Z�81j jE�UO� E)���0 9�kvE�O�kvE�O*������ O*a a a a a a �a a  OPUY hascr  ��ޭ