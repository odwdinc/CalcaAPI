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
 U n t i t l e d   1  #Applications/System Preferences.app   / ��  ��  ��  ��  ��  ��  ��  ��   M  ��� � L   � � � � o   � ����� *0 guiscriptingenabled GUIScriptingEnabled��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � o      ���� 0 argv  ��   � Z     ' � ��� � � =     � � � l     ����� � I    �� ���
�� .corecnte****       **** � o     ���� 0 argv  ��  ��  ��   � m    ����  � L   
  � � I   
 �� ����� 0 calca Calca �  � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 argv   �  ��� � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 argv  ��  ��  ��   � k    ' � �  � � � L    % � � b    $ � � � m     � � � � � D o s a s c r i p t   C a l c a . s c p t   ( r | w )   d a t a   |   � I    #�� ����� 0 calca Calca �  � � � m     � � � � �  r �  ��� � m     � � � � �  ��  ��   �  ��� � l  & &��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Use this script as a wrapper for GUI Scripting statements when you want the script to run without error on any version of Mac OS X. It presents an alert telling the user that GUI Scripting is not available or, if it is available but not enabled, how to enable it.    � � � �   U s e   t h i s   s c r i p t   a s   a   w r a p p e r   f o r   G U I   S c r i p t i n g   s t a t e m e n t s   w h e n   y o u   w a n t   t h e   s c r i p t   t o   r u n   w i t h o u t   e r r o r   o n   a n y   v e r s i o n   o f   M a c   O S   X .   I t   p r e s e n t s   a n   a l e r t   t e l l i n g   t h e   u s e r   t h a t   G U I   S c r i p t i n g   i s   n o t   a v a i l a b l e   o r ,   i f   i t   i s   a v a i l a b l e   b u t   n o t   e n a b l e d ,   h o w   t o   e n a b l e   i t . �  � � � l     �� � ���   �2, For a handler that enables GUI Scripting with minimal user intervention on all recent versions of OS X, use UI Browser's Handler to Enable GUI Scripting. That handler still requires opening System Preferences on OS X Mavericks or newer, where global access can no longer be enabled programmatically.    � � � �X   F o r   a   h a n d l e r   t h a t   e n a b l e s   G U I   S c r i p t i n g   w i t h   m i n i m a l   u s e r   i n t e r v e n t i o n   o n   a l l   r e c e n t   v e r s i o n s   o f   O S   X ,   u s e   U I   B r o w s e r ' s   H a n d l e r   t o   E n a b l e   G U I   S c r i p t i n g .   T h a t   h a n d l e r   s t i l l   r e q u i r e s   o p e n i n g   S y s t e m   P r e f e r e n c e s   o n   O S   X   M a v e r i c k s   o r   n e w e r ,   w h e r e   g l o b a l   a c c e s s   c a n   n o   l o n g e r   b e   e n a b l e d   p r o g r a m m a t i c a l l y . �  � � � i     � � � I      �� ����� 0 calca Calca �  � � � o      ���� 0 mode   �  ��� � o      ���� 0 dat  ��  ��   � k     � �  � � � r      � � � m      � � � � �   � o      ���� 0 page   �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �  U n t i t l e d � o      ���� 0 
windowname 
windowName �  � � � l   ��������  ��  ��   �  � � � r     � � � I   �� ���
�� .fndrgstl****    ��� **** � m    	 � � � � �  s y s v��   � o      ���� 0 
sysversion 
sysVersion �  � � � Z    � ��� � � @    � � � o    ���� 0 
sysversion 
sysVersion � m    ����0 � l  � � � � � k   � � �  �  � l   ��~�}�  �~  �}     O    - r    , I   *�|�{
�| .corecnte****       **** l   &�z�y 6   &	
	 2    �x
�x 
prcs
 =   % 1    !�w
�w 
pnam m   " $ � 
 C a l c a�z  �y  �{   o      �v�v 0 cnt   m    �                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��    l  . .�u�t�s�u  �t  �s    Z   . =�r�q =  . 1 o   . /�p�p 0 cnt   m   / 0�o�o   I  4 9�n�m
�n .miscactvnull��� ��� null m   4 5�                                                                                      @ alis    B  
Untitled 1                 �x�;H+    }	Calca.app                                                       ��Ε��        ����  	                Applications    �y/�      Ε�Q      }  "Untitled 1:Applications: Calca.app   	 C a l c a . a p p   
 U n t i t l e d   1  Applications/Calca.app  / ��  �m  �r  �q    l  > >�l�k�j�l  �k  �j    O   > K r   B J !  m   B C�i
