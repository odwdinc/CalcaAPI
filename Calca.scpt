FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� *0 enabledguiscripting enabledGUIScripting 	  
�� 
 o      ���� 0 flag  ��  ��    k     �       e        I    �� ��
�� .fndrgstl****    ��� ****  m        �    s y s v��     ��  Z    �  ��   A   	    1    ��
�� 
rslt  m    �����  l   "     k    "       l   ��������  ��  ��        l   ��   !��    �� In OS X 10.8 Mountain Lion and older, enable GUI Scripting globally by calling this handler and passing 'true' in the flag parameter before your script executes any GUI Scripting commands, or pass 'false' to disable GUI Scripting. Authentication is required only if the value of the 'UI elements enabled' property will be changed. Returns the final setting of 'UI elements enabled' even if unchanged.    ! � " ""   I n   O S   X   1 0 . 8   M o u n t a i n   L i o n   a n d   o l d e r ,   e n a b l e   G U I   S c r i p t i n g   g l o b a l l y   b y   c a l l i n g   t h i s   h a n d l e r   a n d   p a s s i n g   ' t r u e '   i n   t h e   f l a g   p a r a m e t e r   b e f o r e   y o u r   s c r i p t   e x e c u t e s   a n y   G U I   S c r i p t i n g   c o m m a n d s ,   o r   p a s s   ' f a l s e '   t o   d i s a b l e   G U I   S c r i p t i n g .   A u t h e n t i c a t i o n   i s   r e q u i r e d   o n l y   i f   t h e   v a l u e   o f   t h e   ' U I   e l e m e n t s   e n a b l e d '   p r o p e r t y   w i l l   b e   c h a n g e d .   R e t u r n s   t h e   f i n a l   s e t t i n g   o f   ' U I   e l e m e n t s   e n a b l e d '   e v e n   i f   u n c h a n g e d .   # $ # l   ��������  ��  ��   $  %�� % O    " & ' & k    ! ( (  ) * ) l    + , - + I   ������
�� .miscactvnull��� ��� null��  ��   , : 4 brings System Events authentication dialog to front    - � . . h   b r i n g s   S y s t e m   E v e n t s   a u t h e n t i c a t i o n   d i a l o g   t o   f r o n t *  / 0 / r     1 2 1 o    ���� 0 flag   2 1    ��
�� 
uien 0  3�� 3 L    ! 4 4 1     ��
�� 
uien��   ' m     5 5�                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��  ��    $  4240 is OS X 10.9.0 Mavericks     � 6 6 <   4 2 4 0   i s   O S   X   1 0 . 9 . 0   M a v e r i c k s��    k   % � 7 7  8 9 8 l  % %��������  ��  ��   9  : ; : l  % %�� < =��   <VP In OS X 10.9 Mavericks, global access is no longer available and GUI Scripting can only be enabled manually on a per-application basis. Pass true to present an alert with a button to open System Preferences and telling the user to select the current application (the application running the script) in the Accessibility list in the Security & Privacy preference's Privacy pane. Authentication is required to unlock the preference. Returns the current setting of 'UI elements enabled' asynchronously, without waiting for System Preferences to open, and tells the user to run the script again.    = � > >�   I n   O S   X   1 0 . 9   M a v e r i c k s ,   g l o b a l   a c c e s s   i s   n o   l o n g e r   a v a i l a b l e   a n d   G U I   S c r i p t i n g   c a n   o n l y   b e   e n a b l e d   m a n u a l l y   o n   a   p e r - a p p l i c a t i o n   b a s i s .   P a s s   t r u e   t o   p r e s e n t   a n   a l e r t   w i t h   a   b u t t o n   t o   o p e n   S y s t e m   P r e f e r e n c e s   a n d   t e l l i n g   t h e   u s e r   t o   s e l e c t   t h e   c u r r e n t   a p p l i c a t i o n   ( t h e   a p p l i c a t i o n   r u n n i n g   t h e   s c r i p t )   i n   t h e   A c c e s s i b i l i t y   l i s t   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ' s   P r i v a c y   p a n e .   A u t h e n t i c a t i o n   i s   r e q u i r e d   t o   u n l o c k   t h e   p r e f e r e n c e .   R e t u r n s   t h e   c u r r e n t   s e t t i n g   o f   ' U I   e l e m e n t s   e n a b l e d '   a s y n c h r o n o u s l y ,   w i t h o u t   w a i t i n g   f o r   S y s t e m   P r e f e r e n c e s   t o   o p e n ,   a n d   t e l l s   t h e   u s e r   t o   r u n   t h e   s c r i p t   a g a i n . ;  ? @ ? l  % %��������  ��  ��   @  A B A l  % / C D E C O  % / F G F r   ) . H I H 1   ) ,��
�� 
uien I o      ���� *0 guiscriptingenabled GUIScriptingEnabled G m   % & J J�                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��   D ' ! read-only in OS X 10.9 Mavericks    E � K K B   r e a d - o n l y   i n   O S   X   1 0 . 9   M a v e r i c k s B  L M L Z   0 � N O���� N =  0 3 P Q P o   0 1���� 0 flag   Q m   1 2��
�� boovtrue O Z   6 � R S���� R H   6 8 T T o   6 7���� *0 guiscriptingenabled GUIScriptingEnabled S k   ; � U U  V W V I  ; @������
�� .miscactvnull��� ��� null��  ��   W  X Y X r   A F Z [ Z n   A D \ ] \ 1   B D��
�� 
pnam ] m   A B��
�� misccura [ o      ���� 0 scriptrunner scriptRunner Y  ^ _ ^ I  G e�� ` a
�� .sysodisAaleR        TEXT ` b   G L b c b b   G J d e d m   G H f f � g g B G U I   S c r i p t i n g   i s   n o t   e n a b l e d   f o r   e o   H I���� 0 scriptrunner scriptRunner c m   J K h h � i i  . a �� j k
�� 
mesS j b   M R l m l b   M P n o n m   M N p p � q q � O p e n   S y s t e m   P r e f e r e n c e s ,   u n l o c k   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ,   s e l e c t   o o   N O���� 0 scriptrunner scriptRunner m m   P Q r r � s s �   i n   t h e   P r i v a c y   P a n e ' s   A c c e s s i b i l i t y   l i s t ,   a n d   t h e n   r u n   t h i s   s c r i p t   a g a i n . k �� t u
�� 
btns t J   S Y v v  w x w m   S T y y � z z . O p e n   S y s t e m   P r e f e r e n c e s x  {�� { m   T W | | � } }  C a n c e l��   u �� ~��
�� 
dflt ~ m   \ _   � � �  C a n c e l��   _  ��� � Z   f � � ����� � =  f o � � � n   f k � � � 1   g k��
�� 
bhit � 1   f g��
�� 
rslt � m   k n � � � � � . O p e n   S y s t e m   P r e f e r e n c e s � O   r � � � � k   x � � �  � � � O  x � � � � I  � ��� ���
�� .miscmvisnull���     **** � 4   � ��� �
�� 
xppa � m   � � � � � � � * P r i v a c y _ A c c e s s i b i l i t y��   � 5   x ��� ���
�� 
xppb � m   |  � � � � � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��   � m   r u � ��                                                                                  sprf  alis    x  
Untitled 1                 �x�;H+    }System Preferences.app                                          �0�>�        ����  	                Applications    �y/�      �?E�      }  /Untitled 1:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   
 U n t i t l e d   1  #Applications/System Preferences.app   / ��  ��  ��  ��  ��  ��  ��  ��   M  ��� � L   � � � � o   � ����� *0 guiscriptingenabled GUIScriptingEnabled��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 getdir GetDir��  ��   � k     3 � �  � � � l     � � � � r      � � � n     	 � � � 1    	��
�� 
psxp � l     ����� � I    �� � �
�� .earsffdralis        afdr �  f      � �� ���
�� 
rtyp � m    ��
�� 
TEXT��  ��  ��   � o      ���� 0 mypath myPath �   gets it in "/" form    � � � � (   g e t s   i t   i n   " / "   f o r m �  � � � l    � � � � r     � � � n    � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr � o      ���� 0 astid ASTID �  	 save 'em    � � � �    s a v e   ' e m �  � � � r     � � � m     � � � � �  / � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r    * � � � c    ( � � � b    & � � � l   $ ����� � n    $ � � � 7   $�� � �
�� 
ctxt � m    ����  � 4     #�� �
�� 
citm � m   ! "������ � o    ���� 0 mypath myPath��  ��   � m   $ % � � � � �  / � m   & '��
�� 
utxt � o      ���� 0 	thefolder 	theFolder �  � � � l  + 0 � � � � r   + 0 � � � o   + ,���� 0 astid ASTID � n      � � � 1   - /��
�� 
txdl � 1   , -��
�� 
ascr �   restore 'em    � � � �    r e s t o r e   ' e m �  ��� � L   1 3 � � o   1 2���� 0 	thefolder 	theFolder��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	stripdirs 	stripDirs �  ��� � o      ���� 0 	thefolder 	theFolder��  ��   � k     % � �  � � � l     � � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 astid ASTID �  	 save 'em    � � � �    s a v e   ' e m �  � � � r     � � � m     � � � � �  / � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � l    ����  n     7   ��
�� 
ctxt m    ������ 4    ��
�� 
citm m    ������ o    ���� 0 	thefolder 	theFolder��  ��   � m    ��
�� 
utxt � o      ���� 0 thefile theFile �  l   "	
 r    " o    ���� 0 astid ASTID n      1    !��
�� 
txdl 1    �
� 
ascr	   restore 'em   
 �    r e s t o r e   ' e m �~ L   # % o   # $�}�} 0 thefile theFile�~   �  l     �|�{�z�|  �{  �z    i     I      �y�x�y 0 getname GetName �w o      �v�v 0 	thewindow 	theWindow�w  �x   k     .  l     r      !  n    "#" 1    �u
�u 
txdl# 1     �t
�t 
ascr! o      �s�s 0 astid ASTID  	 save 'em    �$$    s a v e   ' e m %&% r    '(' n    )*) I    �r+�q�r 0 	stripdirs 	stripDirs+ ,�p, o    �o�o 0 	thewindow 	theWindow�p  �q  *  f    ( o      �n�n 0 	thefolder 	theFolder& -.- r    /0/ m    11 �22  .0 n     343 1    �m
�m 
txdl4 1    �l
�l 
ascr. 565 r    %787 c    #9:9 l   !;�k�j; n    !<=< 7   !�i>?
�i 
ctxt> m    �h�h ? 4     �g@
�g 
citm@ m    �f�f��= o    �e�e 0 	thefolder 	theFolder�k  �j  : m   ! "�d
�d 
utxt8 o      �c�c 	0 wname  6 ABA l  & +CDEC r   & +FGF o   & '�b�b 0 astid ASTIDG n     HIH 1   ( *�a
�a 
txdlI 1   ' (�`
�` 
ascrD   restore 'em   E �JJ    r e s t o r e   ' e mB K�_K L   , .LL o   , -�^�^ 	0 wname  �_   MNM l     �]�\�[�]  �\  �[  N OPO i    QRQ I      �ZS�Y�Z 0 
fileexists 
FileExistsS T�XT o      �W�W 0 thefile theFile�X  �Y  R l    UVWU O     XYX Z    Z[�V\Z I   �U]�T
�U .coredoexnull���     ****] 4    �S^
�S 
file^ o    �R�R 0 thefile theFile�T  [ L    __ m    �Q
�Q boovtrue�V  \ L    `` m    �P
�P boovfalsY m     aa�                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��  V   (String) as Boolean   W �bb (   ( S t r i n g )   a s   B o o l e a nP cdc l     �O�N�M�O  �N  �M  d efe l     �L�K�J�L  �K  �J  f ghg i    iji I     �Ik�H
�I .aevtoappnull  �   � ****k o      �G�G 0 argv  �H  j k     6ll mnm r     opo I     �F�E�D�F 0 getdir GetDir�E  �D  p o      �C�C 0 dirr  n q�Bq Z    6rs�Atr =   uvu l   w�@�?w I   �>x�=
�> .corecnte****       ****x o    	�<�< 0 argv  �=  �@  �?  v m    �;�; s L    %yy I    $�:z�9�: 0 calca Calcaz {|{ n    }~} 4    �8
�8 
cobj m    �7�7 ~ o    �6�6 0 argv  | ��� o    �5�5 0 dirr  � ��� n    ��� 4    �4�
�4 
cobj� m    �3�3 � o    �2�2 0 argv  � ��1� n     ��� 4     �0�
�0 
cobj� m    �/�/ � o    �.�. 0 argv  �1  �9  �A  t k   ( 6�� ��� L   ( 4�� b   ( 3��� m   ( )�� ��� V o s a s c r i p t   C a l c a . s c p t   f i l e n a m e   ( r | w )   d a t a   |  � I   ) 2�-��,�- 0 calca Calca� ��� m   * +�� ���  . . / S a m p l e . t x t� ��� o   + ,�+�+ 0 dirr  � ��� m   , -�� ���  r� ��*� m   - .�� ���  �*  �,  � ��)� l  5 5�(�'�&�(  �'  �&  �)  �B  h ��� l     �%�$�#�%  �$  �#  � ��� i    ��� I      �"��!�" 0 fileopen FileOpen� �� � o      �� 0 msg  �   �!  � O     
��� I   	���
� .aevtodocnull  �    alis� o    �� 0 msg  �  � m     ���                                                                                      @ alis    B  
Untitled 1                 �x�;H+    }	Calca.app                                                       ��Ε��        ����  	                Applications    �y/�      Ε�Q      }  "Untitled 1:Applications: Calca.app   	 C a l c a . a p p   
 U n t i t l e d   1  Applications/Calca.app  / ��  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � Use this script as a wrapper for GUI Scripting statements when you want the script to run without error on any version of Mac OS X. It presents an alert telling the user that GUI Scripting is not available or, if it is available but not enabled, how to enable it.   � ���   U s e   t h i s   s c r i p t   a s   a   w r a p p e r   f o r   G U I   S c r i p t i n g   s t a t e m e n t s   w h e n   y o u   w a n t   t h e   s c r i p t   t o   r u n   w i t h o u t   e r r o r   o n   a n y   v e r s i o n   o f   M a c   O S   X .   I t   p r e s e n t s   a n   a l e r t   t e l l i n g   t h e   u s e r   t h a t   G U I   S c r i p t i n g   i s   n o t   a v a i l a b l e   o r ,   i f   i t   i s   a v a i l a b l e   b u t   n o t   e n a b l e d ,   h o w   t o   e n a b l e   i t .� ��� l     ����  �2, For a handler that enables GUI Scripting with minimal user intervention on all recent versions of OS X, use UI Browser's Handler to Enable GUI Scripting. That handler still requires opening System Preferences on OS X Mavericks or newer, where global access can no longer be enabled programmatically.   � ���X   F o r   a   h a n d l e r   t h a t   e n a b l e s   G U I   S c r i p t i n g   w i t h   m i n i m a l   u s e r   i n t e r v e n t i o n   o n   a l l   r e c e n t   v e r s i o n s   o f   O S   X ,   u s e   U I   B r o w s e r ' s   H a n d l e r   t o   E n a b l e   G U I   S c r i p t i n g .   T h a t   h a n d l e r   s t i l l   r e q u i r e s   o p e n i n g   S y s t e m   P r e f e r e n c e s   o n   O S   X   M a v e r i c k s   o r   n e w e r ,   w h e r e   g l o b a l   a c c e s s   c a n   n o   l o n g e r   b e   e n a b l e d   p r o g r a m m a t i c a l l y .� ��� i    ��� I      ���� 0 calca Calca� ��� o      �� 0 filename  � ��� o      �� 0 dirr  � ��� o      �� 0 mode  � ��� o      �� 0 dat  �  �  � k    i�� ��� r     ��� m     �� ���  � o      �� 0 page  � ��� l   ��
�	�  �
  �	  � ��� r    ��� n    
��� I    
���� 0 getname GetName� ��� o    �� 0 filename  �  �  �  f    � o      �� 0 
windowname 
windowName� ��� r    ��� n    ��� I    ���� 0 	stripdirs 	stripDirs� ��� o    � �  0 filename  �  �  �  f    � o      ���� 0 windownameex windowNameEx� ��� r    ��� I   �����
�� .fndrgstl****    ��� ****� m    �� ���  s y s v��  � o      ���� 0 
sysversion 
sysVersion� ��� Z   f������ @   !��� o    ���� 0 
sysversion 
sysVersion� m     ����0� l  $4���� k   $4�� ��� l  $ $��������  ��  ��  � ��� O   $ ;��� r   ( :��� I  ( 8�����
�� .corecnte****       ****� l  ( 4������ 6  ( 4��� 2   ( +��
�� 
prcs� =  , 3� � 1   - /��
�� 
pnam  m   0 2 � 
 C a l c a��  ��  ��  � o      ���� 0 cnt  � m   $ %�                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��  �  l  < <��������  ��  ��    Z   < K	���� =  < ?

 o   < =���� 0 cnt   m   = >����  	 I  B G����
�� .miscactvnull��� ��� null m   B C�                                                                                      @ alis    B  
Untitled 1                 �x�;H+    }	Calca.app                                                       ��Ε��        ����  	                Applications    �y/�      Ε�Q      }  "Untitled 1:Applications: Calca.app   	 C a l c a . a p p   
 U n t i t l e d   1  Applications/Calca.app  / ��  ��  ��  ��    l  L L��������  ��  ��    O   L [ r   P Z m   P Q��
�� boovfals n       1   U Y��
�� 
pvis 4   Q U��
�� 
prcs m   S T � 
 C a l c a m   L M�                                                                                  MACS  alis    n  
Untitled 1                 �x�;H+    [
Finder.app                                                      %i�_�        ����  	                CoreServices    �y/�      �`D      [  X  W  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��    l  \ \��������  ��  ��    O   \J !  k   `I"" #$# l  ` `��������  ��  ��  $ %&% l  ` `��������  ��  ��  & '(' r   ` g)*) 1   ` e��
�� 
uien* o      ���� *0 guiscriptingenabled GUIScriptingEnabled( +��+ Z   hI,-����, o   h i���� *0 guiscriptingenabled GUIScriptingEnabled- O   lE./. k   wD00 121 l  w w��������  ��  ��  2 343 l  w w��56��  5 + % insert GUI Scripting statements here   6 �77 J   i n s e r t   G U I   S c r i p t i n g   s t a t e m e n t s   h e r e4 898 Z   w �:;��<: G   w �=>= l  w �?����? I  w ���@��
�� .coredoexnull���     ****@ 4   w }��A
�� 
cwinA o   { |���� 0 
windowname 
windowName��  ��  ��  > l  � �B����B I  � ���C��
�� .coredoexnull���     ****C 4   � ���D
�� 
cwinD o   � ����� 0 windownameex windowNameEx��  ��  ��  ; l  � ���������  ��  ��  ��  < k   � �EE FGF r   � �HIH b   � �JKJ o   � ����� 0 dirr  K o   � ����� 0 filename  I o      ���� 0 msg  G LML Z   � �NO��PN n   � �QRQ I   � ���S���� 0 
fileexists 
FileExistsS T��T o   � ����� 0 msg  ��  ��  R  f   � �O n   � �UVU I   � ���W���� 0 fileopen FileOpenW X��X o   � ����� 0 msg  ��  ��  V  f   � ���  P k   � �YY Z[Z I  � ���\��
�� .sysoexecTEXT���     TEXT\ b   � �]^] m   � �__ �``  e c h o   '   '     >    ^ o   � ����� 0 msg  ��  [ a��a n   � �bcb I   � ���d���� 0 fileopen FileOpend e��e o   � ����� 0 msg  ��  ��  c  f   � ���  M fgf l  � ���������  ��  ��  g h��h l  � ���������  ��  ��  ��  9 iji l  � ���������  ��  ��  j klk W   � �mnm k   � �oo pqp I  � ���r��
�� .sysodelanull��� ��� nmbrr m   � �ss ?ə�������  q t��t l  � ���������  ��  ��  ��  n l  � �u����u G   � �vwv l  � �x����x I  � ���y��
�� .coredoexnull���     ****y 4   � ���z
�� 
cwinz o   � ����� 0 
windowname 
windowName��  ��  ��  w l  � �{����{ I  � ���|��
�� .coredoexnull���     ****| 4   � ���}
�� 
cwin} o   � ����� 0 windownameex windowNameEx��  ��  ��  ��  ��  l ~~ Z   �������� I  � ������
�� .coredoexnull���     ****� 4   � ����
�� 
cwin� o   � ����� 0 windownameex windowNameEx��  � r   ��� o   ���� 0 windownameex windowNameEx� o      ���� 0 
windowname 
windowName��  ��   ��� Z  *������� = ��� o  	���� 0 mode  � m  	�� ���  w� r  &��� o  �� 0 dat  � n      ��� 1  !%�~
�~ 
valL� n  !��� 4  !�}�
�} 
txta� m   �|�| � n  ��� 4  �{�
�{ 
scra� m  �z�z � 4  �y�
�y 
cwin� o  �x�x 0 
windowname 
windowName��  ��  � ��� l ++�w�v�u�w  �v  �u  � ��� r  +B��� e  +@�� n  +@��� 1  ;?�t
�t 
valL� n  +;��� 4  6;�s�
�s 
txta� m  9:�r�r � n  +6��� 4  16�q�
�q 
scra� m  45�p�p � 4  +1�o�
�o 
cwin� o  /0�n�n 0 
windowname 
windowName� o      �m�m 0 page  � ��l� l CC�k�j�i�k  �j  �i  �l  / 4   l t�h�
�h 
pcap� m   p s�� ��� 
 C a l c a��  ��  ��  ! m   \ ]���                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��   ��g� Z  K4���f�e� H  KM�� o  KL�d�d *0 guiscriptingenabled GUIScriptingEnabled� k  P0�� ��� I PU�c�b�a
�c .sysobeepnull��� ��� long�b  �a  � ��`� Z  V0���_�� A V[��� o  VW�^�^ 0 
sysversion 
sysVersion� m  WZ�]�]�� l ^����� k  ^��� ��� I ^c�\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  � ��� I d��Y��
�Y .sysodlogaskr        TEXT� b  ds��� b  do��� b  dk��� m  dg�� ��� 8 G U I   S c r i p t i n g   i s   n o t   e n a b l e d� o  gj�X
�X 
ret � o  kn�W
�W 
ret � m  or�� ��� S e l e c t   t h e   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   s e t t i n g   i n   A c c e s s i b i l i t y   ( o r   U n i v e r s a l   A c c e s s )   p r e f e r e n c e s   a n d   r u n   t h i s   s c r i p t   a g a i n .� �V��
�V 
btns� J  v~�� ��� m  vy�� ��� . O p e n   S y s t e m   P r e f e r e n c e s� ��U� m  y|�� ���  C a n c e l�U  � �T��S
�T 
dflt� m  ���� ���  C a n c e l�S  � ��R� Z  �����Q�P� = ����� n  ����� 1  ���O
�O 
bhit� 1  ���N
�N 
rslt� m  ���� ��� . O p e n   S y s t e m   P r e f e r e n c e s� O  ����� k  ���� ��� r  ����� 4  ���M�
�M 
xppb� m  ���� ��� H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s� 1  ���L
�L 
xpcp� ��K� I ���J�I�H
�J .miscactvnull��� ��� null�I  �H  �K  � m  �����                                                                                  sprf  alis    x  
Untitled 1                 �x�;H+    }System Preferences.app                                          �0�>�        ����  	                Applications    �y/�      �?E�      }  /Untitled 1:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   
 U n t i t l e d   1  #Applications/System Preferences.app   / ��  �Q  �P  �R  � $  4240 is OS X 10.9.0 Mavericks   � ��� <   4 2 4 0   i s   O S   X   1 0 . 9 . 0   M a v e r i c k s�_  � k  �0�� ��� r  ����� n  ����� 1  ���G
