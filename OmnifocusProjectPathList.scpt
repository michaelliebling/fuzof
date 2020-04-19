FasdUAS 1.101.10   ��   ��    k             l      ��  ��   .(

# DESCRIPTION
	
This script creates a text file with a list of all active projects in the Omnifocus document. 

The projects are listed one per line, with the full folder path, with folders separated by " : " (space colon space). This format allows copy-pasting a project _and_ adjusting its name to create a new project at the desired location in the project/folder tree in Omnifocus (in particular, in the Quick Entry window.)
	
# LICENSE

Copyright � 2020 Michael Liebling
Licensed under MIT License (http://www.opensource.org/licenses/mit-license.php)

# CHANGE HISTORY
	

# INSTALLATION

1. Copy to ~/Library/Scripts/Applications/Omnifocus
2. If desired, add to the OmniFocus toolbar using View > Customize Toolbar... within OmniFocus

# KNOWN BUGS AND LIMITATIONS

- empty folders are not listed
			
     � 	 	P 
 
 #   D E S C R I P T I O N 
 	 
 T h i s   s c r i p t   c r e a t e s   a   t e x t   f i l e   w i t h   a   l i s t   o f   a l l   a c t i v e   p r o j e c t s   i n   t h e   O m n i f o c u s   d o c u m e n t .   
 
 T h e   p r o j e c t s   a r e   l i s t e d   o n e   p e r   l i n e ,   w i t h   t h e   f u l l   f o l d e r   p a t h ,   w i t h   f o l d e r s   s e p a r a t e d   b y   "   :   "   ( s p a c e   c o l o n   s p a c e ) .   T h i s   f o r m a t   a l l o w s   c o p y - p a s t i n g   a   p r o j e c t   _ a n d _   a d j u s t i n g   i t s   n a m e   t o   c r e a t e   a   n e w   p r o j e c t   a t   t h e   d e s i r e d   l o c a t i o n   i n   t h e   p r o j e c t / f o l d e r   t r e e   i n   O m n i f o c u s   ( i n   p a r t i c u l a r ,   i n   t h e   Q u i c k   E n t r y   w i n d o w . ) 
 	 
 #   L I C E N S E 
 
 C o p y r i g h t   �   2 0 2 0   M i c h a e l   L i e b l i n g 
 L i c e n s e d   u n d e r   M I T   L i c e n s e   ( h t t p : / / w w w . o p e n s o u r c e . o r g / l i c e n s e s / m i t - l i c e n s e . p h p ) 
 
 #   C H A N G E   H I S T O R Y 
 	 
 
 #   I N S T A L L A T I O N 
 
 1 .   C o p y   t o   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / O m n i f o c u s 
 2 .   I f   d e s i r e d ,   a d d   t o   t h e   O m n i F o c u s   t o o l b a r   u s i n g   V i e w   >   C u s t o m i z e   T o o l b a r . . .   w i t h i n   O m n i F o c u s 
 
 #   K N O W N   B U G S   A N D   L I M I T A T I O N S 
 
 -   e m p t y   f o l d e r s   a r e   n o t   l i s t e d 
 	 	 	 
   
  
 l     ��������  ��  ��        l     ��  ��    %  Begin User adjustable settings     �   >   B e g i n   U s e r   a d j u s t a b l e   s e t t i n g s      l     ��  ��      vvvvvvvvvvvvvvvvvvvvvvvv     �   2   v v v v v v v v v v v v v v v v v v v v v v v v      l     ��������  ��  ��        l         r         m     ��
�� boovfals  o      ���� "0 interactivemode interactiveMode  ; 5 change to true if user should be asked for file name     �   j   c h a n g e   t o   t r u e   i f   u s e r   s h o u l d   b e   a s k e d   f o r   f i l e   n a m e     !   l     �� " #��   " T N if interactiveMode is false, user can  specify valid file and directory names    # � $ $ �   i f   i n t e r a c t i v e M o d e   i s   f a l s e ,   u s e r   c a n     s p e c i f y   v a l i d   f i l e   a n d   d i r e c t o r y   n a m e s !  % & % l     �� ' (��   ' &   where file is to be saved below    ( � ) ) @   w h e r e   f i l e   i s   t o   b e   s a v e d   b e l o w &  * + * l    ,���� , r     - . - m     / / � 0 0 * o m n i f o c u s p r o j e c t s . t x t . o      ���� "0 defaultfilename defaultFileName��  ��   +  1 2 1 l     �� 3 4��   3 H B set defaultFileDirectory to "/Users/REPLACEWITHUSERNAME/Desktop/"    4 � 5 5 �   s e t   d e f a u l t F i l e D i r e c t o r y   t o   " / U s e r s / R E P L A C E W I T H U S E R N A M E / D e s k t o p / " 2  6 7 6 l    8���� 8 r     9 : 9 l    ;���� ; n     < = < 1    ��
�� 
psxp = l    >���� > I   �� ? @
�� .earsffdralis        afdr ? m    	��
�� afdmdesk @ �� A��
�� 
from A m   
 ��
�� fldmfldu��  ��  ��  ��  ��   : o      ���� ,0 defaultfiledirectory defaultFileDirectory��  ��   7  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   ^^^^^^^^^^^^^^^^^^    G � H H &   ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ E  I J I l     �� K L��   K %  End Users adjustable settings     L � M M >   E n d   U s e r s   a d j u s t a b l e   s e t t i n g s   J  N O N l     �� P Q��   P 7 1 No user modifications should be necessary below     Q � R R b   N o   u s e r   m o d i f i c a t i o n s   s h o u l d   b e   n e c e s s a r y   b e l o w   O  S T S l     ��������  ��  ��   T  U V U l    W���� W r     X Y X b     Z [ Z o    ���� ,0 defaultfiledirectory defaultFileDirectory [ o    ���� "0 defaultfilename defaultFileName Y o      ���� "0 defaultfilepath defaultFilePath��  ��   V  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l  m `���� ` O   m a b a k   l c c  d e d O    � f g f k   % � h h  i j i r   % 5 k l k 6  % 1 m n m 2   % (��
�� 
FCfx n =  ) 0 o p o 1   * ,��
�� 
FCPs p m   - /��
�� FCPsFCPa l o      ���� 0 theprojects theProjects j  q r q r   6 = s t s m   6 9 u u � v v   t o      ���� &0 theprojectsastext theProjectsAsText r  w�� w X   > � x�� y x k   T � z z  { | { r   T _ } ~ } J   T [    ��� � n   T Y � � � 1   U Y��
�� 
pnam � o   T U���� 0 aproject aProject��   ~ o      ���� 0 thelist theList |  � � � r   ` e � � � m   ` a��
�� boovfals � o      ���� 0 reachedroot reachedRoot �  � � � r   f k � � � o   f g���� 0 aproject aProject � o      ���� 0 asection aSection �  � � � V   l � � � � k   v � � �  � � � r   v � � � � n   v } � � � 1   y }��
�� 
ctnr � o   v y���� 0 asection aSection � o      ���� 0 asection aSection �  ��� � Z   � � � ��� � � =  � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 asection aSection��  ��   � m   � ���
�� 
FCAr � r   � � � � � b   � � � � � J   � � � �  ��� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 asection aSection��   � o   � ����� 0 thelist theList � o      ���� 0 thelist theList��   � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 reachedroot reachedRoot��   � =  p u � � � o   p s���� 0 reachedroot reachedRoot � m   s t��
�� boovfals �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� &0 theprojectsastext theProjectsAsText � m   � � � � � � �  
 � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 thelist theList��  ��   � m   � ���
�� 
ctxt��  ��   � o      ���� &0 theprojectsastext theProjectsAsText �  ��� � Y   � � ��� � ��� � r   � � � � � b   � � � � � b   � � � � � o   � ����� &0 theprojectsastext theProjectsAsText � m   � � � � � � �    :   � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 	listindex 	listIndex � o   � ����� 0 thelist theList��  ��   � m   � ���
�� 
ctxt��  ��   � o      ���� &0 theprojectsastext theProjectsAsText�� 0 	listindex 	listIndex � m   � �����  � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 thelist theList��  ��  �� 0 aproject aProject y o   A D���� 0 theprojects theProjects��   g 4   "�� �
�� 
docu � m     !����  e  � � � Z   � � ��� � � =  �  � � � o   � ����� "0 interactivemode interactiveMode � m   � ���
�� boovtrue � r   � � � I ������
�� .sysonwflfile    ��� null��  ��   � o      ���� 0 thefile theFile��   � r   � � � o  ���� "0 defaultfilepath defaultFilePath � o      ���� 0 thefile theFile �  � � � l ��������  ��  ��   �  � � � r    � � � c   � � � o  ���� 0 thefile theFile � m  ��
�� 
utxt � o      ���� 0 thefile theFile �  � � � r  !0 � � � I !,� � �
� .rdwropenshor       file � o  !$�~�~ 0 thefile theFile � �} ��|
�} 
perm � m  '(�{
�{ boovtrue�|   � o      �z�z 0 filerefnumber fileRefNumber �  � � � Q  1d � � � � k  4U � �  � � � l 4? � � � � I 4?�y � �
�y .rdwrseofnull���     **** � l 47 ��x�w � o  47�v�v 0 filerefnumber fileRefNumber�x  �w   � �u ��t
�u 
set2 � m  :;�s�s  �t   �   we overwrite old files    � � � � .   w e   o v e r w r i t e   o l d   f i l e s �  ��r � l @U � � � � I @U�q 
�q .rdwrwritnull���     ****  o  @C�p�p &0 theprojectsastext theProjectsAsText �o
�o 
refn o  FI�n�n 0 filerefnumber fileRefNumber �m�l
�m 
as   m  LO�k
�k 
utf8�l   � %  making sure to preserve emojis    � � >   m a k i n g   s u r e   t o   p r e s e r v e   e m o j i s�r   � R      �j�i�h
�j .ascrerr ****      � ****�i  �h   � I ]d�g�f
�g .rdwrclosnull���     **** o  ]`�e�e 0 filerefnumber fileRefNumber�f   � �d I el�c�b
�c .rdwrclosnull���     **** o  eh�a�a 0 filerefnumber fileRefNumber�b  �d   b m    		�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   _ 

 l     �`�_�^�`  �_  �^   �] l     �\�[�Z�\  �[  �Z  �]       �Y�X /�W�V�U�T�S�R�Y   �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B
�Q .aevtoappnull  �   � ****�P "0 interactivemode interactiveMode�O "0 defaultfilename defaultFileName�N ,0 defaultfiledirectory defaultFileDirectory�M "0 defaultfilepath defaultFilePath�L 0 theprojects theProjects�K &0 theprojectsastext theProjectsAsText�J 0 thelist theList�I 0 reachedroot reachedRoot�H 0 asection aSection�G 0 thefile theFile�F 0 filerefnumber fileRefNumber�E  �D  �C  �B   �A�@�?�>
�A .aevtoappnull  �   � **** k    m    *  6  U  ^�=�=  �@  �?   �<�;�< 0 aproject aProject�; 0 	listindex 	listIndex 1�: /�9�8�7�6�5�4�3�2	�1�0�/�.�- u�,�+�*�)�(�'�&�%�$�#�" ��!�  ������������������: "0 interactivemode interactiveMode�9 "0 defaultfilename defaultFileName
�8 afdmdesk
�7 
from
�6 fldmfldu
�5 .earsffdralis        afdr
�4 
psxp�3 ,0 defaultfiledirectory defaultFileDirectory�2 "0 defaultfilepath defaultFilePath
�1 
docu
�0 
FCfx  
�/ 
FCPs
�. FCPsFCPa�- 0 theprojects theProjects�, &0 theprojectsastext theProjectsAsText
�+ 
kocl
�* 
cobj
�) .corecnte****       ****
�( 
pnam�' 0 thelist theList�& 0 reachedroot reachedRoot�% 0 asection aSection
�$ 
ctnr
�# 
pcls
�" 
FCAr
�! 
ctxt
�  
leng
� .sysonwflfile    ��� null� 0 thefile theFile
� 
utxt
� 
perm
� .rdwropenshor       file� 0 filerefnumber fileRefNumber
� 
set2
� .rdwrseofnull���     ****
� 
refn
� 
as  
� 
utf8� 
� .rdwrwritnull���     ****�  �  
� .rdwrclosnull���     ****�>nfE�O�E�O���l �,E�O��%E�O�P*�k/ �*�-�[�,\Z�81E` Oa E` O �_ [a a l kh  �a ,kvE` OfE` O�E` O Ah_ f _ a ,E` O_ a ,a   _ a ,kv_ %E` Y eE` [OY��O_ a %_ a k/a &%E` O -l_ a ,Ekh _ a  %_ a �/a &%E` [OY��[OY�XUO�e  *j !E` "Y �E` "O_ "a #&E` "O_ "a $el %E` &O &_ &a 'jl (O_ a )_ &a *a +a , -W X . /_ &j 0O_ &j 0U
�X boovfals � 0 / U s e r s / l i e b l i n g / D e s k t o p / � Z / U s e r s / l i e b l i n g / D e s k t o p / o m n i f o c u s p r o j e c t s . t x t � �G G !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefg! hh i�j�i 	�
� 
FCDo
� 
FCprj �kk  b W _ s T O t i d G y
� kfrmID  " ll m�n�
m 	�	
�	 
FCDo
� 
FCprn �oo  p j W o B v V 7 Y k J
�
 kfrmID  # pp q�r�q 	�
� 
FCDo
� 
FCprr �ss  k 1 t r S i J 1 q G 7
� kfrmID  $ tt u�v�u 	�
� 
FCDo
� 
FCprv �ww  o 2 w 6 M Q 6 I 8 o B
� kfrmID  % xx y�z�y 	� 
�  
FCDo
� 
FCprz �{{  c Q H e I Z T s - e H
� kfrmID  & || }��~��} 	��
�� 
FCDo
�� 
FCpr~ �  m L p 3 R Z q O _ S d
�� kfrmID  ' �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k o E U 8 4 0 e T - N
�� kfrmID  ( �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  m u n e r V T d O u Y
�� kfrmID  ) �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a m c g t k z C Y l n
�� kfrmID  * �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g 2 j - G V a c 1 m R
�� kfrmID  + �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f S v u D P K L P u c
�� kfrmID  , �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  e 6 G 9 O s 6 u Q I U
�� kfrmID  - �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h H - u f Y K 3 C 9 B
�� kfrmID  . �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a S P X y A f x J 1 d
�� kfrmID  / �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  m A c w t 9 x 0 Y M T
�� kfrmID  0 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p X p q z V 0 o - A Z
�� kfrmID  1 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g l Z 2 a n U D G f K
�� kfrmID  2 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a x N z a 5 G g K u L
�� kfrmID  3 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  d j A j O I E B O Y u
�� kfrmID  4 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a G y E 5 M Z A K C z
�� kfrmID  5 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o q _ n Y w D _ U F B
�� kfrmID  6 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a e u e F a V S y C 8
�� kfrmID  7 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  n w 6 0 F u 5 R 5 6 c
�� kfrmID  8 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  l E U O C F o c 2 7 k
�� kfrmID  9 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g D V a E H u d e X 9
�� kfrmID  : �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c U 4 e b K Q W 4 t A
�� kfrmID  ; �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c s 1 D z a J C B h K
�� kfrmID  < �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b W t y w w w Q i r E
�� kfrmID  = �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a g w 4 n D R a L Z L
�� kfrmID  > �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h j 3 X S b O 5 J 9 i
�� kfrmID  ? �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  j P j M l z o - Z j N
�� kfrmID  @ �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  j X 4 9 0 S q - 5 0 m
�� kfrmID  A �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  i U O s _ Q w I G X s
�� kfrmID  B �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  i f S 5 d C Q n A z 0
�� kfrmID  C �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b U p N i w E w P 2 z
�� kfrmID  D �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b h I 0 w F 0 v 8 O L
�� kfrmID  E �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b y U I V - M N V L 8
�� kfrmID  F �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o i G F 1 C n U D k 5
�� kfrmID  G    ���� 	��
�� 
FCDo
�� 
FCpr �  c 1 H v O h - T 2 J c
�� kfrmID  H  ���� 	��
�� 
FCDo
�� 
FCpr �  d M G 2 O b C U L k 6
�� kfrmID  I  	��
��	 	��
�� 
FCDo
�� 
FCpr
 �  e g D K e m p F _ y N
