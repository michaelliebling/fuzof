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
�� fldmfldu��  ��  ��  ��  ��   : o      ���� ,0 defaultfiledirectory defaultFileDirectory��  ��   7  B C B l    D���� D r     E F E m    ��
�� boovtrue F o      ���� 0 prependtypeid prependTypeId��  ��   C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K   ^^^^^^^^^^^^^^^^^^    L � M M &   ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ J  N O N l     �� P Q��   P %  End Users adjustable settings     Q � R R >   E n d   U s e r s   a d j u s t a b l e   s e t t i n g s   O  S T S l     �� U V��   U 7 1 No user modifications should be necessary below     V � W W b   N o   u s e r   m o d i f i c a t i o n s   s h o u l d   b e   n e c e s s a r y   b e l o w   T  X Y X l     ��������  ��  ��   Y  Z [ Z l    \���� \ r     ] ^ ] b     _ ` _ o    ���� ,0 defaultfiledirectory defaultFileDirectory ` o    ���� "0 defaultfilename defaultFileName ^ o      ���� "0 defaultfilepath defaultFilePath��  ��   [  a b a l     ��������  ��  ��   b  c d c l  � e���� e O   � f g f k   "� h h  i j i O   "  k l k k   ) m m  n o n r   ) , p q p m   ) * r r � s s   q o      ���� &0 thesectionsastext theSectionsAsText o  t u t l  - -�� v w��   v !  Retrieve paths of projects    w � x x 6   R e t r i e v e   p a t h s   o f   p r o j e c t s u  y z y r   - C { | { 6  - ? } ~ } 2   - 0��
�� 
FCfx ~ =  3 >  �  1   4 8��
�� 
FCPs � m   9 =��
�� FCPsFCPa | o      ���� 0 theprojects theProjects z  � � � X   D � ��� � � k   Z � � �  � � � r   Z d � � � n  Z ` � � � I   [ `�� ����� 80 getfullpathofsectionaslist getFullPathOfSectionAsList �  ��� � o   [ \���� 0 aproject aProject��  ��   �  f   Z [ � o      ���� 0 alist aList �  � � � r   e v � � � c   e r � � � n   e n � � � 1   j n��
�� 
ID   � l  e j ����� � n   e j � � � 1   f j��
�� 
ctnr � o   e f���� 0 aproject aProject��  ��   � m   n q��
�� 
ctxt � o      ���� 0 aidtext aIdText �  � � � r   w � � � � n  w  � � � I   x �� ����� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine �  ��� � o   x {���� 0 alist aList��  ��   �  f   w x � o      ���� 0 aline aLine �  � � � Z   � � � ����� � =  � � � � � o   � ����� 0 prependtypeid prependTypeId � m   � ���
�� boovtrue � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 aidtext aIdText � m   � � � � � � �    :   P   :   � o   � ����� 0 aline aLine � o      ���� 0 aline aLine��  ��   �  ��� � r   � � � � � n  � � � � � I   � ��� ����� $0 appendlinetotext appendLineToText �  � � � o   � ����� &0 thesectionsastext theSectionsAsText �  ��� � o   � ����� 0 aline aLine��  ��   �  f   � � � o      ���� &0 thesectionsastext theSectionsAsText��  �� 0 aproject aProject � o   G J���� 0 theprojects theProjects �  � � � l  � ��� � ���   � M G Retrieve paths of folders (since not all folders may contain projects)    � � � � �   R e t r i e v e   p a t h s   o f   f o l d e r s   ( s i n c e   n o t   a l l   f o l d e r s   m a y   c o n t a i n   p r o j e c t s ) �  � � � r   � � � � � 2   � ���
�� 
FCff � o      ���� 0 
thefolders 
theFolders �  ��� � X   � ��� � � k   � � �  � � � r   � � � � � n  � � � � � I   � ��� ����� 80 getfullpathofsectionaslist getFullPathOfSectionAsList �  ��� � o   � ����� 0 afolder aFolder��  ��   �  f   � � � o      ���� 0 alist aList �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 afolder aFolder � m   � ���
�� 
ctxt � o      ���� 0 aidtext aIdText �  � � � r   � � � � � n  � � � � � I   � ��� ����� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine �  ��� � o   � ����� 0 alist aList��  ��   �  f   � � � o      ���� 0 aline aLine �  � � � Z   � � ����� � =  � � � � � o   � ����� 0 prependtypeid prependTypeId � m   � ���
�� boovtrue � r   �
 � � � b   � � � � b   � � � � o   � ����� 0 aidtext aIdText � m   � � � � � �    :   F   :   � o  ���� 0 aline aLine � o      ���� 0 aline aLine��  ��   �  ��� � r   � � � n  � � � I  �� ����� $0 appendlinetotext appendLineToText �  � � � o  ���� &0 thesectionsastext theSectionsAsText �  ��� � o  ���� 0 aline aLine��  ��   �  f   � o      ���� &0 thesectionsastext theSectionsAsText��  �� 0 afolder aFolder � o   � ����� 0 
thefolders 
theFolders��   l 4  " &�� �
�� 
docu � m   $ %��  j  � � � Z  !8 � ��~ � � = !$ � � � o  !"�}�} "0 interactivemode interactiveMode � m  "#�|
�| boovtrue � r  '0 � � � I ',�{�z�y
�{ .sysonwflfile    ��� null�z  �y   � o      �x�x 0 thefile theFile�~   � r  38 � � � o  34�w�w "0 defaultfilepath defaultFilePath � o      �v�v 0 thefile theFile �    l 99�u�t�s�u  �t  �s    r  9D c  9@ o  9<�r�r 0 thefile theFile m  <?�q
�q 
utxt o      �p�p 0 thefile theFile 	 r  ET

 I EP�o
�o .rdwropenshor       file o  EH�n�n 0 thefile theFile �m�l
�m 
perm m  KL�k
�k boovtrue�l   o      �j�j 0 filerefnumber fileRefNumber	  Q  U� k  Xw  l Xc I Xc�i
�i .rdwrseofnull���     **** l X[�h�g o  X[�f�f 0 filerefnumber fileRefNumber�h  �g   �e�d
�e 
set2 m  ^_�c�c  �d     we overwrite old files    � .   w e   o v e r w r i t e   o l d   f i l e s �b l dw !"  I dw�a#$
�a .rdwrwritnull���     ****# o  de�`�` &0 thesectionsastext theSectionsAsText$ �_%&
�_ 
refn% o  hk�^�^ 0 filerefnumber fileRefNumber& �]'�\
�] 
as  ' m  nq�[
�[ 
utf8�\  ! %  making sure to preserve emojis   " �(( >   m a k i n g   s u r e   t o   p r e s e r v e   e m o j i s�b   R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X   I ��W)�V
�W .rdwrclosnull���     ****) o  ��U�U 0 filerefnumber fileRefNumber�V   *�T* I ���S+�R
�S .rdwrclosnull���     ****+ o  ���Q�Q 0 filerefnumber fileRefNumber�R  �T   g m    ,,�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   d -.- l     �P�O�N�P  �O  �N  . /0/ l      �M12�M  1 M G
Return the full path of a section (i.e. either a folder or a project)
   2 �33 � 
 R e t u r n   t h e   f u l l   p a t h   o f   a   s e c t i o n   ( i . e .   e i t h e r   a   f o l d e r   o r   a   p r o j e c t ) 
0 454 i     676 I      �L8�K�L 80 getfullpathofsectionaslist getFullPathOfSectionAsList8 9�J9 o      �I�I 0 asection aSection�J  �K  7 k     ;:: ;<; w     8=>= k    8?? @A@ r    	BCB J    DD E�HE n    FGF 1    �G
�G 
pnamG o    �F�F 0 asection aSection�H  C o      �E�E 0 thelist theListA HIH r   
 JKJ m   
 �D
�D boovfalsK o      �C�C 0 reachedroot reachedRootI L�BL V    8MNM k    3OO PQP r    RSR n    TUT 1    �A
�A 
ctnrU o    �@�@ 0 asection aSectionS o      �?�? 0 asection aSectionQ V�>V Z    3WX�=YW =   !Z[Z l   \�<�;\ n    ]^] m    �:
�: 
pcls^ o    �9�9 0 asection aSection�<  �;  [ m     �8
�8 
FCArX r   $ -_`_ b   $ +aba J   $ )cc d�7d n   $ 'efe 1   % '�6
�6 
pnamf o   $ %�5�5 0 asection aSection�7  b o   ) *�4�4 0 thelist theList` o      �3�3 0 thelist theList�=  Y r   0 3ghg m   0 1�2
�2 boovtrueh o      �1�1 0 reachedroot reachedRoot�>  N =   iji o    �0�0 0 reachedroot reachedRootj m    �/
�/ boovfals�B  >�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  < k�.k L   9 ;ll o   9 :�-�- 0 thelist theList�.  5 mnm l     �,�+�*�,  �+  �*  n opo l      �)qr�)  q k e
Convert a list that contains the path elements to a text line with path elements separated by " : "
   r �ss � 
 C o n v e r t   a   l i s t   t h a t   c o n t a i n s   t h e   p a t h   e l e m e n t s   t o   a   t e x t   l i n e   w i t h   p a t h   e l e m e n t s   s e p a r a t e d   b y   "   :   " 
p tut i    vwv I      �(x�'�( D0  formatpathelementslistastextline  formatPathElementsListAsTextLinex y�&y o      �%�% $0 pathelementslist pathElementsList�&  �'  w k     *zz {|{ r     }~} l    �$�# c     ��� l    ��"�!� n     ��� 4    � �
�  
cobj� m    �� � o     �� $0 pathelementslist pathElementsList�"  �!  � m    �
� 
ctxt�$  �#  ~ o      ��  0 pathastextline pathAsTextLine| ��� Y   	 '������ r    "��� b     ��� b    ��� o    ��  0 pathastextline pathAsTextLine� m    �� ���    :  � l   ���� c    ��� l   ���� n    ��� 4    ��
� 
cobj� o    �� 0 	listindex 	listIndex� o    �� $0 pathelementslist pathElementsList�  �  � m    �
� 
ctxt�  �  � o      ��  0 pathastextline pathAsTextLine� 0 	listindex 	listIndex� m    �� � n    ��� 1    �
� 
leng� o    �� $0 pathelementslist pathElementsList�  � ��� L   ( *�� o   ( )��  0 pathastextline pathAsTextLine�  u ��� l     �
�	��
  �	  �  � ��� l      ����  � 2 , 
Append a line to a multi-line text string
   � ��� X   
 A p p e n d   a   l i n e   t o   a   m u l t i - l i n e   t e x t   s t r i n g 
� ��� i    ��� I      ���� $0 appendlinetotext appendLineToText� ��� o      �� 0 multilinetext multiLineText� ��� o      ��  0 additionalline additionalLine�  �  � k     
�� ��� r     ��� b     ��� b     ��� o     � �  0 multilinetext multiLineText� m    �� ���  
� o    ����  0 additionalline additionalLine� o      ���� 0 multilinetext multiLineText� ���� L    
�� o    	���� 0 multilinetext multiLineText��  �       ���������  � ���������� 80 getfullpathofsectionaslist getFullPathOfSectionAsList�� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine�� $0 appendlinetotext appendLineToText
�� .aevtoappnull  �   � ****� ��7���������� 80 getfullpathofsectionaslist getFullPathOfSectionAsList�� ����� �  ���� 0 asection aSection��  � �������� 0 asection aSection�� 0 thelist theList�� 0 reachedroot reachedRoot� >��������
�� 
pnam
�� 
ctnr
�� 
pcls
�� 
FCAr�� <�Z��,kvE�OfE�O )h�f ��,E�O��,�  ��,kv�%E�Y eE�[OY��O�� ��w���������� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine�� ����� �  ���� $0 pathelementslist pathElementsList��  � �������� $0 pathelementslist pathElementsList��  0 pathastextline pathAsTextLine�� 0 	listindex 	listIndex� �������
�� 
cobj
�� 
ctxt
�� 
leng�� +��k/�&E�O l��,Ekh ��%��/�&%E�[OY��O�� ������������� $0 appendlinetotext appendLineToText�� ����� �  ������ 0 multilinetext multiLineText��  0 additionalline additionalLine��  � ������ 0 multilinetext multiLineText��  0 additionalline additionalLine� ��� ��%�%E�O�� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  *��  6��  B��  Z��  c����  ��  ��  � ������ 0 aproject aProject�� 0 afolder aFolder� 4�� /������������������,�� r��������������������������������� ������� ����������������������������������� "0 interactivemode interactiveMode�� "0 defaultfilename defaultFileName
�� afdmdesk
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
psxp�� ,0 defaultfiledirectory defaultFileDirectory�� 0 prependtypeid prependTypeId�� "0 defaultfilepath defaultFilePath
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
�� .corecnte****       ****�� 80 getfullpathofsectionaslist getFullPathOfSectionAsList�� 0 alist aList
�� 
ctnr
�� 
ID  
�� 
ctxt�� 0 aidtext aIdText�� D0  formatpathelementslistastextline  formatPathElementsListAsTextLine�� 0 aline aLine�� $0 appendlinetotext appendLineToText
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
�� .rdwrclosnull���     ****���fE�O�E�O���l �,E�OeE�O��%E�O�n*�k/ ��E�O*�-a [a ,\Za 81E` O i_ [a a l kh  )�k+ E` O�a ,a ,a &E` O)_ k+ E` O�e  _ a %_ %E` Y hO)�_ l+  E�[OY��O*a !-E` "O e_ "[a a l kh )�k+ E` O�a ,a &E` O)_ k+ E` O�e  _ a #%_ %E` Y hO)�_ l+  E�[OY��UO�e  *j $E` %Y �E` %O_ %a &&E` %O_ %a 'el (E` )O $_ )a *jl +O�a ,_ )a -a .a / 0W X 1 2_ )j 3O_ )j 3U ascr  ��ޭ