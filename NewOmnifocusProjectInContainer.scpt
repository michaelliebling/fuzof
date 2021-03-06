FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

# DESCRIPTION
	
This script creates a new omnifocus project within a given container
It is meant to be called via the terminal

	osascript NewOmnifocusProjectInContainer.scpt containerId ProjectName

	
# LICENSE

Copyright � 2020 Michael Liebling
Licensed under MIT License (http://www.opensource.org/licenses/mit-license.php)

# CHANGE HISTORY

2020/4/20: Creation (Michael Liebling)

# INSTALLATION

1. Copy to ~/Library/Scripts/Applications/Omnifocus

# KNOWN BUGS AND LIMITATIONS



     � 	 	� 
 
 #   D E S C R I P T I O N 
 	 
 T h i s   s c r i p t   c r e a t e s   a   n e w   o m n i f o c u s   p r o j e c t   w i t h i n   a   g i v e n   c o n t a i n e r 
 I t   i s   m e a n t   t o   b e   c a l l e d   v i a   t h e   t e r m i n a l 
 
 	 o s a s c r i p t   N e w O m n i f o c u s P r o j e c t I n C o n t a i n e r . s c p t   c o n t a i n e r I d   P r o j e c t N a m e 
 
 	 
 #   L I C E N S E 
 
 C o p y r i g h t   �   2 0 2 0   M i c h a e l   L i e b l i n g 
 L i c e n s e d   u n d e r   M I T   L i c e n s e   ( h t t p : / / w w w . o p e n s o u r c e . o r g / l i c e n s e s / m i t - l i c e n s e . p h p ) 
 
 #   C H A N G E   H I S T O R Y 
 
 2 0 2 0 / 4 / 2 0 :   C r e a t i o n   ( M i c h a e l   L i e b l i n g ) 
 
 #   I N S T A L L A T I O N 
 
 1 .   C o p y   t o   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / O m n i f o c u s 
 
 #   K N O W N   B U G S   A N D   L I M I T A T I O N S 
 
 
 
   
�� 
 i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� @0 newomnifocusprojectincontainer newOmnifocusProjectInContainer��    O     �    k    �       r    
    4   �� 
�� 
docu  m    ����   o      ���� 0 thedocument theDocument   ��  O    �    k    �       r        n        4    ��  
�� 
cobj   m    ����   o    ���� @0 newomnifocusprojectincontainer newOmnifocusProjectInContainer  o      ����  0 thecontainerid theContainerID   ! " ! r      # $ # l    %���� % c     & ' & n     ( ) ( 1    ��
�� 
ID   ) o    ���� 0 thedocument theDocument ' m    ��
�� 
ctxt��  ��   $ o      ���� 0 
documentid 
documentID "  * + * Z   ! s , -�� . , =  ! $ / 0 / o   ! "���� 0 
documentid 
documentID 0 o   " #����  0 thecontainerid theContainerID - k   ' 0 1 1  2 3 2 r   ' * 4 5 4 o   ' (���� 0 thedocument theDocument 5 o      ���� 0 thecontainer theContainer 3  6�� 6 I  + 0�� 7��
�� .ascrcmnt****      � **** 7 m   + , 8 8 � 9 9 : T h e   c o n t a i n e r   i s   t h e   D o c u m e n t��  ��  ��   . k   3 s : :  ; < ; r   3 8 = > = 2   3 6��
�� 
FCff > o      ���� 0 
thefolders 
theFolders <  ?�� ? X   9 s @�� A @ k   I n B B  C D C r   I P E F E l  I N G���� G c   I N H I H n   I L J K J 1   J L��
�� 
ID   K o   I J���� 0 afolder aFolder I m   L M��
�� 
ctxt��  ��   F o      ���� 0 aidtext aIdText D  L�� L Z   Q n M N���� M =  Q T O P O o   Q R���� 0 aidtext aIdText P o   R S����  0 thecontainerid theContainerID N k   W j Q Q  R S R r   W Z T U T o   W X���� 0 afolder aFolder U o      ���� 0 thecontainer theContainer S  V�� V I  [ j�� W��
�� .ascrcmnt****      � **** W b   [ f X Y X m   [ ^ Z Z � [ [ 0 T h e   c o n t a i n e r   i s   f o l d e r : Y l  ^ e \���� \ c   ^ e ] ^ ] n   ^ c _ ` _ 1   _ c��
�� 
pnam ` o   ^ _���� 0 afolder aFolder ^ m   c d��
�� 
ctxt��  ��  ��  ��  ��  ��  ��  �� 0 afolder aFolder A o   < =���� 0 
thefolders 
theFolders��   +  a b a I  t ��� c��
�� .ascrcmnt****      � **** c b   t  d e d m   t w f f � g g . T h e   f o u n d   c o n t a i n e r   i s : e l  w ~ h���� h c   w ~ i j i n   w | k l k 1   x |��
�� 
pnam l o   w x���� 0 thecontainer theContainer j m   | }��
�� 
ctxt��  ��  ��   b  m n m r   � � o p o n   � � q r q 4   � ��� s
�� 
cobj s m   � �����  r o   � ����� @0 newomnifocusprojectincontainer newOmnifocusProjectInContainer p o      ����  0 theprojectname theProjectName n  t�� t O  � � u v u I  � ����� w
�� .corecrel****      � null��   w �� x y
�� 
kocl x m   � ���
�� 
FCpr y �� z��
�� 
prdt z K   � � { { �� |��
�� 
pnam | o   � �����  0 theprojectname theProjectName��  ��   v o   � ����� 0 thecontainer theContainer��    4   �� }
�� 
docu } m    ���� ��    m      ~ ~�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��       ��  ���    ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****�� @0 newomnifocusprojectincontainer newOmnifocusProjectInContainer��   � ������ @0 newomnifocusprojectincontainer newOmnifocusProjectInContainer�� 0 afolder aFolder �  ~���������������� 8������������ Z�� f����������
�� 
docu�� 0 thedocument theDocument
�� 
cobj��  0 thecontainerid theContainerID
�� 
ID  
�� 
ctxt�� 0 
documentid 
documentID�� 0 thecontainer theContainer
�� .ascrcmnt****      � ****
�� 
FCff�� 0 
thefolders 
theFolders
�� 
kocl
�� .corecnte****       ****�� 0 aidtext aIdText
�� 
pnam��  0 theprojectname theProjectName
�� 
FCpr
�� 
prdt�� 
�� .corecrel****      � null�� �� �*�k/E�O*�k/ ���k/E�O��,�&E�O��  �E�O�j 
Y B*�-E�O 9�[��l kh ��,�&E�O��  �E�Oa �a ,�&%j 
Y h[OY��Oa �a ,�&%j 
O��l/E` O� *�a a a _ la  UUU ascr  ��ޭ