�� kfrmID  J  ���� 	��
�� 
FCDo
�� 
FCpr �  j A v n v z - R f k N
�� kfrmID  K  ���� 	��
�� 
FCDo
�� 
FCpr �  j 6 q B J S G Z H 8 d
�� kfrmID  L  ���� 	��
�� 
FCDo
�� 
FCpr �  j - k l m Y n 7 C L i
�� kfrmID  M  ���� 	��
�� 
FCDo
�� 
FCpr �  d Q 1 7 T w l J y x b
�� kfrmID  N  ���� 	��
�� 
FCDo
�� 
FCpr �  g p P J G R j 6 Q I f
�� kfrmID  O    !��"��! 	��
�� 
FCDo
�� 
FCpr" �##  m G U g I 3 H 8 D s p
�� kfrmID  P $$ %��&��% 	�
� 
FCDo
�� 
FCpr& �''  b g 2 x M T y 1 e H U
�� kfrmID  Q (( )�~*�}) 	�|
�| 
FCDo
�~ 
FCpr* �++  o J K h V S 7 j k o 5
�} kfrmID  R ,, -�{.�z- 	�y
�y 
FCDo
�{ 
FCpr. �//  j 9 N q 4 S h J I q l
�z kfrmID  S 00 1�x2�w1 	�v
�v 
FCDo
�x 
FCpr2 �33  i - J b f Y Q a o Z i
�w kfrmID  T 44 5�u6�t5 	�s
�s 
FCDo
�u 
FCpr6 �77  b 0 4 v T k 4 q 8 L t
�t kfrmID  U 88 9�r:�q9 	�p
�p 
FCDo
�r 
FCpr: �;;  c 0 0 V I B 2 I f 8 L
�q kfrmID  V << =�o>�n= 	�m
�m 
FCDo
�o 
FCpr> �??  i d w 9 o j - m e t h
�n kfrmID  W @@ A�lB�kA 	�j
�j 
FCDo
�l 
FCprB �CC  f 5 8 U w 7 q R Q a 8
�k kfrmID  X DD E�iF�hE 	�g
�g 
FCDo
�i 
FCprF �GG  d e v K A 4 s k 4 Q U
�h kfrmID  Y HH I�fJ�eI 	�d
�d 
FCDo
�f 
FCprJ �KK  j 7 3 D F M U p E E w
�e kfrmID  Z LL M�cN�bM 	�a
�a 
FCDo
�c 
FCprN �OO  d v A 3 d S N S o I I
�b kfrmID  [ PP Q�`R�_Q 	�^
�^ 
FCDo
�` 
FCprR �SS  k Z W E p 2 F 6 4 p S
�_ kfrmID  \ TT U�]V�\U 	�[
�[ 
FCDo
�] 
FCprV �WW  i i l t w Z V R M L C
�\ kfrmID  ] XX Y�ZZ�YY 	�X
�X 
FCDo
�Z 
FCprZ �[[  c C E y 8 0 - R z l M
�Y kfrmID  ^ \\ ]�W^�V] 	�U
�U 
FCDo
�W 
FCpr^ �__  p T v Y i 5 B u h n t
�V kfrmID  _ `` a�Tb�Sa 	�R
�R 
FCDo
�T 
FCprb �cc  e k S t 3 J M 7 V 2 p
�S kfrmID  ` dd e�Qf�Pe 	�O
�O 
FCDo
�Q 
FCprf �gg  h t Y d j r u X f x W
�P kfrmID  a hh i�Nj�Mi 	�L
�L 
FCDo
�N 
FCprj �kk  n u w r Q 1 - h 2 M B
�M kfrmID  b ll m�Kn�Jm 	�I
�I 
FCDo
�K 
FCprn �oo  b u 6 I - 1 M V K y K
�J kfrmID  c pp q�Hr�Gq 	�F
�F 
FCDo
�H 
FCprr �ss  o c V r M A H t L 6 u
�G kfrmID  d tt u�Ev�Du 	�C
�C 
FCDo
�E 
FCprv �ww  c Y L K X S D W S z T
�D kfrmID  e xx y�Bz�Ay 	�@
�@ 
FCDo
�B 
FCprz �{{  i t S 6 G W 9 9 9 i s
�A kfrmID  f || }�?~�>} 	�=
�= 
FCDo
�? 
FCpr~ �  e 9 c 6 p k V A k E h
�> kfrmID  g �� ��<��;� 	�:
�: 
FCDo
�< 
FCpr� ���  n P t L r n q Z j w 2
�; kfrmID  h �� ��9��8� 	�7
�7 
FCDo
�9 
FCpr� ���  o N M g g t i _ W 5 v
�8 kfrmID  i �� ��6��5� 	�4
�4 
FCDo
�6 
FCpr� ���  j q Q x D Z b y m a Z
�5 kfrmID  j �� ��3��2� 	�1
�1 
FCDo
�3 
FCpr� ���  g r T g p L s T T c c
�2 kfrmID  k �� ��0��/� 	�.
�. 
FCDo
�0 
FCpr� ���  n u w X 6 h L Y 3 l G
�/ kfrmID  l �� ��-��,� 	�+
�+ 
FCDo
�- 
FCpr� ���  n h z Q d f K 2 c 0 h
�, kfrmID  m �� ��*��)� 	�(
�( 
FCDo
�* 
FCpr� ���  a P V m d H _ O G 4 y
�) kfrmID  n �� ��'��&� 	�%
�% 
FCDo
�' 
FCpr� ���  j b I d 3 k Q Q B a 0
�& kfrmID  o �� ��$��#� 	�"
�" 
FCDo
�$ 
FCpr� ���  n 1 T y m E 5 V S H L
�# kfrmID  p �� ��!�� � 	�
� 
FCDo
�! 
FCpr� ���  m m 9 W Q Q q c c G 7
�  kfrmID  q �� ����� 	�
� 
FCDo
� 
FCpr� ���  e L s 2 l U Q X B 7 0
� kfrmID  r �� ����� 	�
� 
FCDo
� 
FCpr� ���  a L R - Y I D x g F f
� kfrmID  s �� ����� 	�
� 
FCDo
� 
FCpr� ���  o g w T L c 1 R b 3 x
� kfrmID  t �� ����� 	�
� 
FCDo
� 
FCpr� ���  m v F t Q f T 6 8 Y Q
� kfrmID  u �� ����� 	�
� 
FCDo
� 
FCpr� ���  o S 1 v j f B 5 x x T
� kfrmID  v �� ����� 	�
� 
FCDo
� 
FCpr� ���  h K m S 0 f r j q l 8
� kfrmID  w �� ����� 	�

�
 
FCDo
� 
FCpr� ���  g 2 6 I Q e 7 W q 4 8
� kfrmID  x �� ��	��� 	�
� 
FCDo
�	 
FCpr� ���  c 5 T o o y 7 x 5 m r
� kfrmID  y �� ����� 	�
� 
FCDo
� 
FCpr� ���  d U f X f V L 4 s a i
� kfrmID  z �� ����� 	�
� 
FCDo
� 
FCpr� ���  l W 2 m f o M n U u v
� kfrmID  { �� �� ���� 	��
�� 
FCDo
�  
FCpr� ���  n _ V b E U Y m 6 z k
�� kfrmID  | �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  e L i n F - 6 r E B 1
�� kfrmID  } �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b 2 L 0 v - w C - U -
�� kfrmID  ~ �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c T 9 e A C X 1 k C j
�� kfrmID   �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o h C b p p A f 8 P d
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c g A s P e H J w x a
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p n V I n E P H I Y M
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  l b n 7 e H q 9 Z f q
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k O D r Q 6 g 6 y x w
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  m H W L B b H w i p Z
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  d 3 o w 7 5 I G x b H
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p t m o 3 v t J q 7 5
�� kfrmID  �    ���� 	��
�� 
FCDo
�� 
FCpr �  h B q E m 5 D t n R M
�� kfrmID  �  ���� 	��
�� 
FCDo
�� 
FCpr �  a L o F I m J 3 P t O
�� kfrmID  �  	��
��	 	��
�� 
FCDo
�� 
FCpr
 �  b - 5 U u w f X b 2 8
�� kfrmID  �  ���� 	��
�� 
FCDo
�� 
FCpr �  c t O V J - Y y J t W
�� kfrmID  �  ���� 	��
�� 
FCDo
�� 
FCpr �  l B b A o H x 3 B b Z
�� kfrmID  �  ���� 	��
�� 
FCDo
�� 
FCpr �  n F X c M s o 5 i K h
�� kfrmID  �  ���� 	��
�� 
FCDo
�� 
FCpr �  b _ j V u k l H 5 S U
�� kfrmID  �  ���� 	��
�� 
FCDo
�� 
FCpr �  n b 5 2 n 2 k Z p H Q
�� kfrmID  �    !��"��! 	��
�� 
FCDo
�� 
FCpr" �##  a 4 p y X M o j d 2 o
�� kfrmID  � $$ %��&��% 	��
�� 
FCDo
�� 
FCpr& �''  b O g i Y B c f a t Z
�� kfrmID  � (( )��*��) 	��
�� 
FCDo
�� 
FCpr* �++  h y 2 e k a k G - j d
�� kfrmID  � ,, -��.��- 	��
�� 
FCDo
�� 
FCpr. �//  i B 8 k v X E 3 g Y a
�� kfrmID  � 00 1��2��1 	��
�� 
FCDo
�� 
FCpr2 �33  p W H z o 8 6 R n W g
�� kfrmID  � 44 5��6��5 	��
�� 
FCDo
�� 
FCpr6 �77  e 8 z p K S Y y e 3 _
�� kfrmID  � 88 9��:��9 	��
�� 
FCDo
�� 
FCpr: �;;  c b L x 7 x f h C n Y
�� kfrmID  � << =��>��= 	��
�� 
FCDo
�� 
FCpr> �??  e - d q p v E n 5 o K
�� kfrmID  � @@ A��B��A 	��
�� 
FCDo
�� 
FCprB �CC  h E U X g q o u K L x
�� kfrmID  � DD E��F��E 	��
�� 
FCDo
�� 
FCprF �GG  b 9 i i - q 6 Y 3 W G
�� kfrmID  � HH I��J��I 	��
�� 
FCDo
�� 
FCprJ �KK  l T d P - z O X l J l
�� kfrmID  � LL M��N��M 	��
�� 
FCDo
�� 
FCprN �OO  o 4 t 4 m M f 8 q L 2
�� kfrmID  � PP Q��R��Q 	��
�� 
FCDo
�� 
FCprR �SS  d 9 f A C e o 7 e j D
�� kfrmID  � TT U��V��U 	��
�� 
FCDo
�� 
FCprV �WW  o w m _ R g O Q h a L
�� kfrmID  � XX Y��Z��Y 	��
�� 
FCDo
�� 
FCprZ �[[  b w D Y A W k Y 1 z M
�� kfrmID  � \\ ]��^��] 	��
�� 
FCDo
�� 
FCpr^ �__  l 3 l - q P O T z e T
�� kfrmID  � `` a��b��a 	��
�� 
FCDo
�� 
FCprb �cc  o H w L I Q D u o - G
�� kfrmID  � dd e��f��e 	��
�� 
FCDo
�� 
FCprf �gg  a b r s e z r m N i F
�� kfrmID  � hh i��j��i 	��
�� 
FCDo
�� 
FCprj �kk  m 9 i O b m V A 0 S 5
�� kfrmID  � ll m��n��m 	��
�� 
FCDo
�� 
FCprn �oo  i D A f l W x W C E R
�� kfrmID  � pp q��r��q 	��
�� 
FCDo
�� 
FCprr �ss  o o U g w C D W 6 K s
�� kfrmID  � tt u��v��u 	��
�� 
FCDo
�� 
FCprv �ww  p G z S L s X e l 5 H
�� kfrmID  � xx y��z��y 	��
�� 
FCDo
�� 
FCprz �{{  o t S F p m d V D L 4
�� kfrmID  � || }�~�~} 	�}
�} 
FCDo
� 
FCpr~ �  k r y S 0 A h y E I F
�~ kfrmID  � �� ��|��{� 	�z
�z 
FCDo
�| 
FCpr� ���  k s i 1 u j p 3 H m i
�{ kfrmID  � �� ��y��x� 	�w
�w 
FCDo
�y 
FCpr� ���  k X v c R c e O g j u
�x kfrmID  � �� ��v��u� 	�t
�t 
FCDo
�v 
FCpr� ���  l n I E A E 2 6 s 3 -
�u kfrmID  � �� ��s��r� 	�q
�q 
FCDo
�s 
FCpr� ���  p j b 1 Z C R v C V d
�r kfrmID  � �� ��p��o� 	�n
�n 
FCDo
�p 
FCpr� ���  p R O T m 5 7 D 3 A 4
�o kfrmID  � �� ��m��l� 	�k
�k 
FCDo
�m 
FCpr� ���  a c F k A n N C e S 9
�l kfrmID  � �� ��j��i� 	�h
�h 
FCDo
�j 
FCpr� ���  i 3 5 u I e w c z K D
�i kfrmID  � �� ��g��f� 	�e
�e 
FCDo
�g 
FCpr� ���  b B y L q c f v 5 t d
�f kfrmID  � �� ��d��c� 	�b
�b 
FCDo
�d 
FCpr� ���  c 8 n R h E 2 u l 8 I
�c kfrmID  � �� ��a��`� 	�_
�_ 
FCDo
�a 
FCpr� ���  a 0 I w j M L 1 F l s
�` kfrmID  � �� ��^��]� 	�\
�\ 
FCDo
�^ 
FCpr� ���  a m i - G u l L W L b
�] kfrmID  � �� ��[��Z� 	�Y
�Y 
FCDo
�[ 
FCpr� ���  a O 2 a B L t b U 8 S
�Z kfrmID  � �� ��X��W� 	�V
�V 
FCDo
�X 
FCpr� ���  d q t d Z r 0 F B O E
�W kfrmID  � �� ��U��T� 	�S
�S 
FCDo
�U 
FCpr� ���  j Q 0 h _ 3 _ u 2 h o
�T kfrmID  � �� ��R��Q� 	�P
�P 
FCDo
�R 
FCpr� ���  h f s v v v F E q c B
�Q kfrmID  � �� ��O��N� 	�M
�M 
FCDo
�O 
FCpr� ���  a h Y l i L A G U j V
�N kfrmID  � �� ��L��K� 	�J
�J 
FCDo
�L 
FCpr� ���  g Y f p q t A s m h l
�K kfrmID  � �� ��I��H� 	�G
�G 
FCDo
�I 
FCpr� ���  h x V 8 5 K f 5 c R m
�H kfrmID  � �� ��F��E� 	�D
�D 
FCDo
�F 
FCpr� ���  k s 3 X h X p j j q 7
�E kfrmID  � �� ��C��B� 	�A
�A 
FCDo
�C 
FCpr� ���  j 2 t v e 8 5 4 E G K
�B kfrmID  � �� ��@��?� 	�>
�> 
FCDo
�@ 
FCpr� ���  l R j 8 T 2 i j L W H
�? kfrmID  � �� ��=��<� 	�;
�; 
FCDo
�= 
FCpr� ���  n 6 - s h g u T D p q
�< kfrmID  � �� ��:��9� 	�8
�8 
FCDo
�: 
FCpr� ���  l Z 6 5 v S 7 y R C H
�9 kfrmID  � �� ��7��6� 	�5
�5 
FCDo
�7 
FCpr� ���  j P T r g M r N W O o
�6 kfrmID  � �� ��4��3� 	�2
�2 
FCDo
�4 
FCpr� ���  m 6 U A b F y u V q V
�3 kfrmID  � �� ��1��0� 	�/
�/ 
FCDo
�1 
FCpr� ���  j f i _ A s s T 7 n 0
�0 kfrmID  � �� ��.��-� 	�,
�, 
FCDo
�. 
FCpr� ���  l 6 1 5 u n c E f X g
�- kfrmID  � �� ��+��*� 	�)
�) 
FCDo
�+ 
FCpr� ���  n l O X X 7 n 2 P 6 3
�* kfrmID  � �� ��(��'� 	�&
�& 
FCDo
�( 
FCpr� ���  a I A v x p W k A B p
�' kfrmID  � �� ��%��$� 	�#
�# 
FCDo
�% 
FCpr� ���  l F L X E p r 2 I X p
�$ kfrmID  � �� ��"��!� 	� 
�  
FCDo
�" 
FCpr� ���  f Z v o D s F D C K l
�! kfrmID  � �� ����� 	�
� 
FCDo
� 
FCpr� ���  i Y E E j 4 y F P _ _
� kfrmID  �    �� 	�
� 
FCDo
� 
FCpr �  l q c Q O P V a o 6 J
� kfrmID  �  �� 	�
� 
FCDo
� 
FCpr �  i m R P k 8 O B 0 G A
� kfrmID  �  	�
�	 	�
� 
FCDo
� 
FCpr
 �  n Y 9 V w y G 9 8 F V
� kfrmID  �  �� 	�
� 
FCDo
� 
FCpr �  a b h m 5 N h S u V s
� kfrmID  �  �� 	�
� 
FCDo
� 
FCpr �  c e O p E Z j U q g M
� kfrmID  �  �� 	�
� 
FCDo
� 
FCpr �  m - o J p I k o 8 X a
� kfrmID  �  �
�	 	�
� 
FCDo
�
 
FCpr �  k X h - E A w e Q s B
�	 kfrmID  �  �� 	�
� 
FCDo
� 
FCpr �  h y a s F y q l W K 4
� kfrmID  �    !�"�! 	�
� 
FCDo
� 
FCpr" �##  d y 5 4 g N g X v R H
� kfrmID  � $$ %�&� % 	��
�� 
FCDo
� 
FCpr& �''  l T 9 5 D P j C S Q 9
�  kfrmID  � (( )��*��) 	��
�� 
FCDo
�� 
FCpr* �++  c 5 s r f v R 1 5 h z
�� kfrmID  � ,, -��.��- 	��
�� 
FCDo
�� 
FCpr. �//  a n v _ s 8 7 q 9 G Y
�� kfrmID  � 00 1��2��1 	��
�� 
FCDo
�� 
FCpr2 �33  n S 8 q C K G E f X D
�� kfrmID  � 44 5��6��5 	��
�� 
FCDo
�� 
FCpr6 �77  p B k T R d L 2 Q O Z
�� kfrmID  � 88 9��:��9 	��
�� 
FCDo
�� 
FCpr: �;;  a Y l g 4 q V - I 5 M
�� kfrmID  � << =��>��= 	��
�� 
FCDo
�� 
FCpr> �??  d h u v x W n c K 8 Z
�� kfrmID  � @@ A��B��A 	��
�� 
FCDo
�� 
FCprB �CC  b 4 5 f t g u E n - Z
�� kfrmID  � DD E��F��E 	��
�� 
FCDo
�� 
FCprF �GG  d K m k s 8 G 6 8 F E
�� kfrmID  � HH I��J��I 	��
�� 
FCDo
�� 
FCprJ �KK  c c 4 - M c 6 _ b S l
�� kfrmID  � LL M��N��M 	��
�� 
FCDo
�� 
FCprN �OO  c e 4 i 6 8 2 6 T x e
�� kfrmID  � PP Q��R��Q 	��
�� 
FCDo
�� 
FCprR �SS  p C s A R J b 9 h f E
�� kfrmID  � TT U��V��U 	��
�� 
FCDo
�� 
FCprV �WW  k n d b F x i I X O J
�� kfrmID  � XX Y��Z��Y 	��
�� 
FCDo
�� 
FCprZ �[[  j 8 q r o K Y C Y O S
�� kfrmID  � \\ ]��^��] 	��
�� 
FCDo
�� 
FCpr^ �__  d e M c _ e f M z a K
�� kfrmID  � `` a��b��a 	��
�� 
FCDo
�� 
FCprb �cc  n P e t k 3 R a p f 7
�� kfrmID  � dd e��f��e 	��
�� 
FCDo
�� 
FCprf �gg  o c o h X V L J P y 9
�� kfrmID  � hh i��j��i 	��
�� 
FCDo
�� 
FCprj �kk  p P D G _ K u l 6 D G
�� kfrmID  � ll m��n��m 	��
�� 
FCDo
�� 
FCprn �oo  e T 7 e d x l _ J v r
�� kfrmID  � pp q��r��q 	��
�� 
FCDo
�� 
FCprr �ss  i J M S y s x G v D B
�� kfrmID  � tt u��v��u 	��
�� 
FCDo
�� 
FCprv �ww  n q q Q s r E 3 D 0 g
�� kfrmID  � xx y��z��y 	��
�� 
FCDo
�� 
FCprz �{{  c r P o D u k d r N L
�� kfrmID  � || }��~��} 	��
�� 
FCDo
�� 
FCpr~ �  a j S b Q X X R l 6 Q
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g 3 r e 2 2 s Q 8 z E
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f S F n Y J - w Y o I
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o R j n n m K F C N v
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  e 9 A I 7 G I k y 5 l
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h d F R _ h D a I A b
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h W M N 0 l - v 7 w N
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b o Z e f T 2 U e W a
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b b q 2 V A C E Y H H
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f z V 8 3 T k j _ j h
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k Y V D x r E I y Y X
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h X S - O v I T 0 S j
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  i i 2 2 P J J e D T q
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p y z 6 v m T 1 4 o v
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c h r f H o R s c _ O
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  e G r 1 5 z r 5 6 - Y
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o b z d v S w p 3 I U
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p s K o Z d I 5 R N W
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  m 7 X - Y H L z c G O
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o K s o B N 2 w Q q l
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f r 6 A t 1 2 k j 5 M
�� kfrmID  � �� ������ 	�~
�~ 
FCDo
�� 
FCpr� ���  c P r F i z 5 F 9 4 S
� kfrmID  � �� ��}��|� 	�{
�{ 
FCDo
�} 
FCpr� ���  p B O h Q y J 4 R o W
�| kfrmID  � �� ��z��y� 	�x
�x 
FCDo
�z 
FCpr� ���  n h I t f K Z M _ G H
�y kfrmID  � �� ��w��v� 	�u
�u 
FCDo
�w 
FCpr� ���  e 4 1 7 B X 4 4 9 4 6
�v kfrmID  � �� ��t��s� 	�r
�r 
FCDo
�t 
FCpr� ���  g W 9 F k b 2 h N 3 4
�s kfrmID    �� ��q��p� 	�o
�o 
FCDo
�q 
FCpr� ���  m 8 G A N r 1 7 k - Y
�p kfrmID   �� ��n��m� 	�l
�l 
FCDo
�n 
FCpr� ���  j 1 I R G C B u z e 6
�m kfrmID   �� ��k��j� 	�i
�i 
FCDo
�k 
FCpr� ���  b N 1 s I d V T A A R
�j kfrmID   �� ��h��g� 	�f
�f 
FCDo
�h 
FCpr� ���  b _ M a N G h l O s 3
�g kfrmID   �� ��e��d� 	�c
�c 
FCDo
�e 
FCpr� ���  i x P y a j b P C 6 0
�d kfrmID   �� ��b��a� 	�`
�` 
FCDo
�b 
FCpr� ���  m 8 P V T C n d e u y
�a kfrmID   �� ��_��^� 	�]
�] 
FCDo
�_ 
FCpr� ���  g w P - y U E E d t 7
�^ kfrmID      �\�[ 	�Z
�Z 
FCDo
�\ 
FCpr �  l a f f r J k M p E z
�[ kfrmID    �Y�X 	�W
�W 
FCDo
�Y 
FCpr �  g R i T H Q Z _ k - a
�X kfrmID  	  	�V
�U	 	�T
�T 
FCDo
�V 
FCpr
 �  o b H 1 W M N Q i k p
�U kfrmID  
  �S�R 	�Q
�Q 
FCDo
�S 
FCpr �  l 5 f s O e k a 0 F X
�R kfrmID    �P�O 	�N
�N 
FCDo
�P 
FCpr �  h c w w C v Z H 6 0 s
�O kfrmID    �M�L 	�K
�K 
FCDo
�M 
FCpr �  k d R o F 1 d R g l N
�L kfrmID    �J�I 	�H
�H 
FCDo
�J 
FCpr �  g U l F G 4 C v l 5 N
�I kfrmID    �G�F 	�E
�E 
FCDo
�G 
FCpr �  j 6 S 1 2 X H V G j z
�F kfrmID      !�D"�C! 	�B
�B 
FCDo
�D 
FCpr" �##  n r 1 P k i D Y K n X
�C kfrmID   $$ %�A&�@% 	�?
�? 
FCDo
�A 
FCpr& �''  k V D w v T f z A h P
�@ kfrmID   (( )�>*�=) 	�<
�< 
FCDo
�> 
FCpr* �++  k B E x g Q i _ C W g
�= kfrmID   ,, -�;.�:- 	�9
�9 
FCDo
�; 
FCpr. �//  a Q S I c B q L c y m
�: kfrmID   00 1�82�71 	�6
�6 
FCDo
�8 
FCpr2 �33  o G w 9 M G I f j c z
�7 kfrmID   44 5�56�45 	�3
�3 
FCDo
�5 
FCpr6 �77  e I z A b Z O 2 q E H
�4 kfrmID   88 9�2:�19 	�0
�0 
FCDo
�2 
FCpr: �;;  b G u M R S V T U 6 D
�1 kfrmID   << =�/>�.= 	�-
�- 
FCDo
�/ 
FCpr> �??  k z 0 V I 3 5 1 K - r
�. kfrmID   @@ A�,B�+A 	�*
�* 
FCDo
�, 
FCprB �CC  h u N B x K L _ o - U
�+ kfrmID   DD E�)F�(E 	�'
�' 
FCDo
�) 
FCprF �GG  e q s D Z B 6 v 5 e d
�( kfrmID   HH I�&J�%I 	�$
�$ 
FCDo
�& 
FCprJ �KK  d 4 J k z g b J R j a
�% kfrmID   LL M�#N�"M 	�!
�! 
FCDo
�# 
FCprN �OO  n s E l 3 _ d O W e j
�" kfrmID   PP Q� R�Q 	�
� 
FCDo
�  
FCprR �SS  f s N P t B j R b L R
� kfrmID   TT U�V�U 	�
� 
FCDo
� 
FCprV �WW  p s x D Y y s f D x 4
� kfrmID   XX Y�Z�Y 	�
� 
FCDo
� 
FCprZ �[[  j e i o W R b U d v k
� kfrmID   \\ ]�^�] 	�
� 
FCDo
� 
FCpr^ �__  j f T 6 x K I q 3 u p
� kfrmID   `` a�b�a 	�
� 
FCDo
� 
FCprb �cc  f K A t Y 6 t O 5 O e
� kfrmID    dd e�f�e 	�
� 
FCDo
� 
FCprf �gg  p m a A P z l f I j l
� kfrmID  ! hh i�j�i 	�
� 
FCDo
� 
FCprj �kk  d L f y y B y C 9 K U
� kfrmID  " ll m�n�
m 	�	
�	 
FCDo
� 
FCprn �oo  c o f w u b P O g y S
�
 kfrmID  # pp q�r�q 	�
� 
FCDo
� 
FCprr �ss  o d M B i 5 - d r 5 9
� kfrmID  $ tt u�v�u 	�
� 
FCDo
� 
FCprv �ww  m O q O r 1 m u 2 f -
� kfrmID  % xx y�z�y 	� 
�  
FCDo
� 
FCprz �{{  g U l A 0 V x 1 O y x
� kfrmID  & || }��~��} 	��
�� 
FCDo
�� 
FCpr~ �  j I J E V r Z k M 8 a
�� kfrmID  ' �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f S a R 8 t M i v e Z
�� kfrmID  ( �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p k k F Y x X H B B 1
�� kfrmID  ) �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f o a F K _ S a 8 2 L
�� kfrmID  * �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g K p W E s J x T O f
�� kfrmID  + �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  d D I y 7 k l D T v a
�� kfrmID  , �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a b S I I h 9 2 g y o
�� kfrmID  - �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  i G - P 6 p I p j M 1
�� kfrmID  . �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o Z 1 p F U 7 l 7 R l
�� kfrmID  / �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g Z J 4 D f E C V J o
�� kfrmID  0 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h 7 J F r H 1 3 _ g 8
�� kfrmID  1 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f B 4 O D u K G 5 u O
�� kfrmID  2 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k x E h I i 2 k i z L
�� kfrmID  3 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p k y X X 9 t 3 M i B
�� kfrmID  4 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  l l X O _ f u z n m z
�� kfrmID  5 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  n X x f P 2 V r U - c
�� kfrmID  6 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k d N k S V 6 I q 7 a
�� kfrmID  7 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f o S Z i Y x _ q r z
�� kfrmID  8 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a g a J P J M C o f w
�� kfrmID  9 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  m 5 p j 9 g c Z D f O
�� kfrmID  : �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o z f d t r X r - T P
�� kfrmID  ; �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c U u O p k E P c 1 X
�� kfrmID  < �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k G E P r - 5 S Y T 2
�� kfrmID  = �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o K 9 F O S X H T 4 v
�� kfrmID  > �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c d A K R J 4 T j e 2
�� kfrmID  ? �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  m 7 9 C X - q x w 9 2
�� kfrmID  @ �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  n H c b 9 - x g 1 v _
�� kfrmID  A �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  e M H m B h m Y r A 2
�� kfrmID  B �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c M 7 d K 9 b z Y t z
�� kfrmID  C �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p r K r m p 5 W s 0 C
�� kfrmID  D �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a w G a I 7 c r 3 J S
�� kfrmID  E �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g G B 9 V u 8 b O r e
�� kfrmID  F �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  l p - s Z k v m R i e
�� kfrmID  G    ���� 	��
�� 
FCDo
�� 
FCpr �  b G o N Y X S 8 T 0 e
�� kfrmID  H  ���� 	��
�� 
FCDo
�� 
FCpr �  d q r v d D h X S 8 h
�� kfrmID  I  	��
��	 	��
�� 
FCDo
�� 
FCpr
 �  i M n 2 i x b L e 1 D
�� kfrmID  J  ���� 	��
�� 
FCDo
�� 
FCpr �  p g X c e N s w x d O
�� kfrmID  K  ���� 	��
�� 
FCDo
�� 
FCpr �  e J K Z q m b I T c 1
�� kfrmID  L  ���� 	��
�� 
FCDo
�� 
FCpr �  n 5 f 4 i T _ 6 o I R
�� kfrmID  M  ���� 	��
�� 
FCDo
�� 
FCpr �  g B v o U z 0 a I K -
�� kfrmID  N  ���� 	��
�� 
FCDo
�� 
FCpr �  p 9 K D K U 1 c M 7 i
�� kfrmID  O    !��"��! 	��
�� 
FCDo
�� 
FCpr" �##  o R b i e h 2 6 G z 6
�� kfrmID  P $$ %��&��% 	�
� 
FCDo
�� 
FCpr& �''  o 6 - 6 y C X 7 k Y F
�� kfrmID  Q (( )�~*�}) 	�|
�| 
FCDo
�~ 
FCpr* �++  d C w 9 H N H B B h U
�} kfrmID  R ,, -�{.�z- 	�y
�y 
FCDo
�{ 
FCpr. �//  k j 0 F l V 3 C T _ M
�z kfrmID  S 00 1�x2�w1 	�v
�v 
FCDo
�x 
FCpr2 �33  b G O T k e g l N H n
�w kfrmID  T 44 5�u6�t5 	�s
�s 
FCDo
�u 
FCpr6 �77  h T x U Q v X N B d 1
�t kfrmID  U 88 9�r:�q9 	�p
�p 
FCDo
�r 
FCpr: �;;  n M _ S l g u y Y Y 8
�q kfrmID  V << =�o>�n= 	�m
�m 
FCDo
�o 
FCpr> �??  p j e 1 E T a t P m 5
�n kfrmID  W @@ A�lB�kA 	�j
�j 
FCDo
�l 
FCprB �CC  h c m 4 m O S S W P _
�k kfrmID  X DD E�iF�hE 	�g
�g 
FCDo
�i 
FCprF �GG  e v 8 s v h A B a 3 u
�h kfrmID  Y HH I�fJ�eI 	�d
�d 
FCDo
�f 
FCprJ �KK  d R m - G q o A J t t
�e kfrmID  Z LL M�cN�bM 	�a
�a 
FCDo
�c 
FCprN �OO  l 8 O B l p S y R 0 O
�b kfrmID  [ PP Q�`R�_Q 	�^
�^ 
FCDo
�` 
FCprR �SS  l c 0 K y 8 R m c 7 K
�_ kfrmID  \ TT U�]V�\U 	�[
�[ 
FCDo
�] 
FCprV �WW  j o 3 F Z o L z d T -
�\ kfrmID  ] XX Y�ZZ�YY 	�X
�X 
FCDo
�Z 
FCprZ �[[  c w F z 9 G - C 9 s c
�Y kfrmID  ^ \\ ]�W^�V] 	�U
�U 
FCDo
�W 
FCpr^ �__  p b e a A A 2 O k J 5
�V kfrmID  _ `` a�Tb�Sa 	�R
�R 
FCDo
�T 
FCprb �cc  g F 9 H Y H H U M W z
�S kfrmID  ` dd e�Qf�Pe 	�O
�O 
FCDo
�Q 
FCprf �gg  b a 5 5 a 6 o X S v b
�P kfrmID  a hh i�Nj�Mi 	�L
�L 
FCDo
�N 
FCprj �kk  p C D O O n f e H E T
�M kfrmID  b ll m�Kn�Jm 	�I
�I 
FCDo
�K 
FCprn �oo  e y M b k 7 l 7 r _ -
�J kfrmID  c pp q�Hr�Gq 	�F
�F 
FCDo
�H 
FCprr �ss  h j U 7 k L 7 6 F g 6
�G kfrmID  d tt u�Ev�Du 	�C
�C 
FCDo
�E 
FCprv �ww  c 9 m t h Y d X V j 3
�D kfrmID  e xx y�Bz�Ay 	�@
�@ 
FCDo
�B 
FCprz �{{  d l Z d 8 h 0 l 2 y R
�A kfrmID  f || }�?~�>} 	�=
�= 
FCDo
�? 
FCpr~ �  c 6 V 4 e r g B l t G
�> kfrmID  g �� ��<��;� 	�:
�: 
FCDo
�< 
FCpr� ���  c o B I 5 U K o w H e
�; kfrmID  h �� ��9��8� 	�7
�7 
FCDo
�9 
FCpr� ���  c B B M 4 o V C 1 7 p
�8 kfrmID  i �� ��6��5� 	�4
�4 
FCDo
�6 
FCpr� ���  h 9 B A l h V b w w j
�5 kfrmID  j �� ��3��2� 	�1
�1 
FCDo
�3 
FCpr� ���  c t t l 6 i g O u G q
�2 kfrmID  k �� ��0��/� 	�.
�. 
FCDo
�0 
FCpr� ���  k g 8 E x E 2 R k u e
�/ kfrmID  l �� ��-��,� 	�+
�+ 
FCDo
�- 
FCpr� ���  e G s I y B 6 1 X Q j
�, kfrmID  m �� ��*��)� 	�(
�( 
FCDo
�* 
FCpr� ���  l U D - e c c K f z C
�) kfrmID  n �� ��'��&� 	�%
�% 
FCDo
�' 
FCpr� ���  p d W 5 t b 9 K e M M
�& kfrmID  o �� ��$��#� 	�"
�" 
FCDo
�$ 
FCpr� ���  c L Z G a T P e i d V
�# kfrmID  p �� ��!�� � 	�
� 
FCDo
�! 
FCpr� ���  e A Y j p v z z T Q M
�  kfrmID  q �� ����� 	�
� 
FCDo
� 
FCpr� ���  m W x 8 E c j U - S w
� kfrmID  r �� ����� 	�
� 
FCDo
� 
FCpr� ���  j J N Q g C o p 6 8 l
� kfrmID  s �� ����� 	�
� 
FCDo
� 
FCpr� ���  m V 8 Z z 8 v 3 r _ 7
� kfrmID  t �� ����� 	�
� 
FCDo
� 
FCpr� ���  e f z F d c T 9 6 C h
� kfrmID  u �� ����� 	�
� 
FCDo
� 
FCpr� ���  a e z x q B C W n K 0
� kfrmID  v �� ����� 	�
� 
FCDo
� 
FCpr� ���  n 8 J Y L o k N c c I
� kfrmID  w �� ����� 	�

�
 
FCDo
� 
FCpr� ���  c g F T - s m a z C r
� kfrmID  x �� ��	��� 	�
� 
FCDo
�	 
FCpr� ���  g I a k y K f R P x s
� kfrmID  y �� ����� 	�
� 
FCDo
� 
FCpr� ���  p b j M X Q g v _ 3 e
� kfrmID  z �� ����� 	�
� 
FCDo
� 
FCpr� ���  i r B T A 0 C p y l h
� kfrmID  { �� �� ���� 	��
�� 
FCDo
�  
FCpr� ���  e f _ n 2 x D F S o t
�� kfrmID  | �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  i p V k g S 6 j L - O
�� kfrmID  } �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p 9 5 J _ l h F 4 6 e
�� kfrmID  ~ �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f 7 t A V _ b U h Y L
�� kfrmID   �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b N D l A K R A A r k
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  j w Q 3 8 H - m V h N
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  l L S G 0 2 U j h g n
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o d N Z M Q u U L q 1
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  j y M w T a b N y D 1
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g Y I J 3 u G Z d Y _
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k V L o I 8 q K o f X
�� kfrmID  � �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  d N j I O 8 8 J 4 p h
�� kfrmID  � 	 	  	��	��	 	��
�� 
FCDo
�� 
FCpr	 �		  g 2 p y y l B H u U k
�� kfrmID  � 		 	��	��	 	��
�� 
FCDo
�� 
FCpr	 �		  h Z 2 6 s v s a a 2 J
�� kfrmID  � 		 		��	
��		 	��
�� 
FCDo
�� 
FCpr	
 �		  n H 1 x 4 P D c N z F
�� kfrmID  � 		 	��	��	 	��
�� 
FCDo
�� 
FCpr	 �		  i K 8 o g G I Y L 7 g
�� kfrmID  � 		 	��	��	 	��
�� 
FCDo
�� 
FCpr	 �		  n a y S 5 A f A _ B 2
�� kfrmID  � 		 	��	��	 	��
�� 
FCDo
�� 
FCpr	 �		  i W n x n I P U j z X
�� kfrmID  � 		 	��	��	 	��
�� 
FCDo
�� 
FCpr	 �		  i E w 6 B d v j X J O
�� kfrmID  � 		 	��	��	 	��
�� 
FCDo
�� 
FCpr	 �		  n 6 d 8 o 4 t L k 4 H
�� kfrmID  � 	 	  	!��	"��	! 	��
�� 
FCDo
�� 
FCpr	" �	#	#  g j Z q o H c X s - 9
�� kfrmID  � 	$	$ 	%��	&��	% 	��
�� 
FCDo
�� 
FCpr	& �	'	'  n z y p T S 1 s Q c J
�� kfrmID  � 	(	( 	)��	*��	) 	��
�� 
FCDo
�� 
FCpr	* �	+	+  i 9 b 2 0 D 7 x h F z
�� kfrmID  � 	,	, 	-��	.��	- 	��
�� 
FCDo
�� 
FCpr	. �	/	/  i Q b 2 z P 4 g F O h
�� kfrmID  � 	0	0 	1��	2��	1 	��
�� 
FCDo
�� 
FCpr	2 �	3	3  d S W n Z t t a l J Q
�� kfrmID  � 	4	4 	5��	6��	5 	��
�� 
FCDo
�� 
FCpr	6 �	7	7  g K y F x L 4 8 H A h
�� kfrmID  � 	8	8 	9��	:��	9 	��
�� 
FCDo
�� 
FCpr	: �	;	;  m Q m x 6 G w M 8 E Z
�� kfrmID  � 	<	< 	=��	>��	= 	��
�� 
FCDo
�� 
FCpr	> �	?	?  h 9 E e N 6 D Y H P I
�� kfrmID  � 	@	@ 	A��	B��	A 	��
�� 
FCDo
�� 
FCpr	B �	C	C  k t G S R j b 0 j N w
�� kfrmID  � 	D	D 	E��	F��	E 	��
�� 
FCDo
�� 
FCpr	F �	G	G  b c Y 0 2 c m t P 2 N
�� kfrmID  � 	H	H 	I��	J��	I 	��
�� 
FCDo
�� 
FCpr	J �	K	K  b v n h g 0 I t g t S
�� kfrmID  � 	L	L 	M��	N��	M 	��
�� 
FCDo
�� 
FCpr	N �	O	O  h e u D W k 9 c D W s
�� kfrmID  � 	P	P 	Q��	R��	Q 	��
�� 
FCDo
�� 
FCpr	R �	S	S  b u f g X L _ G O K p
�� kfrmID  � 	T	T 	U��	V��	U 	��
�� 
FCDo
�� 
FCpr	V �	W	W  l o s Q 1 V L i Q 8 _
�� kfrmID  � 	X	X 	Y��	Z��	Y 	��
�� 
FCDo
�� 
FCpr	Z �	[	[  e L 6 z k O w w o e V
�� kfrmID  � 	\	\ 	]��	^��	] 	��
�� 
FCDo
�� 
FCpr	^ �	_	_  f u 4 r G e J Y j J E
�� kfrmID  � 	`	` 	a��	b��	a 	��
�� 
FCDo
�� 
FCpr	b �	c	c  c a z Y D Y K z 4 3 Q
�� kfrmID  � 	d	d 	e��	f��	e 	��
�� 
FCDo
�� 
FCpr	f �	g	g  p 5 U L n K l 4 A a q
�� kfrmID  � 	h	h 	i��	j��	i 	��
�� 
FCDo
�� 
FCpr	j �	k	k  g l Z 9 u 3 Q c x E Q
�� kfrmID  � 	l	l 	m��	n��	m 	��
�� 
FCDo
�� 
FCpr	n �	o	o  p D v K 0 X B d 1 v 0
�� kfrmID  � 	p	p 	q��	r��	q 	��
�� 
FCDo
�� 
FCpr	r �	s	s  m 6 G z f T A S H _ E
�� kfrmID  � 	t	t 	u��	v��	u 	��
�� 
FCDo
�� 
FCpr	v �	w	w  h F z R H L 7 a 1 V E
�� kfrmID  � 	x	x 	y��	z��	y 	��
�� 
FCDo
�� 
FCpr	z �	{	{  c I M K B 6 S G T A T
�� kfrmID  � 	|	| 	}�	~�~	} 	�}
�} 
FCDo
� 
FCpr	~ �		  p d N o s p 6 S I w p
�~ kfrmID  � 	�	� 	��|	��{	� 	�z
�z 
FCDo
�| 
FCpr	� �	�	�  g 7 o c b c e n _ 8 d
�{ kfrmID  � 	�	� 	��y	��x	� 	�w
�w 
FCDo
�y 
FCpr	� �	�	�  o y 0 A G y N k r k h
�x kfrmID  � 	�	� 	��v	��u	� 	�t
�t 
FCDo
�v 
FCpr	� �	�	�  c L J z w a z P t 2 d
�u kfrmID  � 	�	� 	��s	��r	� 	�q
�q 
FCDo
�s 
FCpr	� �	�	�  l _ K S M t D V _ _ Q
�r kfrmID  � 	�	� 	��p	��o	� 	�n
�n 
FCDo
�p 
FCpr	� �	�	�  d M b Y - 6 X a 7 x w
�o kfrmID  � 	�	� 	��m	��l	� 	�k
�k 
FCDo
�m 
FCpr	� �	�	�  b t j O 2 Z D t F 4 L
�l kfrmID  � 	�	� 	��j	��i	� 	�h
�h 
FCDo
�j 
FCpr	� �	�	�  m S 4 n y z L Z i E 6
�i kfrmID  � 	�	� 	��g	��f	� 	�e
�e 
FCDo
�g 
FCpr	� �	�	�  h m m _ W y X v 7 m H
�f kfrmID  � 	�	� 	��d	��c	� 	�b
�b 
FCDo
�d 
FCpr	� �	�	�  o d K m i 2 Q t Y p U
�c kfrmID  � 	�	� 	��a	��`	� 	�_
�_ 
FCDo
�a 
FCpr	� �	�	�  l l n B I Z O 1 p 3 q
�` kfrmID  � 	�	� 	��^	��]	� 	�\
�\ 
FCDo
�^ 
FCpr	� �	�	�  f e l V w t V T K u m
�] kfrmID  � 	�	� 	��[	��Z	� 	�Y
�Y 
FCDo
�[ 
FCpr	� �	�	�  g s K K 2 8 o n g C y
�Z kfrmID  � 	�	� 	��X	��W	� 	�V
�V 
FCDo
�X 
FCpr	� �	�	�  m u M T F b n k y N w
�W kfrmID  � 	�	� 	��U	��T	� 	�S
�S 
FCDo
�U 
FCpr	� �	�	�  c y 4 0 - 0 L 9 d D O
�T kfrmID  � 	�	� 	��R	��Q	� 	�P
�P 
FCDo
�R 
FCpr	� �	�	�  k p 6 Y h y E 1 S I Y
�Q kfrmID  � 	�	� 	��O	��N	� 	�M
�M 
FCDo
�O 
FCpr	� �	�	�  i Z C S 0 x S w h _ c
�N kfrmID  � 	�	� 	��L	��K	� 	�J
�J 
FCDo
�L 
FCpr	� �	�	�  c u s R 4 I k 3 K G 0
�K kfrmID  � 	�	� 	��I	��H	� 	�G
�G 
FCDo
�I 
FCpr	� �	�	�  n r 2 i I n T O 9 h E
�H kfrmID  � 	�	� 	��F	��E	� 	�D
�D 
FCDo
�F 
FCpr	� �	�	�  f 6 7 j Y 9 8 u 8 3 5
�E kfrmID  � 	�	� 	��C	��B	� 	�A
�A 
FCDo
�C 
FCpr	� �	�	�  i F 2 c 2 O f - z W m
�B kfrmID  � 	�	� 	��@	��?	� 	�>
�> 
FCDo
�@ 
FCpr	� �	�	�  b u g y N 6 b d S o K
�? kfrmID  � 	�	� 	��=	��<	� 	�;
�; 
FCDo
�= 
FCpr	� �	�	�  n P E s 5 Q o O 8 L E
�< kfrmID  � 	�	� 	��:	��9	� 	�8
�8 
FCDo
�: 
FCpr	� �	�	�  n c 6 E 7 b d g 6 D A
�9 kfrmID  � 	�	� 	��7	��6	� 	�5
�5 
FCDo
�7 
FCpr	� �	�	�  n G d a g g 3 p I S c
�6 kfrmID  � 	�	� 	��4	��3	� 	�2
�2 
FCDo
�4 
FCpr	� �	�	�  p E J W Y 6 L 8 S G Q
�3 kfrmID  � 	�	� 	��1	��0	� 	�/
�/ 
FCDo
�1 
FCpr	� �	�	�  m k b l L 7 C G f a _
�0 kfrmID  � 	�	� 	��.	��-	� 	�,
�, 
FCDo
�. 
FCpr	� �	�	�  d M g k Q V P j b Q B
�- kfrmID  � 	�	� 	��+	��*	� 	�)
�) 
FCDo
�+ 
FCpr	� �	�	�  h Z n x y Q t 7 N 5 d
�* kfrmID  � 	�	� 	��(	��'	� 	�&
�& 
FCDo
�( 
FCpr	� �	�	�  j - 2 f D h - P u l C
�' kfrmID  � 	�	� 	��%	��$	� 	�#
�# 
FCDo
�% 
FCpr	� �	�	�  p a u 6 I i G H Q e X
�$ kfrmID  � 	�	� 	��"	��!	� 	� 
�  
FCDo
�" 
FCpr	� �	�	�  e 2 X d z h n r D L o
�! kfrmID  � 	�	� 	��	��	� 	�
� 
FCDo
� 
FCpr	� �	�	�  i 5 L o - P 3 e G 5 z
� kfrmID  � 
 
  
�
�
 	�
� 
FCDo
� 
FCpr
 �

  l e I Y l T B b Y i n
� kfrmID  � 

 
�
�
 	�
� 
FCDo
� 
FCpr
 �

  j e E F w 8 r 5 V 5 B
� kfrmID  � 

 
	�

�
	 	�
� 
FCDo
� 
FCpr

 �

  e L B F K 1 M g 9 8 q
� kfrmID  � 

 
�
�
 	�
� 
FCDo
� 
FCpr
 �

  c y k m 4 S 0 9 9 V Y
� kfrmID  � 

 
�
�
 	�
� 
FCDo
� 
FCpr
 �

  l o L D - s l t k m y
� kfrmID  � 

 
�
�
 	�
� 
FCDo
� 
FCpr
 �

  c O N U b 4 v E g z T
� kfrmID  � 

 
�

�	
 	�
� 
FCDo
�
 
FCpr
 �

  j j t s z 4 - A y V p
�	 kfrmID  � 

 
�
�
 	�
� 
FCDo
� 
FCpr
 �

  k t V k c 1 6 O u Y U
� kfrmID  � 
 
  
!�
"�
! 	�
� 
FCDo
� 
FCpr
" �
#
#  f m e f f e 1 S 1 C 3
� kfrmID  � 
$
$ 
%�
&� 
% 	��
�� 
FCDo
� 
FCpr
& �
'
'  h - D g Q N B 4 f m 4
�  kfrmID  � 
(
( 
)��
*��
) 	��
�� 
FCDo
�� 
FCpr
* �
+
+  g z r L F C j K k 4 U
�� kfrmID  � 
,
, 
-��
.��
- 	��
�� 
FCDo
�� 
FCpr
. �
/
/  o h h z Q u r 7 c Q p
�� kfrmID  � 
0
0 
1��
2��
1 	��
�� 
FCDo
�� 
FCpr
2 �
3
3  e I 0 Q M T i c 1 M P
�� kfrmID  � 
4
4 
5��
6��
5 	��
�� 
FCDo
�� 
FCpr
6 �
7
7  l G v b z I O Q M z d
�� kfrmID  � 
8
8 
9��
:��
9 	��
�� 
FCDo
�� 
FCpr
: �
;
;  d d _ c C 7 W n x a v
�� kfrmID  � 
<
< 
=��
>��
= 	��
�� 
FCDo
�� 
FCpr
> �
?
?  a x m 8 L c Y W Q 0 S
�� kfrmID  � 
@
@ 
A��
B��
A 	��
�� 
FCDo
�� 
FCpr
B �
C
C  l n z X - a z S 7 k w
�� kfrmID  � 
D
D 
E��
F��
E 	��
�� 
FCDo
�� 
FCpr
F �
G
G  d J b W W 1 _ U h K p
�� kfrmID  � 
H
H 
I��
J��
I 	��
�� 
FCDo
�� 
FCpr
J �
K
K  j F W 4 x 1 N 2 c k s
�� kfrmID  � 
L
L 
M��
N��
M 	��
�� 
FCDo
�� 
FCpr
N �
O
O  l F J _ c Y a T c A z
�� kfrmID  � 
P
P 
Q��
R��
Q 	��
�� 
FCDo
�� 
FCpr
R �
S
S  c M S F I g f L v 2 S
�� kfrmID  � 
T
T 
U��
V��
U 	��
�� 
FCDo
�� 
FCpr
V �
W
W  l 1 T V - O _ _ x y g
�� kfrmID  � 
X
X 
Y��
Z��
Y 	��
�� 
FCDo
�� 
FCpr
Z �
[
[  c v a x _ 3 2 e B s q
�� kfrmID  � 
\
\ 
]��
^��
] 	��
�� 
FCDo
�� 
FCpr
^ �
_
_  k t 5 g a 4 1 R k X e
�� kfrmID  � 
`
` 
a��
b��
a 	��
�� 
FCDo
�� 
FCpr
b �
c
c  c A e m M d 9 8 L M R
�� kfrmID  � 
d
d 
e��
f��
e 	��
�� 
FCDo
�� 
FCpr
f �
g
g  e H l J w a r C F 9 P
�� kfrmID  � 
h
h 
i��
j��
i 	��
�� 
FCDo
�� 
FCpr
j �
k
k  h N g Z m u D Q - 3 r
�� kfrmID  � 
l
l 
m��
n��
m 	��
�� 
FCDo
�� 
FCpr
n �
o
o  i 7 4 C f p 2 3 x 4 I
�� kfrmID  � 
p
p 
q��
r��
q 	��
�� 
FCDo
�� 
FCpr
r �
s
s  o n 5 y W S a t - r S
�� kfrmID  � 
t
t 
u��
v��
u 	��
�� 
FCDo
�� 
FCpr
v �
w
w  e S U - D N X x H U x
�� kfrmID  � 
x
x 
y��
z��
y 	��
�� 
FCDo
�� 
FCpr
z �
{
{  d X a Y v e p I 9 a F
�� kfrmID  � 
|
| 
}��
~��
} 	��
�� 
FCDo
�� 
FCpr
~ �

  d 5 C k w q G 3 d T F
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  p 9 b k f o m B T B e
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  o k t I _ Z y b y V c
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  m U 6 0 i _ S I y 9 9
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  g 7 B 9 O C r h o U s
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  i A h N F t P S - 0 3
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  i C G I z I p m S 6 Z
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  c 4 x F S U z C X 8 -
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  g 6 K I B z o f R j L
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  m n h p j 3 d v B n b
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  n Z X S u d T S r Q 8
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  f Q 9 j V J 6 m q O c
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  g V K h p G l 4 F J H
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  f t v E j J J r N p 3
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  n u z a x 6 Y k 2 S A
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  n c p k 8 d I r N R h
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  d J D L 8 y 8 9 a 4 F
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  h 5 8 B f b 3 I l L C
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  o v G U o P B f 2 F -
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  m U K 7 T 4 7 0 U N I
�� kfrmID  � 
�
� 
���
���
� 	��
�� 
FCDo
�� 
FCpr
� �
�
�  b t l k f m Y E y V B
�� kfrmID  � 
�
� 
���
��
� 	�~
�~ 
FCDo
�� 
FCpr
� �
�
�  o E 2 E m T E 7 k r b
� kfrmID  � 
�
� 
��}
��|
� 	�{
�{ 
FCDo
�} 
FCpr
� �
�
�  k Z G 3 e N i y L L r
�| kfrmID  � 
�
� 
��z
��y
� 	�x
�x 
FCDo
�z 
FCpr
� �
�
�  l 1 J T X S G P p J S
�y kfrmID  � 
�
� 
��w
��v
� 	�u
�u 
FCDo
�w 
FCpr
� �
�
�  g R 1 n P m B n Y b N
�v kfrmID  � 
�
� 
��t
��s
� 	�r
�r 
FCDo
�t 
FCpr
� �
�
�  c j V Y 9 6 s 6 R 6 r
�s kfrmID    
�
� 
��q
��p
� 	�o
�o 
FCDo
�q 
FCpr
� �
�
�  f 9 o R 2 s o i L Y f
�p kfrmID   
�
� 
��n
��m
� 	�l
�l 
FCDo
�n 
FCpr
� �
�
�  j F 2 K h Y g h L w f
�m kfrmID   
�
� 
��k
��j
� 	�i
�i 
FCDo
�k 
FCpr
� �
�
�  c p g C G x q I 3 v h
�j kfrmID   
�
� 
��h
��g
� 	�f
�f 
FCDo
�h 
FCpr
� �
�
�  c O L f u I Q k 7 B L
�g kfrmID   
�
� 
��e
��d
� 	�c
�c 
FCDo
�e 
FCpr
� �
�
�  l j n f Q Z w P o _ Z
�d kfrmID   
�
� 
��b
��a
� 	�`
�` 
FCDo
�b 
FCpr
� �
�
�  a 6 L m S z K N B D b
�a kfrmID   
�
� 
��_
��^
� 	�]
�] 
FCDo
�_ 
FCpr
� �
�
�  j Z w J 8 5 O F i 6 t
�^ kfrmID      �\�[ 	�Z
�Z 
FCDo
�\ 
FCpr �  j B P Q t 0 i m W G q
�[ kfrmID    �Y�X 	�W
�W 
FCDo
�Y 
FCpr �  n A C I g f N L y 5 4
�X kfrmID  	  	�V
�U	 	�T
�T 
FCDo
�V 
FCpr
 �  d T r f g Y O O U C a
�U kfrmID  
  �S�R 	�Q
�Q 
FCDo
�S 
FCpr �  f 7 i Y W 6 b y o 4 2
�R kfrmID    �P�O 	�N
�N 
FCDo
�P 
FCpr �  m P P m J e B k s p K
�O kfrmID    �M�L 	�K
�K 
FCDo
�M 
FCpr �  k O y D V E C o E k l
�L kfrmID    �J�I 	�H
�H 
FCDo
�J 
FCpr �  c m M T x - a W S L W
�I kfrmID    �G�F 	�E
�E 
FCDo
�G 
FCpr �  i Z d G w N 5 4 X b e
�F kfrmID      !�D"�C! 	�B
�B 
FCDo
�D 
FCpr" �##  e t Y I i a E 0 b Y Y
�C kfrmID   $$ %�A&�@% 	�?
�? 
FCDo
�A 
FCpr& �''  m F J a G U y L A B O
�@ kfrmID   (( )�>*�=) 	�<
�< 
FCDo
�> 
FCpr* �++  d B c c r U n v 2 C 5
�= kfrmID   ,, -�;.�:- 	�9
�9 
FCDo
�; 
FCpr. �//  o e V 7 A L E A n T t
�: kfrmID   00 1�82�71 	�6
�6 
FCDo
�8 
FCpr2 �33  g 0 Y 1 d 5 _ L 1 U o
�7 kfrmID   44 5�56�45 	�3
�3 
FCDo
�5 
FCpr6 �77  p a w X T v Q Y u p L
�4 kfrmID   88 9�2:�19 	�0
�0 
FCDo
�2 
FCpr: �;;  b R C F Q j y W H P c
�1 kfrmID   << =�/>�.= 	�-
�- 
FCDo
�/ 
FCpr> �??  m 2 E C 7 p W K w 6 Z
�. kfrmID   @@ A�,B�+A 	�*
�* 
FCDo
�, 
FCprB �CC  c J G L Y F 6 Z a C S
�+ kfrmID   DD E�)F�(E 	�'
�' 
FCDo
�) 
FCprF �GG  e N X c o 5 j H 0 4 _
�( kfrmID   HH I�&J�%I 	�$
�$ 
FCDo
�& 
FCprJ �KK  a 4 N b A A 7 p 8 x B
�% kfrmID   LL M�#N�"M 	�!
�! 
FCDo
�# 
FCprN �OO  c r B T w W 5 J 2 9 F
�" kfrmID   PP Q� R�Q 	�
� 
FCDo
�  
FCprR �SS  o t s G u s b Q J Q J
� kfrmID   TT U�V�U 	�
� 
FCDo
� 
FCprV �WW  e r Z z h w a O G m -
� kfrmID   XX Y�Z�Y 	�
� 
FCDo
� 
FCprZ �[[  d 0 N C 3 o 2 c G n 8
� kfrmID   \\ ]�^�] 	�
� 
FCDo
� 
FCpr^ �__  e 1 N b - m g o D n Q
� kfrmID   `` a�b�a 	�
� 
FCDo
� 
FCprb �cc  d m 3 F G y N t G 9 D
� kfrmID    dd e�f�e 	�
� 
FCDo
� 
FCprf �gg  c q p Q c p 6 q F X r
� kfrmID  ! hh i�j�i 	�
� 
FCDo
� 
FCprj �kk  g 3 v u Z D X W c F -
� kfrmID  " ll m�n�
m 	�	
�	 
FCDo
� 
FCprn �oo  j 8 t f Z Z y z V 8 S
�
 kfrmID  # pp q�r�q 	�
� 
FCDo
� 
FCprr �ss  f j 1 G L 0 i T B i _
� kfrmID  $ tt u�v�u 	�
� 
FCDo
� 
FCprv �ww  k h 4 s B R u j 3 R f
� kfrmID  % xx y�z�y 	� 
�  
FCDo
� 
FCprz �{{  k d 7 A o d v n p 9 j
� kfrmID  & || }��~��} 	��
�� 
FCDo
�� 
FCpr~ �  i 9 a e s E f H c M _
�� kfrmID  ' �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  m K 6 l D 0 7 m H z o
�� kfrmID  ( �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h a I Y t n H n H _ 6
�� kfrmID  ) �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f g C W T _ 7 v E L 6
�� kfrmID  * �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  e b G K I 3 s 6 n r M
�� kfrmID  + �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  i 8 W E G 5 w 5 n K i
�� kfrmID  , �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k w _ t o T K E X 9 3
�� kfrmID  - �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  g 2 s 2 W P C 7 P O o
�� kfrmID  . �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  k P D e 9 q w d T R 5
�� kfrmID  / �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h J Y - z 4 l 7 A S t
�� kfrmID  0 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h H 4 Y a 7 m u h - w
�� kfrmID  1 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h p 4 p 2 v s Z r R t
�� kfrmID  2 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  l u z V 5 0 r z a b C
�� kfrmID  3 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  n L F f X R 3 Q W E n
�� kfrmID  4 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  p q r Q s 9 g O J M 6
�� kfrmID  5 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h k R G H G c z 8 I 9
�� kfrmID  6 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  l I E O 6 J w k Z o L
�� kfrmID  7 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  j O O b 3 w B f c O C
�� kfrmID  8 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  m A h t 7 5 n b l l s
�� kfrmID  9 �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f m W - 9 M O A m U t
�� kfrmID  : �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  a X M 0 s V W X 1 l Q
�� kfrmID  ; �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  b J l F 5 s T X A v S
�� kfrmID  < �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c M N p r I L X Y B r
�� kfrmID  = �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  o n H r K E G R B e U
�� kfrmID  > �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h D i a I o L c l o H
�� kfrmID  ? �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c N y V r Y k P _ L X
�� kfrmID  @ �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c b 8 7 N o 2 F p F F
�� kfrmID  A �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  j t e e C G s E m D C
�� kfrmID  B �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  f v p m Q R E e c e B
�� kfrmID  C �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  h 3 G C Q H g 2 P O G
�� kfrmID  D �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  n r T E L 5 t 2 I X t
�� kfrmID  E �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c b h h U 6 T t 9 1 -
�� kfrmID  F �� ������� 	��
�� 
FCDo
�� 
FCpr� ���  c J n W 2 g Y C d G w
�� kfrmID  G    ���� 	��
�� 
FCDo
�� 
FCpr �  h L f m I M C o m F I
�� kfrmID  H  ���� 	��
�� 
FCDo
�� 
FCpr �  c d _ 0 r a L 1 Z X v
�� kfrmID  I  	��
��	 	��
�� 
FCDo
�� 
FCpr
 �  j F v d L 8 q f d u P
�� kfrmID  J  ���� 	��
�� 
FCDo
�� 
FCpr �  o 4 E m f b R q F V 9
�� kfrmID  K  ���� 	��
�� 
FCDo
�� 
FCpr �  o C N 8 q W 0 3 f t 7
�� kfrmID  L  ���� 	��
�� 
FCDo
�� 
FCpr �  o W A n X T R k S d F
�� kfrmID  M  ���� 	��
�� 
FCDo
�� 
FCpr �  l h y R c 2 - d - k D
�� kfrmID  N  ���� 	��
�� 
FCDo
�� 
FCpr �  a 3 r K l n C W B k Z
�� kfrmID  O    !��"��! 	��
�� 
FCDo
�� 
FCpr" �##  g N I o i A s B 3 j c
�� kfrmID  P $$ %��&��% 	�
� 
FCDo
�� 
FCpr& �''  h T v 7 n H p b 3 k 8
�� kfrmID  Q (( )�~*�}) 	�|
�| 
FCDo
�~ 
FCpr* �++  g z P M a 8 w - c a B
�} kfrmID  R ,, -�{.�z- 	�y
�y 
FCDo
�{ 
FCpr. �//  e 8 N 4 5 N d w h 0 r
�z kfrmID  S 00 1�x2�w1 	�v
�v 
FCDo
�x 
FCpr2 �33  h _ W v L 3 5 7 V 2 X
�w kfrmID  T 44 5�u6�t5 	�s
�s 
FCDo
�u 
FCpr6 �77  i S u 0 n A A F Q B E
�t kfrmID  U 88 9�r:�q9 	�p
�p 
FCDo
�r 
FCpr: �;;  b h W y 1 p O F B - o
�q kfrmID  V << =�o>�n= 	�m
�m 
FCDo
�o 
FCpr> �??  l T j v A s X W c L n
�n kfrmID  W @@ A�lB�kA 	�j
�j 
FCDo
�l 
FCprB �CC  k S 1 G W 1 3 S S D R
�k kfrmID  X DD E�iF�hE 	�g
�g 
FCDo
�i 
FCprF �GG  b z t 2 e U t S m 9 s
�h kfrmID  Y HH I�fJ�eI 	�d
�d 
FCDo
�f 
FCprJ �KK  n _ D f C R D A p x w
�e kfrmID  Z LL M�cN�bM 	�a
�a 
FCDo
�c 
FCprN �OO  k v 1 K f u h b k 1 G
�b kfrmID  [ PP Q�`R�_Q 	�^
�^ 
FCDo
�` 
FCprR �SS  d d 6 b T f u J d e M
�_ kfrmID  \ TT U�]V�\U 	�[
�[ 
FCDo
�] 
FCprV �WW  k B R 6 E B w Z G D V
�\ kfrmID  ] XX Y�ZZ�YY 	�X
�X 
FCDo
�Z 
FCprZ �[[  g i g E j o z - m 7 A
�Y kfrmID  ^ \\ ]�W^�V] 	�U
�U 
FCDo
�W 
FCpr^ �__  k M p C y t 1 r b B 9
�V kfrmID  _ `` a�Tb�Sa 	�R
�R 
FCDo
�T 
FCprb �cc  j s - R a P p v a D i
�S kfrmID  ` dd e�Qf�Pe 	�O
�O 
FCDo
�Q 
FCprf �gg  g 5 8 4 d h V I t g y
�P kfrmID  a hh i�Nj�Mi 	�L
�L 
FCDo
�N 
FCprj �kk  p x M t 4 F S W H p 2
�M kfrmID  b ll m�Kn�Jm 	�I
�I 
FCDo
�K 
FCprn �oo  g s t u n g t T V Z d
�J kfrmID  c pp q�Hr�Gq 	�F
�F 
FCDo
�H 
FCprr �ss  j e L Y s M v 6 n W E
�G kfrmID  d tt u�Ev�Du 	�C
�C 
FCDo
�E 
FCprv �ww  e h 9 R 5 4 t E H j 2
�D kfrmID  e xx y�Bz�Ay 	�@
�@ 
FCDo
�B 
FCprz �{{  m N M 3 m s 6 4 R K q
�A kfrmID  f || }�?~�>} 	�=
�= 
FCDo
�? 
FCpr~ �  m z Q u s r w p 2 a J
�> kfrmID  g �� ��<��;� 	�:
�: 
FCDo
�< 
FCpr� ���  n 0 R z d L I N 9 4 E
�; kfrmID   ����> �> 
�<��   W o r k   :  #� U r g e n t + I m p o r t a n t   :  �=��   M a s t e r   A I   M 0 3   S i g n a l   P r o c e s s i n g 
�<��   W o r k   :  #� U r g e n t + I m p o r t a n t   :  �<ߛ   E E 3 1 1   C o u r s   d e   M L   b a c h e l o r   S T I   s e m e s t r e   d e   p r i n t e m p s 
�<��   W o r k   :  �=܎   H i g h   V a l u e   :  �=ܡ�<ߥ   A c t i v e   i l l u m i n a t i o n   K e v i n   I E E E   T C I 
�<��   W o r k   :  �=܎   H i g h   V a l u e   :  �=ܗ H e a r t d e v s y n c   p a p e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �=�h �<ߓ   T h e s i s   D i s s e r t a t i o n   C h r i s t i a n   J a q u e s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �<��� �<� H E S M   F l u o r e s c e n c e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �<��� �<� H E S M   P a t e n t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �<��� �<� H E S M   T h e   A r k 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �<��� �<� H E S M   f o r e g r o u n d   a n d   b a c k g r o u n d   d e c i s i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �<��� �<� H E S M   A I   L e a r n i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �<��� �<� H E S M   w i t h   u n s y n c h r o n i z e d   s o u r c e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �<ߨ   S I D F M A   J o u r n a l   p a p e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �=݇ G r o u p - w i s e   r e g i s t r a t i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   C h r i s t i a n   :  �=ܧ�<� S p l i n e   c o l o r   s a m p l i n g   j o u r n a l   p a p e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   O l i v i a   :  �<��   T S P   D e s c a n n i n g   I E E E   T C I   O l i v i a 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   O l i v i a   :  �=ܓ 3 D   T S P   D e s c a n n i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   O l i v i a   :  �=ܓ T S P   T i m e - l a p s e   o r d e r i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   O l i v i a   :  �=��  &e�   S t r o b e   f l u o + e n c o d e d   c a r d i a c   i m a g e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   O l i v i a   :  �<ߓ D i s s e r t a t i o n   T h e s i s   O l i v i a 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   F r a n � o i s   M a r e l l i   :  �=܀ O P T   @   I d i a p 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   F r a n � o i s   M a r e l l i   :   P h D   M a r e l l i   m i s c 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   F r a n � o i s   M a r e l l i   :  �=�& A n   i l l u m i n a t o r   f o r   t h e   O p e n   S P I M 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   F r a n � o i s   M a r e l l i   :  �=�& F P S - O P T   o n   S P I M 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   A d r i a n   :  &o   C N N - B S V   D e c o n v o l u t i o n   J o u r n a l   P a p e r   A d r i a n   S h a j k o f c i 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   A d r i a n   :  �=�, A u t o f o c u s   p a p e r   A d r i a n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   P r o j e c t s   A d r i a n   :  �=޿ F l o w   S p e e d 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   K e v i n   C h a n   p r o j e c t s   :  �=޿ 3 D   f l o w   c a r d i a c   e s t i m a t i o n   ( K e v i n ) 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   K e v i n   C h a n   p r o j e c t s   :  �>݇ K e v i n   C h a n :   P l a i n   T e m p o r a l   S u p e r r e s o l u t i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   D e c o n v o l u t i o n   o f   b e a t i n g   h e a r t   ( s h i f t - v a r i a n t ) 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  '4� M u l t i - a n g l e   :   2 - v i e w   t i m e l a p s e   o f   e m b r y o   d e v e l o p m e n t   f o r   s t e r e o s c o p i c   3 D   v i e w 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  '4� M u l t i - a n g l e   :   C S   O P T 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  '4� M u l t i - a n g l e   :   M u l t i - a n g l e   i m a g i n g   g r a n t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  '4� M u l t i - a n g l e   :   M u l t i - a n g l e   D e c o n v o l u t i o n   N i k h i l  �=� 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  '4� M u l t i - a n g l e   :   t w o   9 0 � - a p a r t   ( ? s h e a r   a n g l e ? )   s h i f t - v a r i a n t   d e c o n v o l u t i o n  �=� 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  '4� M u l t i - a n g l e   :   T w o - a n g l e   S P I M   r e c o n s t r u c t i o n ,   T h a i   d a t a , Z e i s s   Z . 1   L i g h t s h e e t   d e m o 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  '4� M u l t i - a n g l e   :   B u i l d   a   n e w   h o l d e r   f o r   t h e   A r d u i n o   R o t i s s e r i e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  '4� M u l t i - a n g l e   :   R e g i s t r a t i o n   o f   a n i s o t r o p i c a l l y   b l u r r e d   i m a g e s :   J o u r n a l   P a p e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   T i m e l a p s e   o f   m e d a k a   w i t h   e l a s t i c   r e g i s t r a t i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   W r i t e   a   s u b - p i x e l   G a u s s i a n   m a t c h i n g   m a t l a b   s c r i p t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   F i n d   o u t   w h y   m y   p h a s e   r e t r i e v a l   a l g o r i t h m   c h a n g e s   c o n t r a s t   w h e n   w o r k i n g   a t   h i g h   r e s o l u t i o n     
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   C e l l   n e t w o r k   d e f o r m a t i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   W r i t e   a   M a t l a b   f u n c t i o n   t o   l o a d   m u l t i p l e   t i m e   s e r i e s   ( a n y   f o r m a t )   a n d   a s s e m b l e   t h e m   i n t o   a   4 D   d a t a   s e t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   i n   m o t i o n   f o r   c a r d i a c   r e g i s t r a t i o n :   p l a y   t w o   m o v i e s   b a c k   a n d   f o r t h   w i t h   a n   a d j u s t a b l e   s l i d e r   u n t i l   t h e y   m a t c h   u p 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   P e r i o d i c   T r a c k i n g :   T r a c k i n g   a l g o r i t h m   w i t h   a   p e r i o d i c i t y   c o n s t r a i n t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   C o l o r   i m a g e s   f r o m   t h r e e   B F   m o n o c h r o m e   i m a g e s   t h r o u g h   F L   f i l t e r s   ( P r o j e c t   7 2 ) 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   S e p a r a t i o n   w i t h   T i m e   t o   c o l o r   o n   b r i g h t f i e l d   i m a g e s   a s   a   J a v a   p l u g i n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   I   T i n g   H u a n g :   s e q u e n t i a l   c o l o r   i m a g i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   I m p l e m e n t   f i r s t ,   s e c o n d ,   t h i r d   d e r i v a t i v e ,   F r e s n e l ,   b a n d - p a s s   ( m i c r o c o p y )   f i l t e r ,   H i l b e r t   T r a n s f o r m   u s i n g   N i k h i l ' s   a p p r o a c h 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P u r e   I m a g e   P r o c e s s i n g   :   S i t u a t i o n a l   a w a r e n e s s   ( i s   s o m e o n e   f o l l o w i n g   m e ?   D o   I   n e e d   t o   g e t   o f f   t h e   t r a i n ?   ( o f f - l i n e )   [ 1 . 9 . 1 9 :   u n c l e a r .   I s   g o a l   t o   a u t o m a t i c a l l y   d e t e r m i n e   t h e s e   t h i n g s ? ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   H a v e   s t u d e n t   l o o k   a t   P r e i b i s h   i m a g e j   p l u g i n   w i t h   b e a d s   m o v i e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   I P h o n e   p l a n   i n c l i n e   v i a   s t r u c t u r e d   i l l u m i n a t i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   O p t i c a l   s t e t h o s c o p e   
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   m u l t i - m o t i o n   s e p a r a t i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   D i g i t a l   h o l o g r a p h y   p h a s e   r e t r i e v a l   a l g o r i t h m   ( f l o a t i n g   r a t h e r   t h a n   c o m p l e x   a r i t h m e t i c ) 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   h i g h   d y n a m i c   s p e c t r u m :   u s e   r o s c o l u x   f i l t e r s   ( o f   k n o w n   t r a n s m i t t a n c e )   i n   c o m b i n a t i o n   w i t h   c o l o r   c a m e r a   t o   o b t a i n   h y p e r - s p e c t r a l   i m a g e s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   M i c r o f l u i d i c s   h i g h   t h r o u g h p u t   t o m o g r a p h y   
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   F r e s n e l   t r a n s f o r m   i n   g u i d e   w i t h   l o s s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :  �=��   M a k e   a n   o p t i c a l   r a i l   w i t h   f o u r   m i r r o r s   f o r   N i k h i l ' s   p a p e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   B e s t   a p p r o x i m a t i o n   o f   a   s h a r p ,   l o w - r e s o l u t i o n   i m a g e ,   w i t h   a     h i g h - s a m p l i n g   i m a g e   t h a t   i s   s m o o t h e d   b y   d e f o c u s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   G e n e r a t e   a   P S F ,   m a t c h   a   P S F 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   C o l o r   f i l t e r   c o m b i n a t i o n   s i m u l a t o r   f o r   h y p e r s p e c t r a l   i m a g i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   C o m p u t a t i o n a l   M i c r o s c o p y   :   P o i n t   s p r e a d   f u n c t i o n s   m e a s u r e m e n t   f o r   c a m e r a s   s e t u p  & 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   M o s a i c   f r o m   h i g h r e s   c o l l e c t i o n   t o   s i n g l e   l o w r e s   i m a g e .   C i r c u l a t i o n   i n   e n t i r e   f i s h 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   A u t o m a t i c   z e b r a f i s h   c e n s u s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   I m a g i n g ,   c o u n t i n g   a n d   s t a g i n g   o f   e m b r y o s   a n d   e g g s   s e n t   t h r o u g h   m i c r o f l u i d i c   d e v i c e ;   M i c r o f l u i d i c s   s t a g i n g :   e m b r y o s   s e n t   t h r o u g h   t u b e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   4 D   c a r d i a c   i m a g i n g   b y   r a p i d   r e f o c u s i n g   a n d   r e g i s t r a t i o n   o n   s t a r t   a n d   e n d   f i x e d   f o c u s   p o r t i o n   o f   s e q u e n c e s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   I n v e s t i g a t i o n   o f   c a r d i a c   p s e u d o - E K G   f r o m   h i g h - s p e e d   c a r d i a c   i m a g e s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   M u l t i f o c a l   h e a r t   i m a g i n g :   t w o   c a m e r a s   s i m u l t a n e o u s l y   c a p t u r e   t w o   d i f f e r e n t   f o c a l   p l a n e s   ( d o e s   i t   l e a d   t o   m o r e   s t a b l e   r e g i s t r a t i o n ? ) 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   V a r i a b i l i t �   d u   r h y t h m e   c a r d i a c 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   A c q u i r e   c a r d i a c   i m a g e s   a t   m u l t i p l e   s p a t i a l   a n d   t e m p o r a l   r e s o l u t i o n s   t h e n   s y n c h r o n i z e   a n d   m e r g e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   9 0 �   a p a r t   c a r d i a c   i m a g i n g   o n   a   s l o w   c o n f o c a l   w i t h   r e c o n s t r u c t i o n   u s i n g   i s o m a p 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   F i s h   c o u n t i n g   a p p l i c a t i o n   ( P r o j e c t   7 1 ) 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   C o m p u t e r - c o n t r o l l e d   h e a t i n g   d e v i c e   
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   C o m p u t e r - c o n t r o l l e d   t e m p e r a t u r e   r e a d e r s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   3 D   C i l i a   I m a g i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   B o t r i l l u s   H e a r t   I m a g i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   m o u n t   d e c h o r i o n a t e d   e m b r y o s   i n   a   t u b e   f o r   s o m i t e   f o r m a t i o n   i m a g i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   A u t o m a t i c   s t a g i n g   o f   f i s h   e g g s   f r o m   d i s s e c t i o n   s c o p e   ( m a c h i n e   l e a r n i n g ) 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   S t o p   h e a r t   t r i c a i n e   c o n f o c a l   w a s h   h i g h   s p e e d 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   H e a r t / Z e b r a f i s h   :   t r a n s l a t i o n a l   s u p e r r e s o l u t i o n   f o r   C a l c i u m   I m a g i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   M i x e d - i n t e g e r   p h a s e   r e t r i e v a l 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   P o i n t   s p r e a d   f u n c t i o n   P S F   s i m u l a t i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :   F a s t   ( F r e s n e l   a n d   o t h e r )   p r o p a g a t i o n   a l g o r i t h m s   f o r   c i r c u l a r l y   s y m m e t r i c   s i g n a l s   u s i n g   A b e l ,   F o u r i e r - B e s s e l 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  #� C i r c u l a r   C o n v o l u t i o n   T o o l s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  �>�� &@�   O p t i c a l   I m p l e m e n t a t i o n   o f   a   D N N   A y d o g a n   O z c a n   P a p e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   R e s e a r c h   P r o j e c t   I d e a s   :  &��   E r g o d i c   C o n t r o l   w i t h   S y l v a i n   C a l i n o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :  00   D e n o i s i n g   a n d   D a t a   A s s e s s m e n t   M o h i t   D a v e   R u s t y   L a n s f o r d 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :  �=޿ P r o j e t   M a s t e r   L e o n a r d   B a r r a s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :  &#�   A m i c l e a r   A s b e s t o s   p r o j e c t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�h �<ߓ S t u d e n t P r o j e c t s   :   E D E E   P h d   S t u d e n t   A n n u a l   R e p o r t s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   I m a g e A c c e s s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   E c l i p s e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   M a v e n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   A n t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   I v y 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   N e t b e a n s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   I m a g e J   a n d   F r i e n d s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :  �=�  �>��   b i o f o r m a t s   i n   p y t h o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   s c i f i o 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :  �>ݠ � M a n a g e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   I m a g e J 2 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :   I m a g e J   a n d   F r i e n d s   :   F i j i 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :  �=�P B e t t e r   P r e s e n t a t i o n   T e m p l a t e   f o r   L a T e X 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :  �=� G e t   p r o f i c i e n t   w i t h   p y t h o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�� C o m p u t a t i o n a l   I n f r a s t r u c t u r e   :  �=�6   G e t   p r o f i c i e n t   w i t h   g i t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=�, L e a r n   M i c r o M a n a g e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �<߯   R e s o l u t i o n   C h a r t   f o r   S P I M 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �<�D   I m a g i n g   p l a n t s   w i t h   S P I M   [ R e q u i p ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=�, B u i l d   a   S P I M   [ R e q u i p ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=�h�<�� �=�,   A m � n a g e m e n t s   S S 0 1 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=�h�<�� �=�, I d i a p   S S 0 1   L a b   S a f e t y 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=�� D a t a   S h a r i n g   P l a t f o r m   ( B i s q u e ) [ R e q u i p ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=�x   P r o j e c t   O u t r e a c h   w e b p a g e   [ R e q u i p ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=�&   D e s i g n   s i m p l e   o p t i c a l   s e t u p   f o r   d o i n g   d i g i t a l   h o l o g r a p h y   ( a n d   c a r r y   o u t   t h e   s i m u l a t i o n ) .   W h a t   k i n d   o f   b e a m   e x p a n d e r   ( e x p a n s i o n   f a c t o r   i s   f 2 / f 1 ) ,   p u t   a   d i v e r g i n g   l e n s   i n   f r o n t   o f   i m a g i n g   a r m . 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  '(   P i n h o l e   i l l u m i n a t i o n   m i c r o s c o p y   w i t h   s p a t i a l   c o h e r e n c e   d i g i t a l   h o l o g r a p h y 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=�   B u i l d   a   d e r m a t o s c o p e   f o r   t i m e - l a p s e s   [ R e q u i p ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�, I m a g i n g   I n s t r u m e n t a t i o n   :  �=��   A i r p l a n e   d e m o   i n   m y   o f f i c e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�i �=�, L a b   M e e t i n g 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :  �=ܖ I m a g i n g   h e a r t   t i s s u e   S n i a d e c k i   L a b 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :  �>��   W i n f r i e d   W i e g r a b e   r e g a r d i n g   I m a g i n g   c a r d i o m y o c y t e s 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :  �=ܚ   M e e t i n g   G i r a u d   C a r d i o l o g y   U n i F r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :   B e a t s y n c   H e a r t d e v s y n c   H D S   :   D o c u m e n t a t i o n ,   T r a i n i n g   [ B e a t s y n c ,   h e a r t d e v s y n c   H D S ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :   B e a t s y n c   H e a r t d e v s y n c   H D S   :  'c� C o l l a b o r a t i o n s ,   d i s t r i b u t i o n ,   l i c e n s i n g   [ B e a t s y n c ,   h e a r t d e v s y n c   H D S ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :   B e a t s y n c   H e a r t d e v s y n c   H D S   :   F e a t u r e   I d e a s ,   b u g s   [ B e a t s y n c ,   h e a r t d e v s y n c   H D S ] 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :   B e a t s y n c   H e a r t d e v s y n c   H D S   :  �=�S   V i s u a l i z a t i o n   T o o l s   f o r   4 D   D a t a 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :   B e a t s y n c   H e a r t d e v s y n c   H D S   :  �=� P y t h o n   c o n v e r s i o n   o f   h e a r t d e v s y n c 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :  �=ܘ t u t o r i a l   o n   h e a r t   d e v e l o p m e n t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :  &��   B l o c k e d   b y   H e a r t d e v s y n c   p a p e r 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :  �=�{   h e a r t   p h a n t o m 
�<��   W o r k   :  �=�,   R e s e a r c h   :  'd� H e a r t   P a c k   :  �=ܓ l i v e H e a r t   A N R - S N F   J u l i e n ,   N a d i a ,   W i l l y 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=܀ O P T   P a c k   :  �=܀�=�, O P T   9 6 - w e l l   m i c r o s c o p y   i n s e r t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=܀ O P T   P a c k   :  �=܀�=�, O i l   O P T   D e m o 
�<��   W o r k   :  �=�,   R e s e a r c h   :  '� S t a l l e d   p a p e r s   :   J u n g h o :   m u l t i - m o d a l   t w o - c a m e r a   i m a g i n g  �=� 
�<��   W o r k   :  �=�,   R e s e a r c h   :  '� S t a l l e d   p a p e r s   :   J u n g h o   v a l v e   p a p e r   n a t u r e   m e t h o d s  �=� 
�<��   W o r k   :  �=�,   R e s e a r c h   :  '� S t a l l e d   p a p e r s   :   J u n g h o :   O P T   o f   b e a t i n g   h e a r t  �=� 
�<��   W o r k   :  �=�,   R e s e a r c h   :  '� S t a l l e d   p a p e r s   :  �=��   H i g h   D y n a m i c   R a n g e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :  & � C o n v e r t   t o m o g r a p h y   t o   p y t h o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :  & � T o m o g r a p h y   A p p l e t 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :  &� C l e a n   u p   M a t l a b   l i b r a r y 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :  &��<��� �<� I m a g e J :   w r i t e   p l u g i n   t o   c o n v e r t   t i m e   t o   c o l o r   i n   m o v i e s   ( K e v i n   H a ) 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :  �<߾   I m a r i s O p e n :   c o n t r i b u t e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :   � R e g 3 d   d i s t r i b u t i o n 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :  �<��� �<� T i m e   t o   c o l o r   I m a r i s X T 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :  �<߽   M i g r a t i o n   t o   O c t a v e 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=ܿ S o f t w a r e   d i s t r i b u t i o n s   :  �=�< D i s t r i b u t i o n   m u l t i - c y c l e   n o n - l o c a l   m e a n s  �=� 
�<��   W o r k   :  �=�,   R e s e a r c h   :  �=�i �=ܼ H i r e   M e m b e r s   I d i a p 
�<��   W o r k   :  �=�Q   A d v a n c e m e n t   :  �<ߓ U C S B   a d j u n c t   p r o f   2 0 2 0 - 2 0 2 1 
�<��   W o r k   :  �=�Q   A d v a n c e m e n t   :  �=�t�<�� I E E E   s e n i o r   m e m b e r   e l e v a t i o n 
�<��   W o r k   :  �=�Q   A d v a n c e m e n t   :  �<ߓ   U p d a t e   C V 
�<��   W o r k   :  �=�Q   A d v a n c e m e n t   :  �<ߓ B u i l d   a   b e t t e r   C V   f r a m e w o r k 
�<��   W o r k   :  �=�Q   A d v a n c e m e n t   :  �=�� S p r e a d s h e e t   o f   c o m p l e t e d   a n d   o n g o i n g   p r o j e c t s 
�<��   W o r k   :  �=�Q   A d v a n c e m e n t   :  �<ߓ R e q u e s t   P r o f   t i t u l a i r e   E P F L 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �>�� &B�   P r o j e t   N e p t u n   n e w   l a p t o p 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :   I E E E   2 0 2 0   r e n e w a l 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  "   I n s t a l l   H e l v e t i c a   M a t h   F o n t s 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �=ܽ   d a t a   m a n a g e m e n t   a t   I d i a p 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �=�� I d i a p   O f f i c e   L i b r a r y 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �=�(   T i n k e r   t a b l e   @   I d i a p   a n d   m a k e r   s e t u p 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �=ݨ   S c a n n i n g   a t   I d i a p 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �=�   C l e a n   &   O r g a n i z e d   O f f i c e 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �=�� I d i a p   M a i l i n g   L i s t   I m p e r s o n a t i o n 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �>ݑ   I m a r i s   M a i n t e n a n c e   r e n e w a l 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  +P�   I d i a p   S e t u p 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �=�n &@� I d i a p   D R E C 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �=�� C P L E X   @   I d i a p 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �<�   W e b s i t e   t o   a d d 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  �<�   B u i l d   C B I G   w e b   p r e s e n c e   
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   I n f r a s t r u c t u r e   :  '	�   I d i a p   e m a i l   a n n o u n c e m e n t s 
�<��   W o r k   :  �>� I d i a p   :  !�   I d i a p   S e r v i c e   a n d   c o m m i t t e e s   :  �>�   R e s e a r c h   C o m m i t t e e   L o o s e   I t e m s 
�<��   W o r k   :  �>� I d i a p   :  !�   I d i a p   S e r v i c e   a n d   c o m m i t t e e s   :  �>�   C o l l e g e   A d m i n 
�<��   W o r k   :  �>� I d i a p   :  !�   I d i a p   S e r v i c e   a n d   c o m m i t t e e s   :  �>�   S e a r c h   c o m m i t t e e 
�<��   W o r k   :  �>� I d i a p   :  !�   I d i a p   S e r v i c e   a n d   c o m m i t t e e s   :  �=�i �=�, F e m a l e   F e l l o w s h i p 
�<��   W o r k   :  �>� I d i a p   :  !�   I d i a p   S e r v i c e   a n d   c o m m i t t e e s   :  &�   I d i a p   D i v e r s i t y   I n i t i a t i v e s 
�<��   W o r k   :  �>� I d i a p   :  !�   I d i a p   S e r v i c e   a n d   c o m m i t t e e s   :  �<���<�� I d i a p   I n t e r n a t i o n a l   a d v i s o r y   B o a r d 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   R e p o r t s   :   C E P E C   a u d i t   r � m u n � r a t o n   e t   c a h i e r   d e s   c h a r g e s 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   R e p o r t s   :  '�   I d i a p   -   A i r b u s   c o l l a b o r a t i o n 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   R e p o r t s   :  �=�� T e c h n o l o g y   P o r t f o l i o 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   R e p o r t s   :  �=�� A n n u a l   S R S   r e p o r t s 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   R e p o r t s   :  �=�� A n n u a l   e v a l u a t i o n   m e e t i n g   w i t h   H e r v �   B o u r l a r d   
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   R e p o r t s   :  �=��   I d i a p   A d m i n 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   R e p o r t s   :  �=�� I d i a p   S c i e n t i f i c   R e p o r t   2 0 1 9 
�<��   W o r k   :  �>� I d i a p   :  �=�� I d i a p   R e p o r t s   :   I d i a p   S e l f - a s s e s s m e n t   R e p o r t   2 0 1 9 
�<��   W o r k   :  �>� I d i a p   :   I d i a p   P h D / p a p e r   A w a r d s 
�<��   W o r k   :  �<�4 U C S B   :  �=ܾ C o n s o l i d a t e   U C S B   D a t a 
�<��   W o r k   :  �<�4 U C S B   :   �   S o f t w a r e   T r a n s f e r   U C S B - I d i a p 
�<��   W o r k   :  �<�4 U C S B   :  �=�K W r a p - u p   U C S B 
�<��   W o r k   :  �<�4 U C S B   :  �=ܾ M o o d l e - G a u c h o S p a c e B a c k u p 
�<��   W o r k   :  �<�4 U C S B   :  �=�� A d d r e s s   c h a n g e s 
�<��   W o r k   :  �<�4 U C S B   :  �=� U p d a t e   S y b i l   S y s t e m 
�<��   W o r k   :  �<�4 U C S B   :   U C   L a b   S a f e t y 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :  �<���<�� A r m a s u i s s e 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :   P o t e n t i a l   G r a n t s 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :  �=�, P r o j e c t   D j a n o   H E S - S O 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :  �=�-   N I H   D a v i d   M a y e r i c h   F e b r u a r y   2 0 1 8 ,   N I H   R 0 1   O C T - S P I M   0 2 - 2 0 1 5 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :  !��   S y n e r g i a   2 0 1 9 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :   S w i s s   H e a r t   A s s o c i a t e   G r a n t   ( 3 0   J u n e   2 0 1 5 ) 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :  �<�?   R e n c o n t r e   I d i a p ,   M � d i p l a n t   e t   A g r o s c o p e 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :  �>��   T E R A P E T   c o l l a b o r a t i o n 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :  �<��'+ I n d u s t r i a l   c o l l a b o r a t i o n   V S 
�<��   W o r k   :  �=ܰ G r a n t s   :   I n   p r e p a r a t i o n   :   I n s t i t u t e   f o r   B i o l o g i c a l   I n t e g r a t i o n   a n d   O r g a n i z a t i o n 
�<��   W o r k   :  �=ܰ G r a n t s   :   G r a n t e d   :  �=ܝ 4 D H E A R T   E I D 
�<��   W o r k   :  �=ܰ G r a n t s   :   G r a n t e d   :  �=�, R ' E q u i p   2 0 1 5   ( G r a n t ) 
�<��   W o r k   :  �=ܰ G r a n t s   :   G r a n t e d   :  �=ܰ S N S F   C O M P - B I O 
�<��   W o r k   :  �=ܰ G r a n t s   :   P e n d i n g   :  �<��   A G O R A   A r t i f i c i a l   I n t e l l i g e n c e 
�<��   W o r k   :  �=ܰ G r a n t s   :   P r e p a r e   a   t e m p l a t e   f o r   g r a n t   p r e p a r a t i o n   a n d   w r i t i n g 
�<��   W o r k   :  �<߭   E v e n t s   :  �=�   M e e t   w i t h   A n d y   O a t e s   [ R e q u i p ] 
�<��   W o r k   :  �<߭   E v e n t s   :  �=�� V i s i t e / a p � r o   p o u r   b a s e   a � r i e n n e 
�<��   W o r k   :  �<߭   E v e n t s   :  �<���@�g�@�b�@�e�@�n�@�g�@�   Q B I   2 0 2 0 
�<��   W o r k   :  �<߭   E v e n t s   :  �<�\   B i s q u e   W o r k s h o p   2 0 2 0   S a n t a   B a r b a r a   U C S B 
�<��   W o r k   :  �<߭   E v e n t s   :   L e i c a   H e e r b u r g   M e e t i n g 
�<��   W o r k   :  �=�h �<��   T e a c h i n g   :   L e c t u r e s   :  �=�@   M A I   M 0 7   -   I m a g e   P r o c e s s i n g   a n d   C o m p u t e r   v i s i o n 
�<��   W o r k   :  �=�h �<��   T e a c h i n g   :   L e c t u r e s   :  �=ݼ   M i c r o - 5 1 2   I m a g e   P r o c e s s i n g   2 
�<��   W o r k   :  �=�h �<��   T e a c h i n g   :   L e c t u r e s   :   2 5 8 A   P a c k   :  �=�h �<��   E C E 2 5 8 A 
�<��   W o r k   :  �=�h �<��   T e a c h i n g   :   L e c t u r e s   :  �>� I d i a p   M a s t e r   A I   a d m i n 
�<��   W o r k   :  �=�h �<��   T e a c h i n g   :   T h e s i s   C o m m i t t e e s   :  �=��   E x p e r t   M S s   P r o j e c t   M i c h a e l   U n s e r 
�<��   W o r k   :  �=�h �<��   T e a c h i n g   :   T h e s i s   C o m m i t t e e s   :  �<ߓ T h e s i s   C o m m i t t e e   A r i a n n e   B e r k o w s k y   i n   A n d y   O a t e s '   l a b 
�<��   W o r k   :  �=�h �<��   T e a c h i n g   :   R e c o m m e n d a t i o n   L e t t e r s   :  �=�h �<ߓ R e c o m m e n d a t i o n   A n c h o n g   L i u   S e a s o n   2 1 
�<��   W o r k   :  �=�h �<��   T e a c h i n g   :  �<�	   S p l i n e   i n t e r p o l a t i o n ,   a   p r i m e r 
�<��   W o r k   :  �<�� S e r v i c e   :  �>�� C a m b r i d g e   B i o i m a g i n g   a n d   A n a l y s i s   J o u r n a l 
�<��   W o r k   :  �<�� S e r v i c e   :  �=ܯ R e v i e w i n g   :  �=ܯ   R e v i e w   O p t i c s   C o m m u n i c a t i o n s 
�<��   W o r k   :  �<�� S e r v i c e   :  �=�i �<��   C o n f e r e n c e / S e s s i o n   O r g a n i z a t i o n   :  �>݅   I S B I   2 0 2 0   I o w a   P a c k   :  �>݅   I S B I   2 0 2 0   P r o g r a m   C h a i r s 
�<��   W o r k   :  �<�� S e r v i c e   :  �=�i �<��   C o n f e r e n c e / S e s s i o n   O r g a n i z a t i o n   :  �>݅   I S B I   2 0 2 0   I o w a   P a c k   :  �>݅   I S B I   2 0 2 0   I o w a   -   G e n e r a l 
�<��   W o r k   :  �<�� S e r v i c e   :  �=�i �<��   C o n f e r e n c e / S e s s i o n   O r g a n i z a t i o n   :  �>݅   I S B I   2 0 2 0   I o w a   P a c k   :  �<���>݅   I S B I   2 0 2 0   B e s t   S t u d e n t   P a p e r   A w a r d s 
�<��   W o r k   :  �<�� S e r v i c e   :  �=��   S t r e a m l i n i n g   S e r v i c e 
�<��   W o r k   :  �<�� S e r v i c e   :  �=ݼ   D m i t r y   F e d o r o v   V i c k y 
�=� P e r s o n a l   :  �=ޒ   B u r n i n g   S t u f f   :  �>ݠ C o v i d - 1 9 
�=� P e r s o n a l   :  �=ޒ   B u r n i n g   S t u f f   :  �=ܾ   I n s t a l l   a   N A S   a t   h o m e 
�=� P e r s o n a l   :  �=�� c h e c k l i s t s 
�=� P e r s o n a l   :  �>�� C h o r e s   :  �=��   G r o c e r i e s 
�=� P e r s o n a l   :  �>�� C h o r e s   :  �<�� C l e a n   h o u s e 
�=� P e r s o n a l   :  �>�� C h o r e s   :  �>�� C l e a n i n g   t a s k s   f o r   R o s i e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  "   r e p l a c e   n v A L T   b y   v i m 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �=�� i P h o n e   M i n a 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �=ݥ   N e w   H o m e   D e s k t o p   C o m p u t e r 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �=��   C o n s o l i d a t e   A p e r t u r e   i P h o t o s 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �<ߞ   G o P r o   S e t u p   M i n a 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �=�' B a c k u p   o f   E c h a n d e n s   h a r d d r i v e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �=�� O r g a n i z e   P a p e r   S t o r a g e / A r c h i v a l   a t   h o m e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �<�  C l e a n   u p   G r a y e y e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  &�   C o m p u t e r   D i s a s t e r   R e s i l i e n c e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �=�   S e c u r e   L a p t o p 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�~ O r g a n i z e   D i g i t a l   L i f e   :  �=�� i P h o n e   M i a l   b a c k u p 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�� W o r k / P e r s o n a l   P l a n n i n g 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :   G r a p h i c D e s i g n   :  �   I n s t a l l   g r e e k   l e t t e r s   f o r   F r u t i g e r   f o n t 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :   G r a p h i c D e s i g n   :  !9� D o c u m e n t a t i o n   F r a m e w o r k 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :   G r a p h i c D e s i g n   :  '� D e s i g n   a   p r e s e n t a t i o n   F o n t 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �=�A   B l i n d   s i l e n t   n i g h t   i n t e r a c t i o n   w i t h   i P h o n e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  '�   S t a r t   a   7 5 0   w o r d   h a b i t 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �=��   B e t t e r   c a l e n d a r   i n p u t   w i t h   s c r i p t i n g 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  ��   M a c   O S   X   P o w e r   U s e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  "   M a s t e r   V i m 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �<߬ B e t t e r   M o v i e s 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �<�& S c r i p t   t o   e x p o r t   w e a t h e r   s y m b o l   a s   I C S 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �=� U p d a t e   o m n i f o c u s G T D   s y s t e m 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �<��<� S c r i p t   t o   p u t   s u n r i s e / s u n s e t   t i m e   i n t o   c a l e n d a r 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �=��   B e t t e r   c o r r e s p o n d e n c e   
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �<�   F i g h t   p r o c r a s t i n a t i o n 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �<ߧ   F o c u s   a t   W i l l :   a s s e m b l e   a n   o f f l i n e   p r d u c t i v i i t y   l i s t   f o r   n o n - r a d i o 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �<�� &@� P s e u d o - p e r i o d i c   V i d e o   A n a l y s i s   a n d   C r e a t i o n 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �=܉ W e e n   o f f   G o o g l e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �<ߧ   P r o j e c t   r e n e w   m u s i c   o n   i P o d 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  �<ߐ D a y   M a r k e r s 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=ޫ   P r o d u c t i v i t y ,   S h a r p e n   T o o l s   ( O n   H o l d )   :  #�   T i m e r   l a u n c h d   x 5 0 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :  �=�& C a t a l i n a   U p g r a d e 
�=� P e r s o n a l   :  &� P r o d u c t i v i t y ,   S h a r p e n   T o o l s   :   V e r s i o n   c o n t r o l   b a s h   s c r i p t s 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=�"   T a x e s   :  �<���<�� T a x e s   U S / C A   2 0 1 7 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=�"   T a x e s   :  'G� I m p o t s   V D - C H   2 0 1 9 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=�"   T a x e s   :  'G� I m p o t s   V D - C H   2 0 2 0 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=�"   T a x e s   :  'G� I m p o t s   V D - C H   2 0 2 1 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=�   A l i c e   M i n a   E c o n o m i e s 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=ܳ   B o f A   C r e d i t   C a r d   R e n e w a l 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=ܳ   K e e p   C E F C U   a l i v e 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=܊ A s s u r a n c e   M a l a d i e   A s s u r a   :  �=܊   A s s u r a n c e   M a l a d i e   A s s u r a   D i v e r s 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  &� A s s u r a n c e   R C   r e n e w a l 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=ܵ   P e n d i n g   P a y m e n t s 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=�"   M a k e   a   b u d g e t   f o r   h o m e   
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �<ߒ W r a p   u p   S a n t a   B a r b a r a   :  �<�� T r a n s f e r   B o f A   m o n e y   t o   C H 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=�� K e e p   S w i s s   p h o n e s   a l i v e   f o r 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �<߹   U p d a t e   i n s u r a n c e   f o r   p i a n o   E C A 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=��   M a k e   a   h o m e   v i d e o   i n v e n t o r y 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  �=��   O f f i c i a l   D o c u m e n t s   R e n e w a l 
�=� P e r s o n a l   :  �=ܵ   F i n a n c e s / I n s u r a n c e s / I m m i g r a t i o n   :  &�� L e g a l   I n s u r a n c e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� D � m � n a g e m e n t   r o o m   A l i c e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �<�C G a r d e n   :  �=� T r a i t e m a n t   P y r a l e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �<�C G a r d e n   :  �<�3 J a d e   b o n s a i 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �<�C G a r d e n   :  �<�3   F i c u s   b o n s a i 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �<�C G a r d e n   :  �<�C   R e c u r r i n g   Y a r d   w o r k 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �<�C G a r d e n   :  �<�M P l a n t   f r e e   v e g e t a b l e s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �<�C G a r d e n   :  �<�R   T r a i t e m e n t   c e r i s e s   E c h a n d e n s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �<�C G a r d e n   :  �<�A M a k e   a   m a p l e   b o n s a i 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �<�C G a r d e n   :  �<�?   R a i s e d   b e d 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �=��<�� F i n d   l o s t   s t u f f 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �<��   C r e a t e   a   d u r a b l e ,   l a b e l e d   h o m e   f o r   g r o u p s   o f   o b j e c t s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �<�� E n g r a v i n g ,   e t c h i n g   s t u f f 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �=�T   A s s e s s   w a r d r o b e   t o   d r e s s   s h a r p l y 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �=�� L o w e r   a c t i v a t i o n   b a r r i e r   t o   p r o d u c e   w r i t t e n   c o r r e s p o n d a n c e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �=�� A r c h i v e   a n d   C l e a n   u p   p a p e r   d o c s   a t   H o m e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �=ܼ E m p t y   h o u s e   i n   E c h a n d e n s ! 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �<ߒ T r a v e l   w i t h   l e s s   s t u f f 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  &{�   R e a d y   t o   g o   b a g s   f o r   d � c h a r g e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �<ߖ H a b i t s   m i l i t a i r e s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �<߄�=�0 C y c l e   s e a s o n a l   d e c o r a t i o n s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �=޲   R e m o v e   o l d   b i k e s   A l i c e   &   M i n a 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  &/   R e d u c e   M a t e r i a l   C l u t t e r   :  �<�}   O r g a n i z e   k i t c h e n 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �=�*   S e w   k n i f e   h o l s t e r s   f o r   k i t c h e n   k n i v e s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �=�7 M a k e   s u r g i c a l   m a s k s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �=�W C u r t a i n s   i n   M u s i c   R o o m 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �=�W C u r t a i n s   i n   S a l l e   �   m a n g e r 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �=�W   E m b r o i d e r y 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �=�T   O r g a n i z e   S e w i n g   S u p p l i e s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �<�� T a b l e   c l o t h e s ,   n a p p e s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �=�W   M a s t e r   S e w i n g   
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�W S e w i n g   P r o j e c t s   :  �=ܡ�=޴ &@�   B e   s e e n 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=��   W o o d   l a m p   v i d e o c o n f e r e n c i n g 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �<� M o t o r i z e d   e q u a t o r i a l   m o u n t 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �<� T r i p o d   f o r   s p a c e   b i n o c u l a r s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  &s   D � r o u l e u r   f i l m   p l a s t i q u e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=�* R a n g e m e n t   c o u t e a u x   b u f f e t   c u i s i n e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=�� H o m e   m a c h i n e   w o r k s h o p   b r i c o l a g e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=��   S t r a i g h t   d r i l l i n g   c o n t r a p t i o n s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  & �   B u i l d   a   b a d a s s   S o l a r   P r o j e c t o r 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �>�Z   u l t i m a t e   s o f t - b o i l e d   e g g   c u t t e r   t o p p e r 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=��   B e a d s   s o r t e r 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  &��   s e t   u p   p l a s t i c   t e n t   f o r   h o m e   b r i c o l a g e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=�� b o b s l e i g h   t r a c k   m a k e r 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �<�! B u i l d   a n   A r d u i n o   T e m p e r a t u r e   M o n i t o r 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=ݥ  �=ܽ   F l a t   s c r e e n   f o r   e l i p t i c a l   t r a i n e r 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=�,�=��   D o e s   m i c r o m a n a g e r   w o r k   w i t h   t h e   m a c s   a t   h o m e   a n d   t h e   e x t e r n a l   c a m e r a ? ? ? 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :   �   C o i n   h o l d e r   m i n i m a l i s t i c 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=�   v i d e - p o c h e   f o r   o f f i c e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  &�� R e j u v e n a t e   D e r   K l e i n e   E l e c k t r o t e c h n i k e r 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  &�� R e j u v e n a t e   ' E l e c t r o n i c s   1 0 0 0 / 1 5 0 0 / 2 5 0 0 '   b o x 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=� R e j u v e n a t e   O p t i c s   b o x ,   l i n k   w i t h   r a y   t r a c i n g   s o f t w a r e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=� R e j u v e n a t e   S a n d b o x   H o l o g r a m   B o x   
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �<�� F a b l a b 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=��   P r i n t i n g   P r e s s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  #(� U H K   M e c h a n i c a l   K e y b o a r d 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  #� W a t c h   n i g h t s t a n d 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�� B u i l d / M a k e / H o b b y   p r o j e c t s   :  �=�� S l i d e   r u l e   d e a d   r e c k o n i n g 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=�h�<�� �=ܻ H o m e   O f f i c e   d e s k 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=ܻ�=�   b a t t e r y   f o r   o l d   l a p t o p 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=܊   D r u g   c a b i n e t   i n   s h o w e r   r o o m 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �<�,   a � r a t i o n   r � g u l i � r e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  #��=� b a t t e r y   S w a t c h 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=ޣ &@�   R i n g   f o r   K a y a k 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=�& l a s e r   p o i n t e r s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=��   R o l l e r   s k a t e   r a c k   i n   c a v e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �<�� I m p r o v e   C e l l a r   C a v e   S t o r a g e   s u r f   r a c k 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �<��   R e p a i r   S u r f b o a r d 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=ާ   R e p a i r   g l a s s   p a n e   o n   b a l c o n y 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  &���=޲   r e p a i r   e l e c t r i c   b i k e   c o n t r o l 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=�   E l e c t r i c a l   i n   b e d r o o m   A l i c e   M i n a 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=��   r e a d i n g   l a m p s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �>�8 &@� R e v i v e   U s e   o f   B a l a n c e   B e a m 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=ޗ     R e p a i r   b o d y   P r i u s   C a r r o s s e r i e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=ޗ  'D�  &�   C h a n g e   t i r e s / p n e u s   h i v e r - � t � 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  &� P r e p a r e   a   s e t   f o r   D i s a s t e r   
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=�w R i d   a p p a r t m e n t   o f   a n y   m o t h s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=ު H e l p   o u t   E c h a n d e n s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �<��   M o d i f y   b i k e   t a n d e m   c o n t r a p t i o n   t o   a c c o m o d a t e   s u r f   t r o l l e y 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=ܼ   R e p a i r   D e l s e y   S u i t c a s e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=�   c l � s   m a i s o n 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=�   k e y   b o x   a t   h o m e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �=ܡ A u t o m a t i c   B r e n n e n s t u h l   l i g h t i n g   b y p a s s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �<ߧ   W a r r a n t y   E t y m o t i c   h f 3 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  &� F i x   b r o k e n   p a t i n s   M a e v a 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=ܔ   R e p a i r s   &   U p g r a d e s   :  �<ߒ n e w   w o r k   b a c k p a c k 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�T   H o m e m a k i n g   :  �<�� H o m e   T a s k s   &   M a i n t e n a n c e   :  �<�5 W a t e r   p l a n t s 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�T   H o m e m a k i n g   :  �<�� H o m e   T a s k s   &   M a i n t e n a n c e   :  �=� C h a n g e   B a t t e r i e s   i n   f i r e   a l a r m 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�T   H o m e m a k i n g   :  �<�� H o m e   T a s k s   &   M a i n t e n a n c e   :  �=�T   K e e p   C l o t h e s   a n d   S h o e s   C l e a n 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�T   H o m e m a k i n g   :  �<�� H o m e   T a s k s   &   M a i n t e n a n c e   :  �=ޗ   K e e p   c a r s   c l e a n 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�T   H o m e m a k i n g   :  �<�� H o m e   T a s k s   &   M a i n t e n a n c e   :  �=��   T r a s h   r o u t i n e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�T   H o m e m a k i n g   :  �<�� H o m e   T a s k s   &   M a i n t e n a n c e   :  �=�� N e t t o y e r   c o n d u i t e s   s a l l e   d e   b a i n   
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�T   H o m e m a k i n g   :  �<�� H o m e   T a s k s   &   M a i n t e n a n c e   :  �<�� C l e a n   h o u s e 
�=� P e r s o n a l   :  �=�' M a i n t e n a n c e / R e p a i r s / I m p r o v e m e n t s   :  �=�T   H o m e m a k i n g   :  �<�� H o m e   T a s k s   &   M a i n t e n a n c e   :  'D� D e f r o s t   F r e e z e r 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :   G r o o m i n g   :  'D�   w i n t e r   o u t f i t 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �>�K P i l a t e s 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=�. S w i s s   B a l l   r o u t i n e 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �>�9 &B�   J u g g l i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  &� P a t i n s   J a n z 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=�F &B�   F F   F o c u s e d   f l e x i b i l i t y :   b r i d g e   &   L - s i t 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �<�� R u n n i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �<ߎ   3 0 '   k n e e l e d   s i t t i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �>�    J u m p   r o p e 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=޴   P r e p a r e   b i k e   f o r   c o m m u t e 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<��   R i n g s 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  &�   T e l e m a r k 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<�� i c e   h o c k e y 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<߿   S k i   d e   f o n d 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<�4 _�=޶ &B� _�<�4   S l a c k   l i n e   
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<��   S w i m m i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �=ޣ   k a y a k i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �>�8 &@� F r o n t   f l i p 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<�G G r a p e v i n e 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  &�   i n l i n e   s k a t i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  &�   B e t t e r   s k i - i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<߿   R a q u e t t e s   �   n e i g e 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �=��   L u g e   D a v o s   a i g u i s e r   l a m e s 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<�� L a k e   p a d d l i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<��   S n o w b o a r d i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<��   B a d m i n g t o n 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<��   S u r f i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  &�� W i n d s u r f i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<�� F l o o r b a l l   u n i h o c k e y 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<�� P a r k o u r 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �>�� &B�   G r i m p e r 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<߳ B o w l i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  �<߿   S k i   r a n d o n n � e 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �=ޫ   S p o r t s   o n   H o l d   :  &� i c e   s k a t i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  �<��   S p o r t s   :  �<�� m u s c l e   u p 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  &�   7 8 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=�A   C o n t a c t   l e n s e s   M i a l 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=�A E y e   S t r a i n 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=�A E y e   C h e c k u p   2 0 1 9 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  'c� 7 0 / 1 1 0 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �>� C o m m o n   C o l d 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �<��   P r o j e c t   P s o a s 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=ܤ   8 - h o u r   s l e e p 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=܅�<��   p e r s o n a l   c a r e 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=܉   P r o j e c t   i t c h   
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=� D e n t i s t 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=�   N e w   n i g h t g u a r d 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=܈   G e t   h a i r c u t 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  &�   A s s e m b l e   a   f i r s t   a i d   k i t 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �<ߒ 0 k g   b a c k p a c k 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=�� P r o j e c t   N e w s   D e t o x 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �<�@   P r o j e c t   Q X 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=�h &�� G e t   a   H e a l t h   C h e c k u p 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �<��� &@�   s h o u l d e r   p a i n   p r o j e c t 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  &�� S t r a i g h t   r a z o r   s h a v i n g 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :   P T S D 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :   P a i n   m a p 
�=� P e r s o n a l   :  �<��'   S p o r t s   h e a l t h   :  '   H e a l t h   :  �=܉ v a c c i n a t i o n   M i c h a e l 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=��   N e w   c a m e r a   t o   r e p l a c e   L u m i x 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<�   V i v r e   e c o l o 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<߶   M u s i c   I n s t r u m e n t s   :  �<߼ A n k i   m u s i c   t h e o r y 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<߶   M u s i c   I n s t r u m e n t s   :  �<߻   V i o l o n   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<߶   M u s i c   I n s t r u m e n t s   :  �<߻   P r o j e c t   S c h u m a n n   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<���<���<���<���<���<�� L a n g u a g e   :  �=�� D i c t i o n   t r a i n i n g   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<���<���<���<���<���<�� L a n g u a g e   :  �<���<��   I t a l i a n   :  �<���<��   L e a r n   I t a l i a n   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<���<���<���<���<���<�� L a n g u a g e   :  �<���<��   J a p a n e s e   :  �<���<��   L e a r n   J a p a n e s e   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<���<���<���<���<���<�� L a n g u a g e   :  �<���<�� L e a r n   S p a n i s h 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<���<���<���<���<���<�� L a n g u a g e   :  �<���<��   L e a r n   S c h w y z e r d � t s c h   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  &/   M e d i t a t i o n   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �<ߞ   M o v i e s   t o   w a t c h 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :   T r i v i a 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=��   A w a r e n e s s   o f   l o c a l   a c t i v i t y 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �<�   S k y m a p   a n d   a s t r o n o m y 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=ޗ�=�� M a s t e r   P r i u s 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :   A n k i   f o r   F o n t s 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=ݖ R u b i k ' s   C u b e 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=�} R e m e m b e r   p e o p l e 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �>� L e a r n   M a c h i n e   L e a r n i n g 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=�i �<�� T e c h n i q u e s   t o   l e a r n 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=��   L e a r n   I n k s c a p e 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=� A n k i   a n a t o m y 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �<�� L e a r n   a b o u t   I E E E   o r g a n i z a t i o n 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=�h �<�� A n k i   f o r   P h y s i c s 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �>݋ A n k i   f o r   i m a g e   p r o c e s s i n g 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  &s   P l a s t i c s   A n k i   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=�"   D e a d   r e c k o n i n g 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=�C A n k i   s m e l l s   a n d   a r o m a s 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �<�3   A n k i   l o c a l   p l a n t s   a n d   t r e e s 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=��   L e a r n   p h o t o g r a p h y   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �<߱   A n k i   f o r   b i l l a r d   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �<��   M e m o r y   p a l a c e   
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �<ߤ a n k i   f o r   l y r i c s 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=�� L e a r n   C A D 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  &�� r o p e   k n o t   s k i l l s 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  �=� L e a r n   a b o u t   b a t t e r y   t y p e s 
�=� P e r s o n a l   :  &/   I n t e l l e c t u a l   G r o w t h   :  �=�� P e r s o n a l   L e a r n i n g   :  &�   C o u r s   s e c o u r i s t e   B L S - A E D - S R C 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �>�3 I n s t a g r a m   A c c o u n t 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=ޡ V i l l a r s   a c t i v i t i e s   :  �<�� M a g i c   P a s s   2 0 2 0 - 2 0 2 1 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=ޡ V i l l a r s   a c t i v i t i e s   :  �=ޠ R e n e w   F r e e - a c c e s s   c a r d s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=ޡ V i l l a r s   a c t i v i t i e s   :  &�   I g l o o   b u i l d i n g 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=ޡ V i l l a r s   a c t i v i t i e s   :  �<߿ s k i   r e n t a l   2 0 1 9 - 2 0 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=ܡ C h a n g e   a l l   l a m p s   t o   L E D s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=�   V i l l a r s   e l e c t r i c i t y   k i t c h e n 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �<߿ M a i n t a i n   s k i   g e a r 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  &��=��   S k i   g e a r   i n v e n t o r y 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=޽   R e p a i r   c h a s s e   d ' e a u   V i l l a r s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=ް   C h a n g e   f a u c e t   V i l l a r s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=ް   C h a n g e   j o i n t s   f a u c e t   V i l l a r s   s m a l l   b a t h r o o m 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=�*   B e t t e r   k i t c h e n   s u r f a c e   i n   V i l l a r s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=�   R � p a r e r   c h a i s e   t e s s i n o i s e   V i l l a r s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=�) A t t a c h   b o o k s h e l f   c o r r i d o r   V i l l a r s   t o   w a l l 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �>�v   D e f r o s t   F r e e z e r   V i l l a r s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �=��   V i l l a r s   r e p a i r s   m a i n t e n a n c e   i m p r o v e m e n t s   :  �=� V i l l a r s   c l �   b o � t e   a u x   l e t t r e s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �<߿   V i l l a r s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  �<��   V i l l a r s  !�  �=�� S t - S u l p i c e 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  'D�   C y c l e   s e a s o n a l   d e c o r a t i o n s   i n   V i l l a r s   :   b o x e s ,   l a b e l s ,   f o r   d e c o r a t i o n s   i n   V i l l a r s   e t c . 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<��   V i l l a r s   :  'D��>�l   W i n t e r   f l o w e r   p o t   i n   V i l l a r s 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  &���=޲   U p g r a d e   E l e c t r i c   B i k e 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �=޵ &@�   R o u t e   d u   R h � n e 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �=��   F a m i l y   M o v i e   N i g h t 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<�3   G e n e a l o g i c   T r e e   o f   F a m i l y 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  &�   S c h e d u l e   h a n g - g l i d i n g   t a n d e m   f l i g h t   M a e v a 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  &h�   R i v i � r e   c h a u d e   V a l a i s   C a m b i o u l a z 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<ߣ     F i s h i n g   w /   M i n a 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<ߪ D r � m e   V a c a t i o n   T r a p e z e 
�=� P e r s o n a l   :  �<�� V a c a t i o n / L e i s u r e   :  �<߭   O p e r a   C a n d i d e 
�=� P e r s o n a l   :  �=܍   D a t e   n i g h t   M a e v a 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   M i n a 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �=ܫ M y   W i s h l i s t 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   L u c a   1 2   F e b r u a r y   
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   A l i c e 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   C a m i l l a 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   C a r o l i n a 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   M a r i a n n e   S c h a e p p e r   8 / 2 3 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   M a e v a 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   L i v i o 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   P a p a 
�=� P e r s o n a l   :  �<߂   B i r t h d a y s   :  �<߂   B i r t h d a y   M a m a n 
�=� P e r s o n a l   :  �<߄ C h r i s t m a s   :  �<߄  �=��   A d v e n t   c a l e n d a r 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�6   M a e v a   :  �>�   A n k l e   M a e v a 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�6   M a e v a   :  �>�   K n e e   M a e v a 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�6   M a e v a   :  �=޲   B i k e   M a e v a 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�R   M i n a   :  �<� L u a   P r o g r a m m i n g   M i n a 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�R   M i n a   :  �=܅�<�� F i n g e r s   M i n a 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�R   M i n a   :  �>݇ R a t o n   L a v e u r   S t o r y 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�R   M i n a   :  �<ߒ M i n a   S c h o o l 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�I   A l i c e   :  �=܉   V a c c i n a t i o n s   A l i c e 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�I   A l i c e   :  �<ߒ A l i c e   S c h o o l 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�I   A l i c e   :  �>ݵ K n e e   A l i c e 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�I   A l i c e   :  �=�   T e e t h   c l e a n i n g   r o u t i n e   A l i c e 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�I   A l i c e   :  �<߼ A l i c e   C l a r i n e t 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�I   A l i c e   :  �>�f A l i c e   v e g e t a r i a n 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�I   A l i c e   :  �<ߪ F o r c e   o n   w i r e   a e r i a l   d a n c e 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �=޸   C o d i n g   f o r   k i d s 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �>�8 &B� K i d s   a c t i v i t i e s 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �=ܻ   G 3   P a p a   P a s s w o r d 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �=��   k i d s   a n d   e l e c t r o n i c s   s e t u p 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �=܅�<��   G r o o m   A l i c e   /   M i n a 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<ߪ C i r q u e 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<�*   t h u r s d a y   A M 
�=� P e r s o n a l   :  �=޸   F a m i l y   S u p p o r t   :  �<߶   M o r e   g o o d   m u s i c   f o r   A + M 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�u   M a k e   K o m b u c h a 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �=�� S h a r p e n   k i t c h e n   k n i v e s 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�w W i n e   i n v e n t o r y 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�]   P r e t z e l   P a s t a 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �=ܦ   D I Y   M i n e r a l   W a t e r 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�v   M a k e   G r e e k   J o g h u r t 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �>�V   L e v a i n   S o u r d o u g h 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �>�V   P a i n   d e   C a m p a g n e 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�>   S p r o u t e d   m u n g   b e a n s 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  &� L a t t e   A r t 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �=�% c r � m e   b r � l � e   p i s t a c h e 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�k c h o c o l a t e   s o u s   v i d e 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�= O p t i m i z e   p r e s s u r e   c o o k e r   t i m e s 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�r S o a k   B e a n s 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  '� B a k e   b r e t z e l - p r e t z e l 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�u P r e p a r e   t e a 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�}   M e a l   i d e a s 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�v S o y l e n t 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�v H o m e m a d e   T o f u   w i t h   N i g i r i 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�w W i n e s   t o   t r y 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  !�   C o o k   m o l e c u l a r l y 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �=�% H a v e   h o m e   o v e n   r e p a i r e d 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�/   M a k e   m o r e   w r a p s 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�F   M a s t e r   v e g e t a b l e   c o o k i n g 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�w s t a r t   a   v i n e g a r 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �<�j M a k e   W a f f l e s 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �=� c o o k   i n s e c t s 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �=� B e e r   c a n   c h i c k e n   w i t h o u t   t h e   b e e r   c a n 
�=� P e r s o n a l   :  �<�s   C o o k i n g   :  �>�R�<�K�<�C C o n c o m b r e s   c i t r o n   m e n t h e   w a t e r 
�=� P e r s o n a l   :  �<�x S o c i a l   :  �<�t D i n n e r   C a J u 
�=� P e r s o n a l   :   D i v e r s 
�=� P e r s o n a l   :   H e a l t h ,   S p o r t s ,   L e i s u r e   :   T i m e l a p s e   o f   m e   a t   w o r k 
�=� P e r s o n a l   :   H e a l t h ,   S p o r t s ,   L e i s u r e   :   G e t   a   h a i r c u t 
�=� P e r s o n a l   :   H e a l t h ,   S p o r t s ,   L e i s u r e   :   G o   S u r f i n g 
�=� P e r s o n a l   :   H e a l t h ,   S p o r t s ,   L e i s u r e   :   O r g a n i z e   g y m   A l i c e 
�<� L i f e   o r g a n i z a t i o n 
#��=�. S o m e d a y   M a y b e   :   r e g i s t r a t i o n   f o r   l o w   f r a m e   r a t e s :   b i n n i n g   I m p l e m e n t   t h e   r e b i n n i n g   a l g o r i t h m   w i t h   t h e   p i e c e   o f   s t r i n g   o f   a l i a s e d   d a t a :   a s s u m p t i o n 
#��=�. S o m e d a y   M a y b e   :   C h e c k   s t a t u s   o f   s t i x   f o n t s   f o r   L a T e X 
#��=�. S o m e d a y   M a y b e   :   P o t e n t i a l   R e s e a r c h   P r o j e c t s 
#��=�. S o m e d a y   M a y b e   :   P o t e n t i a l   b o o k s   t o   p u r c h a s e / b o r r o w 
#��=�. S o m e d a y   M a y b e   :   A u t o m a t i c   z e b r a f i s h   e g g   c o u n t e r   a p p 
#��=�. S o m e d a y   M a y b e   :   W r i t e   i P h o n e   a p p 
#��=�. S o m e d a y   M a y b e   :   T i m e - L a p s e   C o m p a r i s o n   T o o l 
#��=�. S o m e d a y   M a y b e   :   i l l u m i n a t i o n   w i t h   t h r e e   c o l o r s   ( m o d u l a t e d   i n t e n s i t y ,   e a c h   o f f s e t   b y   a   p h a s e )   a n d   a   s t a n d a r d   c a m e r a 
#��=�. S o m e d a y   M a y b e   :   R a t i o m e t r i c   C a r d i a c   I m a g i n g 
#��=�. S o m e d a y   M a y b e   :   l y t r o   p l e n o p t i c   c a m e r a :   t r y   o u t   t h e   M a t l a b   t o o l b o x 
#��=�. S o m e d a y   M a y b e   :  !�   P o t e n t i a l   C o l l a b o r a t i o n   w i t h   J o n a t h a n   T a y l o r �9��9 �  ��� ���  #��=�. S o m e d a y   M a y b e� ��� \!�   P o t e n t i a l   C o l l a b o r a t i o n   w i t h   J o n a t h a n   T a y l o r
�W boovtrue �� 	�8
�8 
FCDo�V�U  �T  �S  �R   ascr  ��ޭ