�G 
pnam� m  ���F
�F misccura� o      �E�E 0 scriptrunner scriptRunner� ��� I ���D�C�B
�D .miscactvnull��� ��� null�C  �B  � ��� I ���A��
�A .sysodisAaleR        TEXT� b  ��� � b  �� m  �� � B G U I   S c r i p t i n g   i s   n o t   e n a b l e d   f o r   o  ���@�@ 0 scriptrunner scriptRunner  m  �� �  .� �?
�? 
mesS b  ��	
	 b  �� m  �� � � O p e n   S y s t e m   P r e f e r e n c e s ,   u n l o c k   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ,   s e l e c t   o  ���>�> 0 scriptrunner scriptRunner
 m  �� � �   i n   t h e   P r i v a c y   P a n e ' s   A c c e s s i b i l i t y   l i s t ,   a n d   t h e n   r u n   t h i s   s c r i p t   a g a i n . �=
�= 
btns J  ��  m  �� � . O p e n   S y s t e m   P r e f e r e n c e s �< m  �� �  C a n c e l�<   �;�:
�; 
dflt m  �� �  C a n c e l�:  � �9 Z  �0 �8�7 = �!"! n  ��#$# 1  ���6
�6 
bhit$ 1  ���5
�5 
rslt" m  � %% �&& . O p e n   S y s t e m   P r e f e r e n c e s  O  ,'(' k  
+)) *+* O 
%,-, I $�4.�3
�4 .miscmvisnull���     ****. 4   �2/
�2 
xppa/ m  00 �11 * P r i v a c y _ A c c e s s i b i l i t y�3  - 5  
�12�0
�1 
xppb2 m  33 �44 : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�0 kfrmID  + 5�/5 I &+�.�-�,
�. .miscactvnull��� ��� null�-  �,  �/  ( m  66�                                                                                  sprf  alis    x  
Untitled 1                 �x�;H+    }System Preferences.app                                          �0�>�        ����  	                Applications    �y/�      �?E�      }  /Untitled 1:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   
 U n t i t l e d   1  #Applications/System Preferences.app   / ��  �8  �7  �9  �`  �f  �e  �g  � &   4144 is Mac OS X 10.3.0 Panther   � �77 @   4 1 4 4   i s   M a c   O S   X   1 0 . 3 . 0   P a n t h e r��  � k  7f88 9:9 I 7<�+�*�)
