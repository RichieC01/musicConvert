FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  J     ����   	 o      ���� 0 	songslist 	songsList��  ��     
  
 l    ����  r        n        2   ��
�� 
cpar  l    ����  I   �� ��
�� .rdwrread****        ****  4    	�� 
�� 
psxf  m       �   r U s e r s / o w n e r / D o c u m e n t s / C o d e s / m u s i c C o n v e r t / m u s i c C o n v e r t . t x t��  ��  ��    o      ���� 	0 songs  ��  ��        l   7 ����  X    7 ��   Z   " 2  ����  ?  " '    n   " %     1   # %��
�� 
leng   o   " #���� 0 nextline nextLine  m   % &����    s   * . ! " ! o   * +���� 0 nextline nextLine " l      #���� # n       $ % $  ;   , - % o   + ,���� 0 	songslist 	songsList��  ��  ��  ��  �� 0 nextline nextLine  o    ���� 	0 songs  ��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l  8 � *���� * O   8 � + , + k   < � - -  . / . O   < L 0 1 0 I  F K�� 2��
�� .GURLGURLnull��� ��� TEXT 2 m   F G 3 3 � 4 4 " h t t p s : / / y t m p 3 . c c /��   1 l  < C 5���� 5 I  < C���� 6
�� .corecrel****      � null��   6 �� 7��
�� 
kocl 7 m   > ?��
�� 
cwin��  ��  ��   /  8 9 8 l  M M��������  ��  ��   9  : ; : r   M P < = < m   M N����  = o      ���� 0 tnum tNum ;  > ? > l  Q Q��������  ��  ��   ?  @ A @ X   Q � B�� C B k   a � D D  E F E l  a a��������  ��  ��   F  G H G W   a y�� I��   I l  e t J���� J =  e t K L K n   e r M N M 1   n r��
�� 
ldng N n   e n O P O 4   i n�� Q
�� 
CrTb Q o   l m���� 0 tnum tNum P 4   e i�� R
�� 
cwin R m   g h����  L m   r s��
�� boovfals��  ��   H  S T S I  z ��� U��
�� .sysodelanull��� ��� nmbr U l  z } V���� V m   z } W W ?�      ��  ��  ��   T  X Y X I  � ��� Z [
�� .CrSuExJanull���     obj  Z n   � � \ ] \ 4   � ��� ^
�� 
CrTb ^ m   � �����  ] 4   � ��� _
�� 
cwin _ m   � �����  [ �� `��
�� 
JvSc ` b   � � a b a b   � � c d c m   � � e e � f f \ 
 	 	 	 d o c u m e n t . g e t E l e m e n t B y I d ( ' i n p u t ' ) . v a l u e   =   ' d o   � ����� 0 s   b m   � � g g � h h f ' ; 
 	 	 	 d o c u m e n t . g e t E l e m e n t B y I d ( ' s u b m i t ' ) . c l i c k ( ) ; 
 	 	��   Y  i j i l  � ���������  ��  ��   j  k l k W   � ��� m��   m l  � � n���� n =  � � o p o n   � � q r q 1   � ���
�� 
ldng r n   � � s t s 4   � ��� u
�� 
CrTb u o   � ����� 0 tnum tNum t 4   � ��� v
�� 
cwin v m   � �����  p m   � ���
�� boovfals��  ��   l  w x w I  � ��� y��
�� .sysodelanull��� ��� nmbr y l  � � z���� z m   � � { { ?�      ��  ��  ��   x  |�� | I  � ��� } ~
�� .CrSuExJanull���     obj  } n   � �  �  4   � ��� �
�� 
CrTb � m   � �����  � 4   � ��� �
�� 
cwin � m   � �����  ~ �� ���
�� 
JvSc � m   � � � � � � � ^ 
 	 	 	 d o c u m e n t . g e t E l e m e n t B y I d ( ' f i l e ' ) . c l i c k ( ) ; 
 	 	��  ��  �� 0 s   C o   T U���� 0 	songslist 	songsList A  ��� � l  � ���������  ��  ��  ��   , m   8 9 � ��                                                                                  rimZ  alis    h  Macintosh HD               �R�H+  SwjGoogle Chrome.app                                              �v�զ�<        ����  	                Applications    �S!�      զ�|    Swj  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   )  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l      �� � ���   ���
repeat with s in songsList	tell application "Google Chrome"		tell (make new window)			open location "https://ytmp3.cc/"		end tell				repeat until (loading of tab 1 of window 1 is false)		end repeat		delay (1)		execute tab 1 of window 1 javascript "
			document.getElementById('input').value = '" & s & "';
			document.getElementById('submit').click();
		"				repeat until (loading of tab 1 of window 1 is false)		end repeat		delay (0.5)		execute tab 1 of window 1 javascript "
			document.getElementById('file').click();
		"				repeat until (loading of front window's active tab is false)		end repeat		execute front window's active tab javascript "
			document.getElementById('logo').click();
		"			end tellend repeat
    � � � �� 
 r e p e a t   w i t h   s   i n   s o n g s L i s t  	 t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "  	 	 t e l l   ( m a k e   n e w   w i n d o w )  	 	 	 o p e n   l o c a t i o n   " h t t p s : / / y t m p 3 . c c / "  	 	 e n d   t e l l  	 	  	 	 r e p e a t   u n t i l   ( l o a d i n g   o f   t a b   1   o f   w i n d o w   1   i s   f a l s e )  	 	 e n d   r e p e a t  	 	 d e l a y   ( 1 )  	 	 e x e c u t e   t a b   1   o f   w i n d o w   1   j a v a s c r i p t   " 
 	 	 	 d o c u m e n t . g e t E l e m e n t B y I d ( ' i n p u t ' ) . v a l u e   =   ' "   &   s   &   " ' ; 
 	 	 	 d o c u m e n t . g e t E l e m e n t B y I d ( ' s u b m i t ' ) . c l i c k ( ) ; 
 	 	 "  	 	  	 	 r e p e a t   u n t i l   ( l o a d i n g   o f   t a b   1   o f   w i n d o w   1   i s   f a l s e )  	 	 e n d   r e p e a t  	 	 d e l a y   ( 0 . 5 )  	 	 e x e c u t e   t a b   1   o f   w i n d o w   1   j a v a s c r i p t   " 
 	 	 	 d o c u m e n t . g e t E l e m e n t B y I d ( ' f i l e ' ) . c l i c k ( ) ; 
 	 	 "  	 	  	 	 r e p e a t   u n t i l   ( l o a d i n g   o f   f r o n t   w i n d o w ' s   a c t i v e   t a b   i s   f a l s e )  	 	 e n d   r e p e a t  	 	 e x e c u t e   f r o n t   w i n d o w ' s   a c t i v e   t a b   j a v a s c r i p t   " 
 	 	 	 d o c u m e n t . g e t E l e m e n t B y I d ( ' l o g o ' ) . c l i c k ( ) ; 
 	 	 "  	 	  	 e n d   t e l l  e n d   r e p e a t 
��       �� � � � �����   � ��������
�� .aevtoappnull  �   � ****�� 0 	songslist 	songsList�� 	0 songs  �� 0 tnum tNum � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  
 � �   � �  (����  ��  ��   � ������ 0 nextline nextLine�� 0 s   � ���� ������~�}�|�{ ��z�y 3�x�w�v�u W�t�s e g�r ��� 0 	songslist 	songsList
�� 
psxf
�� .rdwrread****        ****
�� 
cpar� 	0 songs  
�~ 
kocl
�} 
cobj
�| .corecnte****       ****
�{ 
leng
�z 
cwin
�y .corecrel****      � null
�x .GURLGURLnull��� ��� TEXT�w 0 tnum tNum
�v 
CrTb
�u 
ldng
�t .sysodelanull��� ��� nmbr
�s 
JvSc
�r .CrSuExJanull���     obj �� �jvE�O)��/j �-E�O $�[��l kh  ��,j 	��6GY h[OY��O� �*��l  �j UOkE�O ��[��l kh  h*�k/a �/a ,f hY��Oa j O*�k/a k/a a �%a %l O h*�k/a �/a ,f hY��Oa j O*�k/a k/a a l [OY��OPU � �q ��q  �   � � ��p�o�n�m�l�k�j�i�h�g�f�e�d �  � �  ��c�b � �a ��a  �   � � ��`�_�^�]�\�[�Z�Y�X�W�V�U�T � � � � V h t t p s : / / w w w . y o u t u b e . c o m / w a t c h ? v = g 1 9 f J g f 9 o 9 4 � � � � V h t t p s : / / w w w . y o u t u b e . c o m / w a t c h ? v = 5 y y 8 J 0 6 7 p Y c � � � � V h t t p s : / / w w w . y o u t u b e . c o m / w a t c h ? v = a A l X f s 3 T a _ A�`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  
�c 
cobj�b  �  � �  ��S�R
�S 
cobj�R  �  � �  ��Q�P
�Q 
cobj�P �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �� ascr  ��ޭ