�i boovfals! n      "#" 1   G I�h
�h 
pvis# 4   C G�g$
�g 
prcs$ m   E F%% �&& 
 C a l c a m   > ?''�                                                                                  MACS  alis    n  
Untitled 1                 �x�;H+    [
Finder.app                                                      %i�_�        ����  	                CoreServices    �y/�      �`D      [  X  W  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��   ()( l  L L�f�e�d�f  �e  �d  ) *+* O   L �,-, k   P �.. /0/ l  P P�c�b�a�c  �b  �a  0 121 l  P P�`�_�^�`  �_  �^  2 343 r   P W565 1   P U�]
�] 
uien6 o      �\�\ *0 guiscriptingenabled GUIScriptingEnabled4 7�[7 Z   X �89�Z�Y8 o   X Y�X�X *0 guiscriptingenabled GUIScriptingEnabled9 O   \ �:;: k   g �<< =>= l  g g�W�V�U�W  �V  �U  > ?@? l  g g�TAB�T  A + % insert GUI Scripting statements here   B �CC J   i n s e r t   G U I   S c r i p t i n g   s t a t e m e n t s   h e r e@ DED Z   g �FG�SHF I  g q�RI�Q
�R .coredoexnull���     ****I 4   g m�PJ
�P 
cwinJ o   k l�O�O 0 
windowname 
windowName�Q  G l  t t�N�M�L�N  �M  �L  �S  H I  x ��KK�J
�K .prcsclicnull��� ��� uielK n   x �LML 4   � ��IN
�I 
menIN m   � �OO �PP  N e wM n   x �QRQ 4   � ��HS
�H 
menES m   � ��G�G R n   x �TUT 4   ~ ��FV
�F 
mbriV m   � �WW �XX  F i l eU 4   x ~�EY
�E 
mbarY m   | }�D�D �J  E Z[Z l  � ��C�B�A�C  �B  �A  [ \]\ W   � �^_^ I  � ��@`�?
�@ .sysodelanull��� ��� nmbr` m   � �aa ?ə������?  _ I  � ��>b�=
�> .coredoexnull���     ****b 4   � ��<c
�< 
cwinc o   � ��;�; 0 
windowname 
windowName�=  ] ded l  � ��:�9�8�:  �9  �8  e fgf Z   � �hi�7�6h =  � �jkj o   � ��5�5 0 mode  k m   � �ll �mm  wi r   � �non o   � ��4�4 0 dat  o n      pqp 1   � ��3
�3 
valLq n   � �rsr 4   � ��2t
�2 
txtat m   � ��1�1 s n   � �uvu 4   � ��0w
�0 
scraw m   � ��/�/ v 4   � ��.x
�. 
cwinx o   � ��-�- 0 
windowname 
windowName�7  �6  g yzy l  � ��,�+�*�,  �+  �*  z {|{ r   � �}~} e   � � n   � ���� 1   � ��)
�) 
valL� n   � ���� 4   � ��(�
�( 
txta� m   � ��'�' � n   � ���� 4   � ��&�
�& 
scra� m   � ��%�% � 4   � ��$�
�$ 
cwin� o   � ��#�# 0 
windowname 
windowName~ o      �"�" 0 page  | ��!� l  � �� ���   �  �  �!  ; 4   \ d��
� 
pcap� m   ` c�� ��� 
 C a l c a�Z  �Y  �[  - m   L M���                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��  + ��� Z   ������� H   � ��� o   � ��� *0 guiscriptingenabled GUIScriptingEnabled� k   ���� ��� I  � ����
� .sysobeepnull��� ��� long�  �  � ��� Z   ������ A  ��� o   �� 0 
sysversion 
sysVersion� m  ���� l b���� k  b�� ��� I ���
� .miscactvnull��� ��� null�  �  � ��� I 4���
� .sysodlogaskr        TEXT� b  ��� b  ��� b  ��� m  �� ��� 8 G U I   S c r i p t i n g   i s   n o t   e n a b l e d� o  �
� 
ret � o  �
� 
ret � m  �� ��� S e l e c t   t h e   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   s e t t i n g   i n   A c c e s s i b i l i t y   ( o r   U n i v e r s a l   A c c e s s )   p r e f e r e n c e s   a n d   r u n   t h i s   s c r i p t   a g a i n .� ���
� 
btns� J   (�� ��� m   #�� ��� . O p e n   S y s t e m   P r e f e r e n c e s� ��
� m  #&�� ���  C a n c e l�
  � �	��
�	 
dflt� m  +.�� ���  C a n c e l�  � ��� Z  5b����� = 5@��� n  5<��� 1  8<�
� 
bhit� 1  58�
� 
rslt� m  <?�� ��� . O p e n   S y s t e m   P r e f e r e n c e s� O  C^��� k  I]�� ��� r  IW��� 4  IQ��
� 
xppb� m  MP�� ��� H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s� 1  QV�
� 
xpcp� �� � I X]������
�� .miscactvnull��� ��� null��  ��  �   � m  CF���                                                                                  sprf  alis    x  
Untitled 1                 �x�;H+    }System Preferences.app                                          �0�>�        ����  	                Applications    �y/�      �?E�      }  /Untitled 1:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   
 U n t i t l e d   1  #Applications/System Preferences.app   / ��  �  �  �  � $  4240 is OS X 10.9.0 Mavericks   � ��� <   4 2 4 0   i s   O S   X   1 0 . 9 . 0   M a v e r i c k s�  � k  e��� ��� r  el��� n  ej��� 1  hj��
�� 
pnam� m  eh��
�� misccura� o      ���� 0 scriptrunner scriptRunner� ��� I mr������
�� .miscactvnull��� ��� null��  ��  � ��� I s�����
�� .sysodisAaleR        TEXT� b  s|��� b  sx��� m  sv�� ��� B G U I   S c r i p t i n g   i s   n o t   e n a b l e d   f o r  � o  vw���� 0 scriptrunner scriptRunner� m  x{�� ���  .� ����
�� 
mesS� b  ���� b  ���� m  ��� ��� � O p e n   S y s t e m   P r e f e r e n c e s ,   u n l o c k   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ,   s e l e c t  � o  ������ 0 scriptrunner scriptRunner� m  ���� ��� �   i n   t h e   P r i v a c y   P a n e ' s   A c c e s s i b i l i t y   l i s t ,   a n d   t h e n   r u n   t h i s   s c r i p t   a g a i n .� ����
�� 
btns� J  ���� ��� m  ���� ��� . O p e n   S y s t e m   P r e f e r e n c e s� ���� m  ���� ���  C a n c e l��  � �����
�� 
dflt� m  ���� ���  C a n c e l��  � ���� Z  ��� ����� = �� n  �� 1  ����
�� 
bhit 1  ����
�� 
rslt m  �� � . O p e n   S y s t e m   P r e f e r e n c e s  O  �� k  ��		 

 O �� I ������
�� .miscmvisnull���     **** 4  ����
�� 
xppa m  �� � * P r i v a c y _ A c c e s s i b i l i t y��   5  ������
�� 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   �� I ��������
�� .miscactvnull��� ��� null��  ��  ��   m  ���                                                                                  sprf  alis    x  
Untitled 1                 �x�;H+    }System Preferences.app                                          �0�>�        ����  	                Applications    �y/�      �?E�      }  /Untitled 1:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   
 U n t i t l e d   1  #Applications/System Preferences.app   / ��  ��  ��  ��  �  �  �  �   � &   4144 is Mac OS X 10.3.0 Panther    � � @   4 1 4 4   i s   M a c   O S   X   1 0 . 3 . 0   P a n t h e r��   � k  �  I ��������
