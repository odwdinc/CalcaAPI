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
 �    r e s t o r e   ' e m �~ L   # % o   # $�}�} 0 thefile theFile�~   �  l     �|�{�z�|  �{  �z    i     I      �y�x�y 0 stripext stripExt �w o      �v�v 0 	thewindow 	theWindow�w  �x   k     %  l     r      !  n    "#" 1    �u
�u 
txdl# 1     �t
�t 
ascr! o      �s�s 0 astid ASTID  	 save 'em    �$$    s a v e   ' e m %&% r    '(' m    )) �**  .( n     +,+ 1    
�r
�r 
txdl, 1    �q
�q 
ascr& -.- r    /0/ c    121 l   3�p�o3 n    454 7   �n67
�n 
ctxt6 m    �m�m 7 4    �l8
�l 
citm8 m    �k�k��5 o    �j�j 0 	thewindow 	theWindow�p  �o  2 m    �i
�i 
utxt0 o      �h�h 	0 wname  . 9:9 l   ";<=; r    ">?> o    �g�g 0 astid ASTID? n     @A@ 1    !�f
�f 
txdlA 1    �e
�e 
ascr<   restore 'em   = �BB    r e s t o r e   ' e m: C�dC L   # %DD o   # $�c�c 	0 wname  �d   EFE l     �b�a�`�b  �a  �`  F GHG i    IJI I      �_K�^�_ 0 
fileexists 
FileExistsK L�]L o      �\�\ 0 thefile theFile�]  �^  J l    MNOM O     PQP Z    RS�[TR I   �ZU�Y
�Z .coredoexnull���     ****U 4    �XV
�X 
fileV o    �W�W 0 thefile theFile�Y  S L    WW m    �V
�V boovtrue�[  T L    XX m    �U
�U boovfalsQ m     YY�                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��  N   (String) as Boolean   O �ZZ (   ( S t r i n g )   a s   B o o l e a nH [\[ l     �T�S�R�T  �S  �R  \ ]^] l     �Q�P�O�Q  �P  �O  ^ _`_ i    aba I     �Nc�M
�N .aevtoappnull  �   � ****c o      �L�L 0 argv  �M  b k     6dd efe r     ghg I     �K�J�I�K 0 getdir GetDir�J  �I  h o      �H�H 0 dirr  f i�Gi Z    6jk�Flj =   mnm l   o�E�Do I   �Cp�B
�C .corecnte****       ****p o    	�A�A 0 argv  �B  �E  �D  n m    �@�@ k L    %qq I    $�?r�>�? 0 calca Calcar sts n    uvu 4    �=w
�= 
cobjw m    �<�< v o    �;�; 0 argv  t xyx o    �:�: 0 dirr  y z{z n    |}| 4    �9~
�9 
cobj~ m    �8�8 } o    �7�7 0 argv  { �6 n     ��� 4     �5�
�5 
cobj� m    �4�4 � o    �3�3 0 argv  �6  �>  �F  l k   ( 6�� ��� L   ( 4�� b   ( 3��� m   ( )�� ��� V o s a s c r i p t   C a l c a . s c p t   f i l e n a m e   ( r | w )   d a t a   |  � I   ) 2�2��1�2 0 calca Calca� ��� m   * +�� ���  S a m p l e . t x t� ��� o   + ,�0�0 0 dirr  � ��� m   , -�� ���  r� ��/� m   - .�� ���  �/  �1  � ��.� l  5 5�-�,�+�-  �,  �+  �.  �G  ` ��� l     �*�)�(�*  �)  �(  � ��� i    ��� I      �'��&�' 0 fileopen FileOpen� ��%� o      �$�$ 0 msg  �%  �&  � k     	�� ��� l     �#���#  �  tell application "Calca"   � ��� 0 t e l l   a p p l i c a t i o n   " C a l c a "� ��� I    �"��!
�" .sysoexecTEXT���     TEXT� b     ��� m     �� ��� @ o p e n   - a   / A p p l i c a t i o n s / C a l c a . a p p  � o    � �  0 msg  �!  � ��� l   ����  �  end tell   � ���  e n d   t e l l�  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 newfile NewFile� ��� o      �� 0 msg  �  �  � I    ���
� .sysoexecTEXT���     TEXT� b     ��� m     �� ���  t o u c h    � o    �� 0 msg  �  � ��� l     ����  �  �  � ��� l     ����  � Use this script as a wrapper for GUI Scripting statements when you want the script to run without error on any version of Mac OS X. It presents an alert telling the user that GUI Scripting is not available or, if it is available but not enabled, how to enable it.   � ���   U s e   t h i s   s c r i p t   a s   a   w r a p p e r   f o r   G U I   S c r i p t i n g   s t a t e m e n t s   w h e n   y o u   w a n t   t h e   s c r i p t   t o   r u n   w i t h o u t   e r r o r   o n   a n y   v e r s i o n   o f   M a c   O S   X .   I t   p r e s e n t s   a n   a l e r t   t e l l i n g   t h e   u s e r   t h a t   G U I   S c r i p t i n g   i s   n o t   a v a i l a b l e   o r ,   i f   i t   i s   a v a i l a b l e   b u t   n o t   e n a b l e d ,   h o w   t o   e n a b l e   i t .� ��� l     ����  �2, For a handler that enables GUI Scripting with minimal user intervention on all recent versions of OS X, use UI Browser's Handler to Enable GUI Scripting. That handler still requires opening System Preferences on OS X Mavericks or newer, where global access can no longer be enabled programmatically.   � ���X   F o r   a   h a n d l e r   t h a t   e n a b l e s   G U I   S c r i p t i n g   w i t h   m i n i m a l   u s e r   i n t e r v e n t i o n   o n   a l l   r e c e n t   v e r s i o n s   o f   O S   X ,   u s e   U I   B r o w s e r ' s   H a n d l e r   t o   E n a b l e   G U I   S c r i p t i n g .   T h a t   h a n d l e r   s t i l l   r e q u i r e s   o p e n i n g   S y s t e m   P r e f e r e n c e s   o n   O S   X   M a v e r i c k s   o r   n e w e r ,   w h e r e   g l o b a l   a c c e s s   c a n   n o   l o n g e r   b e   e n a b l e d   p r o g r a m m a t i c a l l y .� ��� i     #��� I      ���� 0 calca Calca� ��� o      �� 0 filename  � ��� o      �� 0 dirr  � ��� o      �
�
 0 mode  � ��	� o      �� 0 dat  �	  �  � k    ��� ��� r     ��� n     ��� I    ���� 0 stripext stripExt� ��� o    �� 0 filename  �  �  �  f     � o      �� 0 filename  � ��� r   	 ��� m   	 
�� ���  � o      �� 0 page  � ��� l   �� ���  �   ��  � ��� r    ��� n    ��� I    ������� 0 	stripdirs 	stripDirs� ���� o    ���� 0 filename  ��  ��  �  f    � o      ���� 0 
windowname 
windowName� ��� r    ��� b    ��� o    ���� 0 
windowname 
windowName� m    �� ���  . t x t� o      ���� 0 windownameex windowNameEx� ��� l   ��������  ��  ��  � ��� r    #��� I   !�����
�� .fndrgstl****    ��� ****� m       �  s y s v��  � o      ���� 0 
sysversion 
sysVersion�  Z   $��� @  $ ' o   $ %���� 0 
sysversion 
sysVersion m   % &����0 l  *X	
	 k   *X  l  * *��������  ��  ��    O   * A r   . @ I  . >����
�� .corecnte****       **** l  . :���� 6  . : 2   . 1��
�� 
prcs =  2 9 1   3 5��
�� 
pnam m   6 8 � 
 C a l c a��  ��  ��   o      ���� 0 cnt   m   * +�                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��    l  B B��������  ��  ��    !  Z   B Q"#����" =  B E$%$ o   B C���� 0 cnt  % m   C D����  # I  H M��&��
�� .miscactvnull��� ��� null& m   H I''�                                                                                      @ alis    B  
Untitled 1                 �x�;H+    }	Calca.app                                                       ��Ε��        ����  	                Applications    �y/�      Ε�Q      }  "Untitled 1:Applications: Calca.app   	 C a l c a . a p p   
 U n t i t l e d   1  Applications/Calca.app  / ��  ��  ��  ��  ! ()( l  R R��������  ��  ��  ) *+* O   R c,-, r   V b./. m   V W��
�� boovfals/ n      010 1   ] a��
�� 
pvis1 4   W ]��2
�� 
prcs2 m   Y \33 �44 
 C a l c a- m   R S55�                                                                                  MACS  alis    n  