�+ .sysobeepnull��� ��� long�*  �)  : ;�(; I =f�'<=
�' .sysodlogaskr        TEXT< b  =L>?> b  =H@A@ b  =DBCB m  =@DD �EE H T h i s   c o m p u t e r   c a n n o t   r u n   t h i s   s c r i p tC o  @C�&
�& 
ret A o  DG�%
�% 
ret ? m  HKFF �GG � T h e   s c r i p t   u s e s   G U I   S c r i p t i n g   t e c h n o l o g y ,   w h i c h   r e q u i r e s   a n   u p g r a d e   t o   M a c   O S   X   1 0 . 3   P a n t h e r   o r   n e w e r .= �$HI
�$ 
dispH m  OR�#
�# stic   I �"JK
�" 
btnsJ J  UZLL M�!M m  UXNN �OO  Q u i t�!  K � P�
�  
dfltP m  ]`QQ �RR  Q u i t�  �(  � S�S L  giTT o  gh�� 0 page  �  � U�U l     ����  �  �  �       
�VWXYZ[\]^�  V ��������� *0 enabledguiscripting enabledGUIScripting� 0 getdir GetDir� 0 	stripdirs 	stripDirs� 0 getname GetName� 0 
fileexists 
FileExists
� .aevtoappnull  �   � ****� 0 fileopen FileOpen� 0 calca CalcaW � ��_`�� *0 enabledguiscripting enabledGUIScripting� �a� a  �
�
 0 flag  �  _ �	���	 0 flag  � *0 guiscriptingenabled GUIScriptingEnabled� 0 scriptrunner scriptRunner`  ��� 5����  f h�� p r�� y |�� ������ � ��� ����� ���
� .fndrgstl****    ��� ****
� 
rslt��
� .miscactvnull��� ��� null
� 
uien
� misccura
�  
pnam
�� 
mesS
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
bhit
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****� ��j O�� � *j O�*�,FO*�,EUY �� *�,E�UO�e  q� h*j O��,E�O�%�%��%�%��a lva a a  O�a ,a   -a  #*a a a 0 *a a /j UO*j UY hY hY hO�X �� �����bc���� 0 getdir GetDir��  ��  b �������� 0 mypath myPath�� 0 astid ASTID�� 0 	thefolder 	theFolderc ������������ ������� ���
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
psxp
�� 
ascr
�� 
txdl
�� 
ctxt
�� 
citm����
�� 
utxt�� 4)��l �,E�O��,E�O���,FO�[�\[Zk\��/2�%�&E�O���,FO�Y �� �����de���� 0 	stripdirs 	stripDirs�� ��f�� f  ���� 0 	thefolder 	theFolder��  d �������� 0 	thefolder 	theFolder�� 0 astid ASTID�� 0 thefile theFilee ���� ���������
�� 
ascr
�� 
txdl
�� 
ctxt����
�� 
citm
�� 
utxt�� &��,E�O���,FO�[�\[Z�\�i/2�&E�O���,FO�Z ������gh���� 0 getname GetName�� ��i�� i  ���� 0 	thewindow 	theWindow��  g ���������� 0 	thewindow 	theWindow�� 0 astid ASTID�� 0 	thefolder 	theFolder�� 	0 wname  h ������1��������
�� 
ascr
�� 
txdl�� 0 	stripdirs 	stripDirs
�� 
ctxt
�� 
citm����
�� 
utxt�� /��,E�O)�k+ E�O���,FO�[�\[Zk\��/2�&E�O���,FO�[ ��R����jk���� 0 
fileexists 
FileExists�� ��l�� l  ���� 0 thefile theFile��  j ���� 0 thefile theFilek a����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fU\ ��j����mn��
�� .aevtoappnull  �   � ****�� 0 argv  ��  m ���� 0 argv  n 
������������������ 0 getdir GetDir�� 0 dirr  
�� .corecnte****       ****
�� 
cobj�� �� 0 calca Calca�� 7*j+  E�O�j m  *��k/���l/��m/�+ Y �*�����+ %OP] �������op���� 0 fileopen FileOpen�� ��q�� q  ���� 0 msg  ��  o ���� 0 msg  p ���
�� .aevtodocnull  �    alis�� � �j U^ �������rs���� 0 calca Calca�� ��t�� t  ���������� 0 filename  �� 0 dirr  �� 0 mode  �� 0 dat  ��  r �������������������������� 0 filename  �� 0 dirr  �� 0 mode  �� 0 dat  �� 0 page  �� 0 
windowname 
windowName�� 0 windownameex windowNameEx�� 0 
sysversion 
sysVersion�� 0 cnt  �� *0 guiscriptingenabled GUIScriptingEnabled�� 0 msg  �� 0 scriptrunner scriptRunners K������������u�����������������������_��s���������~�}��|��{���z��y�x�w�v���u��t�s�r�q�p%3�o�n0�mDF�l�kNQ�� 0 getname GetName�� 0 	stripdirs 	stripDirs
�� .fndrgstl****    ��� ****��0
�� 
prcsu  
�� 
pnam
�� .corecnte****       ****
�� .miscactvnull��� ��� null
�� 
pvis
�� 
uien
�� 
pcap
�� 
cwin
�� .coredoexnull���     ****
�� 
bool�� 0 
fileexists 
FileExists�� 0 fileopen FileOpen
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr
�� 
scra
�� 
txta
� 
valL
�~ .sysobeepnull��� ��� long�}�
�| 
ret 
�{ 
btns
�z 
dflt�y 
�x .sysodlogaskr        TEXT
�w 
rslt
�v 
bhit
�u 
xppb
�t 
xpcp
�s misccura
�r 
mesS�q 
�p .sysodisAaleR        TEXT
�o kfrmID  
�n 
xppa
�m .miscmvisnull���     ****
�l 
disp
�k stic   ��j�E�O)�k+ E�O)�k+ E�O�j E�O��� *�-�[�,\Z�81j E�UO�j  
�j Y hO� f*��/a ,FUO� �*a ,E�O� �*a a / �*a �/j 
 *a �/j a & hY ,��%E�O)�k+  )�k+ Y a �%j O)�k+ OPO -h*a �/j 
 *a �/j a &a j OP[OY��O*a �/j  �E�Y hO�a   �*a �/a k/a k/a  ,FY hO*a �/a k/a k/a  ,EE�OPUY hUO� �*j !O�a " _*j Oa #_ $%_ $%a %%a &a 'a (lva )a *a + ,O_ -a .,a /   a 0 *a 1a 2/*a 3,FO*j UY hY wa 4�,E�O*j Oa 5�%a 6%a 7a 8�%a 9%a &a :a ;lva )a <a = >O_ -a .,a ?  -a 0 #*a 1a @a A0 *a Ba C/j DUO*j UY hY hY 1*j !Oa E_ $%_ $%a F%a Ga Ha &a Ikva )a Ja = ,O�ascr  ��ޭ