�� .sysobeepnull��� ��� long��  ��   �� I ���
�� .sysodlogaskr        TEXT b  �� b  �� !  b  ��"#" m  ��$$ �%% H T h i s   c o m p u t e r   c a n n o t   r u n   t h i s   s c r i p t# o  ����
�� 
ret ! o  ����
�� 
ret  m  ��&& �'' � T h e   s c r i p t   u s e s   G U I   S c r i p t i n g   t e c h n o l o g y ,   w h i c h   r e q u i r e s   a n   u p g r a d e   t o   M a c   O S   X   1 0 . 3   P a n t h e r   o r   n e w e r . ��()
�� 
disp( m  ����
�� stic   ) ��*+
�� 
btns* J  �,, -��- m  �.. �//  Q u i t��  + ��0��
�� 
dflt0 m  
11 �22  Q u i t��  ��   � 3��3 L  44 o  ���� 0 page  ��   � 5��5 l     ��������  ��  ��  ��       ��6789��  6 �������� *0 enabledguiscripting enabledGUIScripting
�� .aevtoappnull  �   � ****�� 0 calca Calca7 �� ����:;���� *0 enabledguiscripting enabledGUIScripting�� ��<�� <  ���� 0 flag  ��  : �������� 0 flag  �� *0 guiscriptingenabled GUIScriptingEnabled�� 0 scriptrunner scriptRunner;  ������ 5�������� f h�� p r�� y |�� ������ � ��� ����� ���
�� .fndrgstl****    ��� ****
�� 
rslt���
�� .miscactvnull��� ��� null
�� 
uien
�� misccura
�� 
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
�� .miscmvisnull���     ****�� ��j O�� � *j O�*�,FO*�,EUY �� *�,E�UO�e  q� h*j O��,E�O�%�%��%�%��a lva a a  O�a ,a   -a  #*a a a 0 *a a /j UO*j UY hY hY hO�8 �� �����=>��
�� .aevtoappnull  �   � ****�� 0 argv  ��  = ���� 0 argv  > ������ � � �
�� .corecnte****       ****
�� 
cobj�� 0 calca Calca�� (�j  l  *��k/��l/l+ Y �*��l+ %OP9 �� �����?@���� 0 calca Calca�� ��A�� A  ������ 0 mode  �� 0 dat  ��  ? ������������������ 0 mode  �� 0 dat  �� 0 page  �� 0 
windowname 
windowName�� 0 
sysversion 
sysVersion�� 0 cnt  �� *0 guiscriptingenabled GUIScriptingEnabled�� 0 scriptrunner scriptRunner@ L � � �������B������'%���������������W����O��a��l�����������������������~�}�|���{��z�y���x������w�v�u�t�s$&�r�q.1
�� .fndrgstl****    ��� ****��0
�� 
prcsB  
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
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� .sysodelanull��� ��� nmbr
�� 
scra
�� 
txta
�� 
valL
�� .sysobeepnull��� ��� long���
�� 
ret 
�� 
btns
�� 
dflt� 
�~ .sysodlogaskr        TEXT
�} 
rslt
�| 
bhit
�{ 
xppb
�z 
xpcp
�y misccura
�x 
mesS�w 
�v .sysodisAaleR        TEXT
�u kfrmID  
�t 
xppa
�s .miscmvisnull���     ****
�r 
disp
�q stic   ���E�O�E�O�j E�O���� *�-�[�,\Z�81j 
E�UO�j  
�j Y hO� 
f*��/�,FUO� �*a ,E�O� �*a a / �*a �/j  hY *a k/a a /a k/a a /j O h*a �/j a j [OY��O�a   �*a �/a k/a  k/a !,FY hO*a �/a k/a  k/a !,EE�OPUY hUO� �*j "O�a # _*j Oa $_ %%_ %%a &%a 'a (a )lva *a +a , -O_ .a /,a 0   a 1 *a 2a 3/*a 4,FO*j UY hY wa 5�,E�O*j Oa 6�%a 7%a 8a 9�%a :%a 'a ;a <lva *a =a > ?O_ .a /,a @  -a 1 #*a 2a Aa B0 *a Ca D/j EUO*j UY hY hY 1*j "Oa F_ %%_ %%a G%a Ha Ia 'a Jkva *a Ka > -O� ascr  ��ޭ