Untitled 1                 �x�;H+    [
Finder.app                                                      %i�_�        ����  	                CoreServices    �y/�      �`D      [  X  W  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  + 676 l  d d��������  ��  ��  7 898 O   dn:;: k   hm<< =>= l  h h��������  ��  ��  > ?@? l  h h��������  ��  ��  @ ABA r   h oCDC 1   h m��
�� 
uienD o      ���� *0 guiscriptingenabled GUIScriptingEnabledB E��E Z   pmFG����F o   p q���� *0 guiscriptingenabled GUIScriptingEnabledG O   tiHIH k   hJJ KLK l   ��������  ��  ��  L MNM l   ��OP��  O + % insert GUI Scripting statements here   P �QQ J   i n s e r t   G U I   S c r i p t i n g   s t a t e m e n t s   h e r eN RSR Z    �TU��VT G    �WXW l   �Y����Y I   ���Z��
�� .coredoexnull���     ****Z 4    ���[
�� 
cwin[ o   � ����� 0 
windowname 
windowName��  ��  ��  X l  � �\����\ I  � ���]��
�� .coredoexnull���     ****] 4   � ���^
�� 
cwin^ o   � ����� 0 windownameex windowNameEx��  ��  ��  U l  � ���������  ��  ��  ��  V k   � �__ `a` r   � �bcb b   � �ded b   � �fgf o   � ����� 0 dirr  g o   � ����� 0 filename  e m   � �hh �ii  . t x tc o      ���� 0 msg  a jkj Z   � �lm��nl n   � �opo I   � ���q���� 0 
fileexists 
FileExistsq r��r o   � ����� 0 msg  ��  ��  p  f   � �m n   � �sts I   � ���u���� 0 fileopen FileOpenu v��v o   � ����� 0 msg  ��  ��  t  f   � ���  n k   � �ww xyx n   � �z{z I   � ���|���� 0 newfile NewFile| }��} o   � ����� 0 msg  ��  ��  {  f   � �y ~��~ n   � �� I   � �������� 0 fileopen FileOpen� ���� o   � ����� 0 msg  ��  ��  �  f   � ���  k ��� l  � ���������  ��  ��  � ���� l  � ���������  ��  ��  ��  S ��� r   � ���� m   � �����  � o      ���� 	0 cloop  � ��� W   ���� k   ��� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?ə�������  � ��� r   � ���� [   � ���� o   � ����� 	0 cloop  � m   � ����� � o      ���� 	0 cloop  � ���� Z   �������� ?   ���� o   � ���� 	0 cloop  � m   ���� � L  �� b  ��� m  
�� ��� D C o u n d   n o t   C r e a t / F i n d   F i l e s   N a m e d :  � o  
���� 0 filename  ��  ��  ��  � l  � ������� G   � ���� l  � ������� I  � ������
�� .coredoexnull���     ****� 4   � ����
�� 
cwin� o   � ����� 0 
windowname 
windowName��  ��  ��  � l  � ������� I  � ����~
� .coredoexnull���     ****� 4   � ��}�
�} 
cwin� o   � ��|�| 0 windownameex windowNameEx�~  ��  ��  ��  ��  � ��� l �{�z�y�{  �z  �y  � ��� Z  +���x�w� I !�v��u
�v .coredoexnull���     ****� 4  �t�
�t 
cwin� o  �s�s 0 windownameex windowNameEx�u  � r  $'��� o  $%�r�r 0 windownameex windowNameEx� o      �q�q 0 
windowname 
windowName�x  �w  � ��� Z  ,N���p�o� = ,1��� o  ,-�n�n 0 mode  � m  -0�� ���  w� r  4J��� o  45�m�m 0 dat  � n      ��� 1  EI�l
�l 
valL� n  5E��� 4  @E�k�
�k 
txta� m  CD�j�j � n  5@��� 4  ;@�i�
�i 
scra� m  >?�h�h � 4  5;�g�
�g 
cwin� o  9:�f�f 0 
windowname 
windowName�p  �o  � ��� l OO�e�d�c�e  �d  �c  � ��� r  Of��� e  Od�� n  Od��� 1  _c�b
�b 
valL� n  O_��� 4  Z_�a�
�a 
txta� m  ]^�`�` � n  OZ��� 4  UZ�_�
�_ 
scra� m  XY�^�^ � 4  OU�]�
�] 
cwin� o  ST�\�\ 0 
windowname 
windowName� o      �[�[ 0 page  � ��Z� l gg�Y�X�W�Y  �X  �W  �Z  I 4   t |�V�
�V 
pcap� m   x {�� ��� 
 C a l c a��  ��  ��  ; m   d e���                                                                                  sevs  alis    �  
Untitled 1                 �x�;H+    [System Events.app                                               �7�A`�        ����  	                CoreServices    �y/�      �A�9      [  X  W  ;Untitled 1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 U n t i t l e d   1  -System/Library/CoreServices/System Events.app   / ��  9 ��U� Z  oX���T�S� H  oq�� o  op�R�R *0 guiscriptingenabled GUIScriptingEnabled� k  tT�� ��� I ty�Q�P�O
�Q .sysobeepnull��� ��� long�P  �O  � ��N� Z  zT���M�� A z��� o  z{�L�L 0 
sysversion 
sysVersion� m  {~�K�K�� l ������ k  ���� ��� I ���J�I�H
�J .miscactvnull��� ��� null�I  �H  � ��� I ���G��
�G .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� m  ���� ��� 8 G U I   S c r i p t i n g   i s   n o t   e n a b l e d� o  ���F
�F 
ret � o  ���E
�E 
ret � m  ���� ��� S e l e c t   t h e   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   s e t t i n g   i n   A c c e s s i b i l i t y   ( o r   U n i v e r s a l   A c c e s s )   p r e f e r e n c e s   a n d   r u n   t h i s   s c r i p t   a g a i n .� �D� 
�D 
btns� J  ��  m  �� � . O p e n   S y s t e m   P r e f e r e n c e s �C m  �� �  C a n c e l�C    �B	�A
�B 
dflt	 m  ��

 �  C a n c e l�A  � �@ Z  ���?�> = �� n  �� 1  ���=
�= 
bhit 1  ���<
�< 
rslt m  �� � . O p e n   S y s t e m   P r e f e r e n c e s O  �� k  ��  r  �� 4  ���;
�; 
xppb m  �� � H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s 1  ���:
�: 
xpcp �9 I ���8�7�6
�8 .miscactvnull��� ��� null�7  �6  �9   m  ��  �                                                                                  sprf  alis    x  
Untitled 1                 �x�;H+    }System Preferences.app                                          �0�>�        ����  	                Applications    �y/�      �?E�      }  /Untitled 1:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   
 U n t i t l e d   1  #Applications/System Preferences.app   / ��  �?  �>  �@  � $  4240 is OS X 10.9.0 Mavericks   � �!! <   4 2 4 0   i s   O S   X   1 0 . 9 . 0   M a v e r i c k s�M  � k  �T"" #$# r  ��%&% n  ��'(' 1  ���5
�5 
pnam( m  ���4
�4 misccura& o      �3�3 0 scriptrunner scriptRunner$ )*) I ���2�1�0
�2 .miscactvnull��� ��� null�1  �0  * +,+ I ��/-.
�/ .sysodisAaleR        TEXT- b  ��/0/ b  ��121 m  ��33 �44 B G U I   S c r i p t i n g   i s   n o t   e n a b l e d   f o r  2 o  ���.�. 0 scriptrunner scriptRunner0 m  ��55 �66  .. �-78
�- 
mesS7 b  �9:9 b  ��;<; m  ��== �>> � O p e n   S y s t e m   P r e f e r e n c e s ,   u n l o c k   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ,   s e l e c t  < o  ���,�, 0 scriptrunner scriptRunner: m  �?? �@@ �   i n   t h e   P r i v a c y   P a n e ' s   A c c e s s i b i l i t y   l i s t ,   a n d   t h e n   r u n   t h i s   s c r i p t   a g a i n .8 �+AB
�+ 
btnsA J  CC DED m  FF �GG . O p e n   S y s t e m   P r e f e r e n c e sE H�*H m  II �JJ  C a n c e l�*  B �)K�(
�) 
dfltK m  LL �MM  C a n c e l�(  , N�'N Z  TOP�&�%O = %QRQ n  !STS 1  !�$
�$ 
bhitT 1  �#
�# 
rsltR m  !$UU �VV . O p e n   S y s t e m   P r e f e r e n c e sP O  (PWXW k  .OYY Z[Z O .I\]\ I <H�"^�!
�" .miscmvisnull���     ****^ 4  <D� _
�  
xppa_ m  @C`` �aa * P r i v a c y _ A c c e s s i b i l i t y�!  ] 5  .9�b�
� 
xppbb m  25cc �dd : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  [ e�e I JO���
� .miscactvnull��� ��� null�  �  �  X m  (+ff�                                                                                  sprf  alis    x  
Untitled 1                 �x�;H+    }System Preferences.app                                          �0�>�        ����  	                Applications    �y/�      �?E�      }  /Untitled 1:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   
 U n t i t l e d   1  #Applications/System Preferences.app   / ��  �&  �%  �'  �N  �T  �S  �U  
 &   4144 is Mac OS X 10.3.0 Panther    �gg @   4 1 4 4   i s   M a c   O S   X   1 0 . 3 . 0   P a n t h e r��   k  [�hh iji I [`���
� .sysobeepnull��� ��� long�  �  j k�k I a��lm
� .sysodlogaskr        TEXTl b  apnon b  alpqp b  ahrsr m  adtt �uu H T h i s   c o m p u t e r   c a n n o t   r u n   t h i s   s c r i p ts o  dg�
� 
ret q o  hk�
� 
ret o m  lovv �ww � T h e   s c r i p t   u s e s   G U I   S c r i p t i n g   t e c h n o l o g y ,   w h i c h   r e q u i r e s   a n   u p g r a d e   t o   M a c   O S   X   1 0 . 3   P a n t h e r   o r   n e w e r .m �xy
� 
dispx m  sv�
� stic   y �z{
� 
btnsz J  y~|| }�} m  y|~~ �  Q u i t�  { ���
� 
dflt� m  ���� ���  Q u i t�  �   ��� L  ���� o  ���� 0 page  �  � ��
� l     �	���	  �  �  �
       ������������  � 	������ ������� *0 enabledguiscripting enabledGUIScripting� 0 getdir GetDir� 0 	stripdirs 	stripDirs� 0 stripext stripExt� 0 
fileexists 
FileExists
�  .aevtoappnull  �   � ****�� 0 fileopen FileOpen�� 0 newfile NewFile�� 0 calca Calca� �� ���������� *0 enabledguiscripting enabledGUIScripting�� ����� �  ���� 0 flag  ��  � �������� 0 flag  �� *0 guiscriptingenabled GUIScriptingEnabled�� 0 scriptrunner scriptRunner�  ������ 5�������� f h�� p r�� y |�� ������ � ��� ����� ���
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
�� .miscmvisnull���     ****�� ��j O�� � *j O�*�,FO*�,EUY �� *�,E�UO�e  q� h*j O��,E�O�%�%��%�%��a lva a a  O�a ,a   -a  #*a a a 0 *a a /j UO*j UY hY hY hO�� �� ����������� 0 getdir GetDir��  ��  � �������� 0 mypath myPath�� 0 astid ASTID�� 0 	thefolder 	theFolder� ������������ ������� ���
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
utxt�� 4)��l �,E�O��,E�O���,FO�[�\[Zk\��/2�%�&E�O���,FO�� �� ����������� 0 	stripdirs 	stripDirs�� ����� �  ���� 0 	thefolder 	theFolder��  � �������� 0 	thefolder 	theFolder�� 0 astid ASTID�� 0 thefile theFile� ���� ���������
�� 
ascr
�� 
txdl
�� 
ctxt����
�� 
citm
�� 
utxt�� &��,E�O���,FO�[�\[Z�\�i/2�&E�O���,FO�� ������������ 0 stripext stripExt�� ����� �  ���� 0 	thewindow 	theWindow��  � �������� 0 	thewindow 	theWindow�� 0 astid ASTID�� 	0 wname  � ����)��������
�� 
ascr
�� 
txdl
�� 
ctxt
�� 
citm����
�� 
utxt�� &��,E�O���,FO�[�\[Zk\��/2�&E�O���,FO�� ��J���������� 0 
fileexists 
FileExists�� ����� �  ���� 0 thefile theFile��  � ���� 0 thefile theFile� Y����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fU� ��b��������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � ���� 0 argv  � 
������������������ 0 getdir GetDir�� 0 dirr  
�� .corecnte****       ****
�� 
cobj�� �� 0 calca Calca�� 7*j+  E�O�j m  *��k/���l/��m/�+ Y �*�����+ %OP� ������������� 0 fileopen FileOpen�� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ���
�� .sysoexecTEXT���     TEXT�� 
�%j OP� ������������� 0 newfile NewFile�� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ���
�� .sysoexecTEXT���     TEXT�� �%j � ������������� 0 calca Calca�� ����� �  ���������� 0 filename  �� 0 dirr  �� 0 mode  �� 0 dat  ��  � ����������������~�}�|�{�z�� 0 filename  �� 0 dirr  �� 0 mode  �� 0 dat  �� 0 page  �� 0 
windowname 
windowName�� 0 windownameex windowNameEx� 0 
sysversion 
sysVersion�~ 0 cnt  �} *0 guiscriptingenabled GUIScriptingEnabled�| 0 msg  �{ 	0 cloop  �z 0 scriptrunner scriptRunner� N�y��x� �w�v�u��t�s'�r53�q�p�o��n�m�lh�k�j�i��h�g���f�e�d�c�b��a��`�_
�^�]�\�[ �Z�Y�X35�W=?FIL�V�UUc�T�S`�Rtv�Q�P~��y 0 stripext stripExt�x 0 	stripdirs 	stripDirs
�w .fndrgstl****    ��� ****�v0
�u 
prcs�  
�t 
pnam
�s .corecnte****       ****
�r .miscactvnull��� ��� null
�q 
pvis
�p 
uien
�o 
pcap
�n 
cwin
�m .coredoexnull���     ****
�l 
bool�k 0 
fileexists 
FileExists�j 0 fileopen FileOpen�i 0 newfile NewFile
�h .sysodelanull��� ��� nmbr�g 
�f 
scra
�e 
txta
�d 
valL
�c .sysobeepnull��� ��� long�b�
�a 
ret 
�` 
btns
�_ 
dflt�^ 
�] .sysodlogaskr        TEXT
�\ 
rslt
�[ 
bhit
�Z 
xppb
�Y 
xpcp
�X misccura
�W 
mesS�V 
�U .sysodisAaleR        TEXT
�T kfrmID  
�S 
xppa
�R .miscmvisnull���     ****
�Q 
disp
�P stic   ���)�k+  E�O�E�O)�k+ E�O��%E�O�j E�O��3� *�-�[�,\Z�81j E�UO�j  
�j Y hO� f*�a /a ,FUO�*a ,E�O� �*a a / �*a �/j 
 *a �/j a & hY -��%a %E�O)�k+  )�k+ Y )�k+ O)�k+ OPOjE�O Dh*a �/j 
 *a �/j a &a j O�kE�O�a  a �%Y h[OY��O*a �/j  �E�Y hO�a    �*a �/a !k/a "k/a #,FY hO*a �/a !k/a "k/a #,EE�OPUY hUO� �*j $O�a % _*j Oa &_ '%_ '%a (%a )a *a +lva ,a -a . /O_ 0a 1,a 2   a 3 *a 4a 5/*a 6,FO*j UY hY wa 7�,E�O*j Oa 8�%a 9%a :a ;�%a <%a )a =a >lva ,a ?a @ AO_ 0a 1,a B  -a 3 #*a 4a Ca D0 *a Ea F/j GUO*j UY hY hY 1*j $Oa H_ '%_ '%a I%a Ja Ka )a Lkva ,a Ma @ /O� ascr  ��ޭ