FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ZT

# DESCRIPTION
	
This script creates a text file with a list of all active projects in the Omnifocus document. 

The projects are listed one per line, with the full folder path, with folders separated by " : " (space colon space). This format allows copy-pasting a project _and_ adjusting its name to create a new project at the desired location in the project/folder tree in Omnifocus (in particular, in the Quick Entry window.)
	
# LICENSE

Copyright � 2020 Michael Liebling
Licensed under MIT License (http://www.opensource.org/licenses/mit-license.php)

# CHANGE HISTORY

2020/4/19: Creation (Michael Liebling)

# INSTALLATION

1. Copy to ~/Library/Scripts/Applications/Omnifocus
2. If desired, add to the OmniFocus toolbar using View > Customize Toolbar... within OmniFocus

# KNOWN BUGS AND LIMITATIONS

- dropped folders are included as well;

     � 	 	� 
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
 
 2 0 2 0 / 4 / 1 9 :   C r e a t i o n   ( M i c h a e l   L i e b l i n g ) 
 
 #   I N S T A L L A T I O N 
 
 1 .   C o p y   t o   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / O m n i f o c u s 
 2 .   I f   d e s i r e d ,   a d d   t o   t h e   O m n i F o c u s   t o o l b a r   u s i n g   V i e w   >   C u s t o m i z e   T o o l b a r . . .   w i t h i n   O m n i F o c u s 
 
 #   K N O W N   B U G S   A N D   L I M I T A T I O N S 
 
 -   d r o p p e d   f o l d e r s   a r e   i n c l u d e d   a s   w e l l ; 
 
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
�� fldmfldu��  ��  ��  ��  ��   : o      ���� ,0 defaultfiledirectory defaultFileDirectory��  ��   7  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   ^^^^^^^^^^^^^^^^^^    G � H H &   ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ E  I J I l     �� K L��   K %  End Users adjustable settings     L � M M >   E n d   U s e r s   a d j u s t a b l e   s e t t i n g s   J  N O N l     �� P Q��   P 7 1 No user modifications should be necessary below     Q � R R b   N o   u s e r   m o d i f i c a t i o n s   s h o u l d   b e   n e c e s s a r y   b e l o w   O  S T S l     ��������  ��  ��   T  U V U l    W���� W r     X Y X b     Z [ Z o    ���� ,0 defaultfiledirectory defaultFileDirectory [ o    ���� "0 defaultfilename defaultFileName Y o      ���� "0 defaultfilepath defaultFilePath��  ��   V  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l  % `���� ` O   % a b a k   $ c c  d e d O    � f g f k   % � h h  i j i r   % ( k l k m   % & m m � n n   l o      ���� &0 thesectionsastext theSectionsAsText j  o p o l  ) )�� q r��   q !  Retrieve paths of projects    r � s s 6   R e t r i e v e   p a t h s   o f   p r o j e c t s p  t u t r   ) = v w v 6  ) 9 x y x 2   ) ,��
�� 
FCfx y =  - 8 z { z 1   . 2��
�� 
FCPs { m   3 7��
�� FCPsFCPa w o      ���� 0 theprojects theProjects u  | } | X   > t ~��  ~ k   T o � �  � � � r   T ^ � � � n  T Z � � � I   U Z�� ����� 80 getfullpathofsectionaslist getFullPathOfSectionAsList �  ��� � o   U V���� 0 aproject aProject��  ��   �  f   T U � o      ���� 0 alist aList �  ��� � r   _ o � � � n  _ m � � � I   ` m�� ����� $0 appendlinetotext appendLineToText �  � � � o   ` a���� &0 thesectionsastext theSectionsAsText �  ��� � n  a i � � � I   b i�� ����� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine �  ��� � o   b e���� 0 alist aList��  ��   �  f   a b��  ��   �  f   _ ` � o      ���� &0 thesectionsastext theSectionsAsText��  �� 0 aproject aProject  o   A D���� 0 theprojects theProjects }  � � � l  u u�� � ���   � M G Retrieve paths of folders (since not all folders may contain projects)    � � � � �   R e t r i e v e   p a t h s   o f   f o l d e r s   ( s i n c e   n o t   a l l   f o l d e r s   m a y   c o n t a i n   p r o j e c t s ) �  � � � r   u ~ � � � 2   u z��
�� 
FCff � o      ���� 0 
thefolders 
theFolders �  ��� � X    � ��� � � k   � � � �  � � � r   � � � � � n  � � � � � I   � ��� ����� 80 getfullpathofsectionaslist getFullPathOfSectionAsList �  ��� � o   � ����� 0 afolder aFolder��  ��   �  f   � � � o      ���� 0 alist aList �  ��� � r   � � � � � n  � � � � � I   � ��� ����� $0 appendlinetotext appendLineToText �  � � � o   � ����� &0 thesectionsastext theSectionsAsText �  ��� � n  � � � � � I   � ��� ����� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine �  ��� � o   � ����� 0 alist aList��  ��   �  f   � ���  ��   �  f   � � � o      ���� &0 thesectionsastext theSectionsAsText��  �� 0 afolder aFolder � o   � ����� 0 
thefolders 
theFolders��   g 4   "�� �
�� 
docu � m     !����  e  � � � Z   � � � ��� � � =  � � � � � o   � ����� "0 interactivemode interactiveMode � m   � ���
�� boovtrue � r   � � � � � I  � �������
�� .sysonwflfile    ��� null��  ��   � o      ���� 0 thefile theFile��   � r   � � � � � o   � ����� "0 defaultfilepath defaultFilePath � o      ���� 0 thefile theFile �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � o   � ����� 0 thefile theFile � m   � ���
�� 
utxt � o      ���� 0 thefile theFile �  � � � r   � � � � � I  � ��� � �
�� .rdwropenshor       file � o   � ����� 0 thefile theFile � �� ���
�� 
perm � m   � ���
�� boovtrue��   � o      ���� 0 filerefnumber fileRefNumber �  � � � Q   � � � � � k   � � �  � � � l  � � � � � � I  � ��� � �
�� .rdwrseofnull���     **** � l  � � ����� � o   � ����� 0 filerefnumber fileRefNumber��  ��   � �� ���
�� 
set2 � m   � �����  ��   �   we overwrite old files    � � � � .   w e   o v e r w r i t e   o l d   f i l e s �  ��� � l  � � � � � I  ��� � �
�� .rdwrwritnull���     **** � o   � ����� &0 thesectionsastext theSectionsAsText � �� � �
�� 
refn � o   ��� 0 filerefnumber fileRefNumber � �~ ��}
�~ 
as   � m  �|
�| 
utf8�}   � %  making sure to preserve emojis    � � � � >   m a k i n g   s u r e   t o   p r e s e r v e   e m o j i s��   � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y   � I �x ��w
�x .rdwrclosnull���     **** � o  �v�v 0 filerefnumber fileRefNumber�w   �  ��u � I $�t ��s
�t .rdwrclosnull���     **** � o   �r�r 0 filerefnumber fileRefNumber�s  �u   b m     � ��                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   _  � � � l     �q�p�o�q  �p  �o   �  � � � l      �n � ��n   � M G
Return the full path of a section (i.e. either a folder or a project)
    � � � � � 
 R e t u r n   t h e   f u l l   p a t h   o f   a   s e c t i o n   ( i . e .   e i t h e r   a   f o l d e r   o r   a   p r o j e c t ) 
 �  � � � i      � � � I      �m ��l�m 80 getfullpathofsectionaslist getFullPathOfSectionAsList �  ��k � o      �j�j 0 asection aSection�k  �l   � k     ; � �  �  � w     8 k    8  r    	 J     	�i	 n    

 1    �h
�h 
pnam o    �g�g 0 asection aSection�i   o      �f�f 0 thelist theList  r   
  m   
 �e
�e boovfals o      �d�d 0 reachedroot reachedRoot �c V    8 k    3  r     n     1    �b
�b 
ctnr o    �a�a 0 asection aSection o      �`�` 0 asection aSection �_ Z    3�^ =   ! l    �]�\  n    !"! m    �[
�[ 
pcls" o    �Z�Z 0 asection aSection�]  �\   m     �Y
�Y 
FCAr r   $ -#$# b   $ +%&% J   $ )'' (�X( n   $ ')*) 1   % '�W
�W 
pnam* o   $ %�V�V 0 asection aSection�X  & o   ) *�U�U 0 thelist theList$ o      �T�T 0 thelist theList�^   r   0 3+,+ m   0 1�S
�S boovtrue, o      �R�R 0 reachedroot reachedRoot�_   =   -.- o    �Q�Q 0 reachedroot reachedRoot. m    �P
�P boovfals�c  �                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��    /�O/ L   9 ;00 o   9 :�N�N 0 thelist theList�O   � 121 l     �M�L�K�M  �L  �K  2 343 l      �J56�J  5 k e
Convert a list that contains the path elements to a text line with path elements separated by " : "
   6 �77 � 
 C o n v e r t   a   l i s t   t h a t   c o n t a i n s   t h e   p a t h   e l e m e n t s   t o   a   t e x t   l i n e   w i t h   p a t h   e l e m e n t s   s e p a r a t e d   b y   "   :   " 
4 898 i    :;: I      �I<�H�I D0  formatpathelementslistastextline  formatPathElementsListAsTextLine< =�G= o      �F�F $0 pathelementslist pathElementsList�G  �H  ; k     *>> ?@? r     ABA l    C�E�DC c     DED l    F�C�BF n     GHG 4    �AI
�A 
cobjI m    �@�@ H o     �?�? $0 pathelementslist pathElementsList�C  �B  E m    �>
�> 
ctxt�E  �D  B o      �=�=  0 pathastextline pathAsTextLine@ JKJ Y   	 'L�<MN�;L r    "OPO b     QRQ b    STS o    �:�:  0 pathastextline pathAsTextLineT m    UU �VV    :  R l   W�9�8W c    XYX l   Z�7�6Z n    [\[ 4    �5]
�5 
cobj] o    �4�4 0 	listindex 	listIndex\ o    �3�3 $0 pathelementslist pathElementsList�7  �6  Y m    �2
�2 
ctxt�9  �8  P o      �1�1  0 pathastextline pathAsTextLine�< 0 	listindex 	listIndexM m    �0�0 N n    ^_^ 1    �/
�/ 
leng_ o    �.�. $0 pathelementslist pathElementsList�;  K `�-` L   ( *aa o   ( )�,�,  0 pathastextline pathAsTextLine�-  9 bcb l     �+�*�)�+  �*  �)  c ded l      �(fg�(  f 2 , 
Append a line to a multi-line text string
   g �hh X   
 A p p e n d   a   l i n e   t o   a   m u l t i - l i n e   t e x t   s t r i n g 
e i�'i i    jkj I      �&l�%�& $0 appendlinetotext appendLineToTextl mnm o      �$�$ 0 multilinetext multiLineTextn o�#o o      �"�"  0 additionalline additionalLine�#  �%  k k     
pp qrq r     sts b     uvu b     wxw o     �!�! 0 multilinetext multiLineTextx m    yy �zz  
v o    � �   0 additionalline additionalLinet o      �� 0 multilinetext multiLineTextr {�{ L    
|| o    	�� 0 multilinetext multiLineText�  �'       �}~���  } ����� 80 getfullpathofsectionaslist getFullPathOfSectionAsList� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine� $0 appendlinetotext appendLineToText
� .aevtoappnull  �   � ****~ � ������� 80 getfullpathofsectionaslist getFullPathOfSectionAsList� ��� �  �� 0 asection aSection�  � ���� 0 asection aSection� 0 thelist theList� 0 reachedroot reachedRoot� ����
� 
pnam
� 
ctnr
� 
pcls
� 
FCAr� <�Z��,kvE�OfE�O )h�f ��,E�O��,�  ��,kv�%E�Y eE�[OY��O� �
;�	�����
 D0  formatpathelementslistastextline  formatPathElementsListAsTextLine�	 ��� �  �� $0 pathelementslist pathElementsList�  � ���� $0 pathelementslist pathElementsList�  0 pathastextline pathAsTextLine� 0 	listindex 	listIndex� �� ��U
� 
cobj
�  
ctxt
�� 
leng� +��k/�&E�O l��,Ekh ��%��/�&%E�[OY��O�� ��k���������� $0 appendlinetotext appendLineToText�� ����� �  ������ 0 multilinetext multiLineText��  0 additionalline additionalLine��  � ������ 0 multilinetext multiLineText��  0 additionalline additionalLine� y�� ��%�%E�O�� �����������
�� .aevtoappnull  �   � ****� k    %��  ��  *��  6��  U��  ^����  ��  ��  � ������ 0 aproject aProject�� 0 afolder aFolder� ,�� /���������������� ��� m��������������������������������������������������������������� "0 interactivemode interactiveMode�� "0 defaultfilename defaultFileName
�� afdmdesk
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
psxp�� ,0 defaultfiledirectory defaultFileDirectory�� "0 defaultfilepath defaultFilePath
�� 
docu�� &0 thesectionsastext theSectionsAsText
�� 
FCfx�  
�� 
FCPs
�� FCPsFCPa�� 0 theprojects theProjects
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 80 getfullpathofsectionaslist getFullPathOfSectionAsList�� 0 alist aList�� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine�� $0 appendlinetotext appendLineToText
�� 
FCff�� 0 
thefolders 
theFolders
�� .sysonwflfile    ��� null�� 0 thefile theFile
�� 
utxt
�� 
perm
�� .rdwropenshor       file�� 0 filerefnumber fileRefNumber
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****��  ��  
�� .rdwrclosnull���     ****��&fE�O�E�O���l �,E�O��%E�O�*�k/ ��E�O*�-�[a ,\Za 81E` O 5_ [a a l kh  )�k+ E` O)�)_ k+ l+ E�[OY��O*a -E` O 5_ [a a l kh )�k+ E` O)�)_ k+ l+ E�[OY��UO�e  *j E` Y �E` O_ a &E` O_ a el  E` !O $_ !a "jl #O�a $_ !a %a &a ' (W X ) *_ !j +O_ !j +U ascr  ��ޭ