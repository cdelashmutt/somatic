FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Grab the VM to clone     � 	 	 *   G r a b   t h e   V M   t o   c l o n e   
  
 l     ����  r         4     �� 
�� 
alis  l    ����  b        l   	 ����  I   	��  
�� .earsffdralis        afdr  m    ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m   	 
   �   H D o c u m e n t s : V i r t u a l   M a c h i n e s . l o c a l i z e d��  ��    o      ���� 0 vmalias vmAlias��  ��        l     ����  r         l    ����  I   ���� 
�� .sysostdfalis    ��� null��    ��   !
�� 
prmp   m     " " � # # ( C h o o s e   a   V M   t o   C l o n e ! �� $ %
�� 
dflc $ o    ���� 0 vmalias vmAlias % �� & '
�� 
ftyp & J     ( (  )�� ) m     * * � + + * c o m . v m w a r e . v m - p a c k a g e��   ' �� ,��
�� 
lfiv , m    ��
�� boovfals��  ��  ��    o      ���� 0 
selectedvm 
selectedVm��  ��     - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Grab the simple VM name    2 � 3 3 0   G r a b   t h e   s i m p l e   V M   n a m e 0  4 5 4 l  ! - 6���� 6 r   ! - 7 8 7 I   ! )�� 9���� "0 getsimplevmname getSimpleVMName 9  :�� : c   " % ; < ; o   " #���� 0 
selectedvm 
selectedVm < m   # $��
�� 
ctxt��  ��   8 o      ���� 0 vmname vmName��  ��   5  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A   Select the new VM path    B � C C .   S e l e c t   t h e   n e w   V M   p a t h @  D E D l  . Q F���� F r   . Q G H G l  . M I���� I b   . M J K J l  . I L���� L c   . I M N M l  . G O���� O I  . G���� P
�� .sysonwflfile    ��� null��   P �� Q R
�� 
prmt Q m   2 5 S S � T T \ S e l e c t   t h e   l o c a t i o n   a n d   n a m e   f o r   t h e   c l o n e d   V M R �� U V
�� 
dfnm U l  8 ? W���� W b   8 ? X Y X m   8 ; Z Z � [ [  C l o n e d - Y o   ; >���� 0 vmname vmName��  ��   V �� \��
�� 
dflc \ o   @ A���� 0 vmalias vmAlias��  ��  ��   N m   G H��
�� 
ctxt��  ��   K m   I L ] ] � ^ ^  . v m w a r e v m :��  ��   H o      ���� 0 newvm newVM��  ��   E  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c   Full Clone or Linked?    d � e e ,   F u l l   C l o n e   o r   L i n k e d ? b  f g f l  R r h���� h I  R r�� i j
�� .sysodlogaskr        TEXT i b   R ] k l k b   R Y m n m m   R U o o � p p z D o   y o u   w a n t   t o   p e r f o r m   a   f u l l   c l o n e   o r   a   l i n k e d   c l o n e   o f   t h e   n o   U X���� 0 vmname vmName l m   Y \ q q � r r    V M ? j �� s t
�� 
btns s J   ` h u u  v w v m   ` c x x � y y  L i n k e d w  z�� z m   c f { { � | |  F u l l��   t �� }��
�� 
dflt } m   k l���� ��  ��  ��   g  ~  ~ l  s� ����� � Z   s� � ��� � � =  s ~ � � � l  s z ����� � n   s z � � � 1   v z��
�� 
bhit � l  s v ����� � 1   s v��
�� 
rslt��  ��  ��  ��   � m   z } � � � � �  L i n k e d � k   �� � �  � � � l  � ��� � ���   � ( " List snapshots to base image from    � � � � D   L i s t   s n a p s h o t s   t o   b a s e   i m a g e   f r o m �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   l i s t S n a p s h o t s   " � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 
selectedvm 
selectedVm��  ��   � m   � � � � � � �  "   |   t a i l   - n   + 2��  ��  ��   � o      ���� (0 snapshotlistoutput snapshotListOutput �  � � � r   � � � � � I   � ��� ����� 20 convertmultilinetoarray convertMultilineToArray �  ��� � o   � ����� (0 snapshotlistoutput snapshotListOutput��  ��   � o      ���� 0 snapshotnames snapshotNames �  � � � Z   � � � ����� � l  � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 snapshotnames snapshotNames � m   � �����  ��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � �@ W o n ' t   c r e a t e   l i n k e d   c l o n e   o f   a   V M   w i t h   n o   s n a p s h o t .     P l e a s e   e i t h e r   c r e a t e   a   s n a p s h o t   t o   b a s e   t h e   l i n k e d   c l o n e   o f f   o f ,   o r   p e r f o r m   a   f u l l   c l o n e   o f   t h e   s e l e c t e d   V M��   �  ��� � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 snapshotnames snapshotNames � �� � �
�� 
appr � m   � � � � � � �  S n a p s h o t s � �� ���
�� 
prmp � m   � � � � � � � r S e l e c t   a   s n a p s h o t   t o   u s e   f o r   t h e   b a s e   o f   t h e   l i n k e d   c l o n e��  ��  ��   � o      ��  0 snapshotchoice snapshotChoice �  ��~ � Z   �� � ��} � � l  � � ��|�{ � >  � � � � � m   � ��z
�z boovfals � o   � ��y�y  0 snapshotchoice snapshotChoice�|  �{   � k   �y � �  � � � l  � ��x � ��x   � + % Copy the template VM to new location    � � � � J   C o p y   t h e   t e m p l a t e   V M   t o   n e w   l o c a t i o n �  � � � r   � � � � � I  � ��w ��v
�w .sysorpthalis        TEXT � m   � � � � � � �  e m p t y . v m w a r e v m�v   � o      �u�u  0 pathtotemplate pathToTemplate �  � � � r   � � � � I   � ��t ��s�t "0 getsimplevmname getSimpleVMName �  ��r � c   � � � � � o   � ��q�q 0 newvm newVM � m   � ��p
�p 
ctxt�r  �s   � o      �o�o  0 newvmshortname newVMShortName �  � � � O  ( � � � k  ' � �  � � � r   � � � l  ��n�m � I �l � �
�l .coreclon****      � **** � l  ��k�j � o  �i�i  0 pathtotemplate pathToTemplate�k  �j   � �h ��g
�h 
insh � o  �f�f 0 vmalias vmAlias�g  �n  �m   � o      �e�e 0 dupvm dupVM �  ��d � r  ' � � � b   � � � o  �c�c  0 newvmshortname newVMShortName � m   � � � � �  . v m w a r e v m � l      ��b�a � n       � � � 1  "&�`
�` 
pnam � o  "�_�_ 0 dupvm dupVM�b  �a  �d   � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �    l ))�^�^   O I Fix up the names of the files and references to those names in the files    � �   F i x   u p   t h e   n a m e s   o f   t h e   f i l e s   a n d   r e f e r e n c e s   t o   t h o s e   n a m e s   i n   t h e   f i l e s  I  )4�]�\�] 0 fixupvmnames fixUpVMNames 	 o  *-�[�[ 0 newvm newVM	 
�Z
 m  -0 � 
 e m p t y�Z  �\    l 55�Y�Y   !  Point to the snapshot disk    � 6   P o i n t   t o   t h e   s n a p s h o t   d i s k  I 5e�X�W
�X .sysoexecTEXT���     TEXT b  5a b  5] b  5Y b  5Q b  5M m  58 �   . s e d   - i   ' '   ' s / ~ r e p l a c e ~ / I  8L�V!�U�V 0 replace_chars  ! "#" I  9B�T$�S�T 00 getpathforsnapshotdisk getPathForSnapshotDisk$ %&% o  :;�R�R 0 
selectedvm 
selectedVm& '�Q' o  ;>�P�P  0 snapshotchoice snapshotChoice�Q  �S  # ()( m  BE** �++  /) ,�O, m  EH-- �..  \ /�O  �U   m  MP// �00 
 / g '   " n  QX121 1  TX�N
�N 
psxp2 o  QT�M�M 0 newvm newVM o  Y\�L�L  0 newvmshortname newVMShortName m  ]`33 �44 
 . v m x "�W   565 l ff�K78�K  7   Force VM snapshot   8 �99 $   F o r c e   V M   s n a p s h o t6 :�J: I fy�I;�H
�I .sysoexecTEXT���     TEXT; b  fu<=< b  fq>?> m  fi@@ �AA � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   s n a p s h o t   "? l ipB�G�FB n  ipCDC 1  lp�E
�E 
psxpD o  il�D�D 0 newvm newVM�G  �F  = m  qtEE �FF  "   i n i t i a l�H  �J  �}   � R  |��C�BG
�C .ascrerr ****      � ****�B  G �AH�@
�A 
errnH m  ���?�?���@  �~  ��   � k  ��II JKJ l ���>LM�>  L &   Full copy of VM to new location   M �NN @   F u l l   c o p y   o f   V M   t o   n e w   l o c a t i o nK OPO r  ��QRQ I  ���=S�<�= "0 getsimplevmname getSimpleVMNameS T�;T c  ��UVU o  ���:�: 0 newvm newVMV m  ���9
�9 
ctxt�;  �<  R o      �8�8  0 newvmshortname newVMShortNameP WXW O  ��YZY k  ��[[ \]\ r  ��^_^ l ��`�7�6` I ���5ab
�5 .coreclon****      � ****a l ��c�4�3c o  ���2�2 0 
selectedvm 
selectedVm�4  �3  b �1d�0
�1 
inshd o  ���/�/ 0 vmalias vmAlias�0  �7  �6  _ o      �.�. 0 dupvm dupVM] e�-e r  ��fgf b  ��hih o  ���,�,  0 newvmshortname newVMShortNamei m  ��jj �kk  . v m w a r e v mg l     l�+�*l n      mnm 1  ���)
�) 
pnamn o  ���(�( 0 dupvm dupVM�+  �*  �-  Z m  ��oo�                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  X pqp l ���'�&�%�'  �&  �%  q rsr l ���$tu�$  t " Delete the vmx.lck directory   u �vv 8 D e l e t e   t h e   v m x . l c k   d i r e c t o r ys wxw I ���#y�"
�# .sysoexecTEXT���     TEXTy b  ��z{z b  ��|}| m  ��~~ �  r m   - r f   "} n  ����� 1  ���!
�! 
psxp� o  ��� �  0 newvm newVM{ m  ���� ���  " * . v m x . l c k�"  x ��� I  ������ 0 fixupvmnames fixUpVMNames� ��� o  ���� 0 newvm newVM� ��� o  ���� 0 vmname vmName�  �  �  ��  ��    ��� l     ����  �  �  � ��� l     ����  � N H Fix up all the file names, and replace names within files in VM package   � ��� �   F i x   u p   a l l   t h e   f i l e   n a m e s ,   a n d   r e p l a c e   n a m e s   w i t h i n   f i l e s   i n   V M   p a c k a g e� ��� i     ��� I      ���� 0 fixupvmnames fixUpVMNames� ��� o      �� 0 locationalias locationAlias� ��� o      �� 0 originalname originalName�  �  � k     ��� ��� Z    ����� >    ��� n     ��� m    �
� 
pcls� o     �� 0 locationalias locationAlias� m    �� ���  t e x t� r    ��� c    ��� o    	�� 0 locationalias locationAlias� m   	 
�
� 
ctxt� o      �
�
 0 locationalias locationAlias�  �  � ��� O    ��� r    ��� 4    �	�
�	 
alis� l   ���� o    �� 0 locationalias locationAlias�  �  � o      �� 0 locationalias locationAlias� m    ���                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r    #��� l   !���� n    !��� 2    !�
� 
file� o    �� 0 locationalias locationAlias�  �  � o      � �  0 filelist fileList� ��� r   $ .��� I   $ ,������� "0 getsimplevmname getSimpleVMName� ���� n   % (��� 1   & (��
�� 
ppth� o   % &���� 0 locationalias locationAlias��  ��  � o      ���� 0 simplevmname simpleVMName� ��� l  / /������  �  
 Fix files   � ���    F i x   f i l e s� ��� X   / ������ k   ? ��� ��� r   ? D��� n   ? B��� 1   @ B��
�� 
pnam� o   ? @���� 0 afile aFile� o      ���� 0 	afilename 	aFileName� ��� r   E M��� I   E K������� &0 reliableextension reliableExtension� ���� o   F G���� 0 	afilename 	aFileName��  ��  � o      ���� 0 extn  � ���� Z   N �������� H   N V�� E   N U��� J   N S�� ��� m   N O�� ���  l o g� ��� m   O P�� ���  v m d k� ���� m   P Q�� ���  p n g��  � o   S T���� 0 extn  � k   Y ��� ��� I  Y ~�����
�� .sysoexecTEXT���     TEXT� b   Y z��� b   Y v��� b   Y t��� b   Y p��� b   Y n��� b   Y j��� b   Y h��� b   Y d��� m   Y \�� ���  f i n d   "� l  \ c������ n   \ c��� 1   _ c��
�� 
psxp� l  \ _ ����  c   \ _ o   \ ]���� 0 locationalias locationAlias m   ] ^��
�� 
alis��  ��  ��  ��  � m   d g � � "   - t y p e   f   - n o t   - n a m e   " * . l o g "   - a   - n o t   - n a m e   " * . v m d k "   - a   - n o t   - n a m e   " * . p n g "   - e x e c   s e d   - i   ' '   ' s /� o   h i���� 0 	afilename 	aFileName� m   j m �  /� o   n o���� 0 simplevmname simpleVMName� m   p s �  .� o   t u���� 0 extn  � m   v y		 �

  / g '   { }   \ ;��  � �� r    � b    � b    � o    ����� 0 simplevmname simpleVMName m   � � �  . o   � ����� 0 extn   n       1   � ���
�� 
pnam o   � ����� 0 afile aFile��  ��  ��  ��  �� 0 afile aFile� o   2 3���� 0 filelist fileList�  l  � �����    
 Fix nvram    �    F i x   n v r a m  I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � � !  b   � �"#" b   � �$%$ b   � �&'& b   � �()( m   � �** �++  s e d   - i   ' '   ' s /) o   � ����� 0 originalname originalName' m   � �,, �--  . n v r a m /% o   � ����� 0 simplevmname simpleVMName# m   � �.. �//  . n v r a m / g '   "! l  � �0����0 n   � �121 1   � ���
�� 
psxp2 l  � �3����3 c   � �454 o   � ����� 0 locationalias locationAlias5 m   � ���
�� 
alis��  ��  ��  ��   m   � �66 �77  " * . v m x��   898 l  � ���:;��  :   Fix displayname   ; �<<     F i x   d i s p l a y n a m e9 =��= I  � ���>��
�� .sysoexecTEXT���     TEXT> b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG b   � �IJI m   � �KK �LL  s e d   - i   ' '   ' s /J o   � ����� 0 originalname originalNameH m   � �MM �NN  /F o   � ����� 0 simplevmname simpleVMNameD m   � �OO �PP 
 / g '   "B l  � �Q����Q n   � �RSR 1   � ���
�� 
psxpS l  � �T����T c   � �UVU o   � ����� 0 locationalias locationAliasV m   � ���
�� 
alis��  ��  ��  ��  @ m   � �WW �XX  " * . v m x��  ��  � YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ]   Get simple name of VM   ^ �__ ,   G e t   s i m p l e   n a m e   o f   V M\ `a` i    bcb I      ��d���� "0 getsimplevmname getSimpleVMNamed e��e o      ���� 0 vmalias vmAlias��  ��  c k     ff ghg r     iji n     klk 4  	 ��m
�� 
citmm m   
 ���� l l    	n����n n     	opo 1    	��
�� 
rvsep l    q����q I     ��r���� 	0 split  r sts o    ���� 0 vmalias vmAliast u��u m    vv �ww  :��  ��  ��  ��  ��  ��  j o      ���� 0 
vmfullname 
vmFullNameh x��x L    yy l   z����z n    {|{ 7  ��}~
�� 
ctxt} m    ���� ~ m    ������| o    ���� 0 
vmfullname 
vmFullName��  ��  ��  a � l     ��������  ��  ��  � ��� i    ��� I      ������� 20 convertmultilinetoarray convertMultilineToArray� ���� o      ���� "0 multilinestring multiLineString��  ��  � L     �� l    ������ I     ������� 	0 split  � ��� o    ���� "0 multilinestring multiLineString� ���� m    �� ���  
��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 00 getpathforsnapshotdisk getPathForSnapshotDisk� ��� o      ���� 0 vmalias vmAlias� ���� o      ���� 0 snapshotname snapshotName��  ��  � k     R�� ��� O     +��� k    *�� ��� r    ��� 4    
���
�� 
alis� l   	������ c    	��� o    ���� 0 vmalias vmAlias� m    ��
�� 
ctxt��  ��  � o      ���� 0 vmalias vmAlias� ��� r    ��� n    ��� 4   ���
�� 
file� m    ���� � l   ������ 6   ��� n    ��� 2    ��
�� 
file� o    ���� 0 vmalias vmAlias� =   ��� 1    ��
�� 
extn� m    �� ���  v m s d��  ��  � o      ���� 0 vmsdfile vmsdFile� ��� r    $��� l   "������ n    "��� 1     "�
� 
posx� o     �~�~ 0 vmsdfile vmsdFile��  ��  � o      �}�} 0 vmsdpath vmsdPath� ��|� r   % *��� n   % (��� 1   & (�{
�{ 
posx� o   % &�z�z 0 vmalias vmAlias� o      �y�y 0 vmpath vmPath�|  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   , ;��� I  , 9�x��w
�x .sysoexecTEXT���     TEXT� b   , 5��� b   , 3��� b   , 1��� b   , /��� m   , -�� ��� T [ [   ` g r e p   " s n a p s h o t [ 0 - 9 ] * \ . d i s p l a y N a m e   =   \ "� o   - .�v�v 0 snapshotname snapshotName� m   / 0�� ��� 
 \ " "   "� o   1 2�u�u 0 vmsdpath vmsdPath� m   3 4�� ��� f " `   = ~   s n a p s h o t ( [ 0 - 9 ] * ) .   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }�w  � o      �t�t 0 
snapshotid 
snapshotId� ��� r   < K��� I  < I�s��r
�s .sysoexecTEXT���     TEXT� b   < E��� b   < C��� b   < A��� b   < ?��� m   < =�� ��� $ [ [   ` g r e p   " s n a p s h o t� o   = >�q�q 0 
snapshotid 
snapshotId� m   ? @�� ��� ( \ . d i s k 0 \ . f i l e N a m e "   "� o   A B�p�p 0 vmsdpath vmsdPath� m   C D�� ��� \ " `   = ~   \ " ( [ ^ \ " ] * ) \ "   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }�r  � o      �o�o  0 simplediskname simpleDiskName� ��n� L   L R�� b   L Q��� b   L O��� o   L M�m�m 0 vmpath vmPath� m   M N�� ���  /� o   O P�l�l  0 simplediskname simpleDiskName�n  � ��� l     �k�j�i�k  �j  �i  � ��� i    ��� I      �h��g�h 0 replace_chars  � ��� o      �f�f 0 	this_text  � ��� o      �e�e 0 search_string  � ��d� o      �c�c 0 replacement_string  �d  �g  � k     &�� � � r      n     1    �b
�b 
txdl 1     �a
�a 
ascr o      �`�` 0 
old_delims     r     l   	�_�^	 o    �]�] 0 search_string  �_  �^   n     

 1    
�\
�\ 
txdl 1    �[
�[ 
ascr  r     n     2    �Z
�Z 
citm o    �Y�Y 0 	this_text   l     �X�W o      �V�V 0 	item_list  �X  �W    r     l   �U�T o    �S�S 0 replacement_string  �U  �T   n      1    �R
�R 
txdl 1    �Q
�Q 
ascr  r     c     l    �P�O  o    �N�N 0 	item_list  �P  �O   m    �M
�M 
TEXT o      �L�L 0 	this_text   !"! r    ##$# o    �K�K 0 
old_delims  $ n     %&% 1     "�J
�J 
txdl& 1     �I
�I 
ascr" '�H' L   $ &(( o   $ %�G�G 0 	this_text  �H  � )*) l     �F�E�D�F  �E  �D  * +,+ i    -.- I      �C/�B�C &0 reliableextension reliableExtension/ 0�A0 o      �@�@ 0 filename fileName�A  �B  . L     11 I     �?2�>�? 0 join  2 343 n    
565 1    
�=
�= 
rest6 l   7�<�;7 I    �:8�9�: 	0 split  8 9:9 o    �8�8 0 filename fileName: ;�7; m    << �==  .�7  �9  �<  �;  4 >�6> m   
 ?? �@@  .�6  �>  , ABA l     �5�4�3�5  �4  �3  B CDC i    EFE I      �2G�1�2 	0 split  G HIH o      �0�0 0 datastr dataStrI J�/J o      �.�. 0 	delimiter  �/  �1  F k     &KK LML I    �-N�,
�- .ascrcmnt****      � ****N b     OPO b     QRQ b     STS m     UU �VV  s p l i t :  T o    �+�+ 0 datastr dataStrR m    WW �XX  ,  P o    �*�* 0 	delimiter  �,  M YZY r    [\[ n   ]^] 1    �)
�) 
txdl^ 1    �(
�( 
ascr\ o      �'�' 0 
old_delims  Z _`_ r    aba o    �&�& 0 	delimiter  b n     cdc 1    �%
�% 
txdld 1    �$
�$ 
ascr` efe r    ghg l   i�#�"i n    jkj 2    �!
�! 
citmk o    � �  0 datastr dataStr�#  �"  h o      �� 0 
returnlist 
returnListf lml r    #non o    �� 0 
old_delims  o n     pqp 1     "�
� 
txdlq 1     �
� 
ascrm r�r L   $ &ss o   $ %�� 0 
returnlist 
returnList�  D tut l     ����  �  �  u v�v i    wxw I      �y�� 0 join  y z{z o      �� 0 listval listVal{ |�| o      �� 0 	delimiter  �  �  x k     }} ~~ r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 prevdelimiter prevDelimiter ��� r    ��� o    �� 0 	delimiter  � n     ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� o    �
�
 0 listval listVal� m    �	
�	 
TEXT� o      �� 0 retval retVal� ��� r    ��� o    �� 0 prevdelimiter prevDelimiter� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    �� o    �� 0 retval retVal�  �       ������������  � 	�� ��������������� 0 fixupvmnames fixUpVMNames�  "0 getsimplevmname getSimpleVMName�� 20 convertmultilinetoarray convertMultilineToArray�� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� 0 replace_chars  �� &0 reliableextension reliableExtension�� 	0 split  �� 0 join  
�� .aevtoappnull  �   � ****� ������������� 0 fixupvmnames fixUpVMNames�� ����� �  ������ 0 locationalias locationAlias�� 0 originalname originalName��  � ���������������� 0 locationalias locationAlias�� 0 originalname originalName�� 0 filelist fileList�� 0 simplevmname simpleVMName�� 0 afile aFile�� 0 	afilename 	aFileName�� 0 extn  �  ������������������������������	��*,.6KMOW
�� 
pcls
�� 
ctxt
�� 
alis
�� 
file
�� 
ppth�� "0 getsimplevmname getSimpleVMName
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� &0 reliableextension reliableExtension
�� 
psxp
�� .sysoexecTEXT���     TEXT�� Ԡ�,� 
��&E�Y hO� *�/E�UO��-E�O*��,k+ E�O c�[��l 
kh ��,E�O*�k+ E�O���mv� 6a ��&a ,%a %�%a %�%a %�%a %j O�a %�%��,FY h[OY��Oa �%a %�%a %��&a ,%a %j Oa �%a %�%a %��&a ,%a %j � ��c���������� "0 getsimplevmname getSimpleVMName�� ����� �  ���� 0 vmalias vmAlias��  � ������ 0 vmalias vmAlias�� 0 
vmfullname 
vmFullName� v������������ 	0 split  
�� 
rvse
�� 
citm
�� 
ctxt������ *��l+ �,�l/E�O�[�\[Zk\Z�2E� ������������� 20 convertmultilinetoarray convertMultilineToArray�� ����� �  ���� "0 multilinestring multiLineString��  � ���� "0 multilinestring multiLineString� ����� 	0 split  �� 	*��l+ � ������������� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� ����� �  ������ 0 vmalias vmAlias�� 0 snapshotname snapshotName��  � ���������������� 0 vmalias vmAlias�� 0 snapshotname snapshotName�� 0 vmsdfile vmsdFile�� 0 vmsdpath vmsdPath�� 0 vmpath vmPath�� 0 
snapshotid 
snapshotId��  0 simplediskname simpleDiskName� ����������������������
�� 
alis
�� 
ctxt
�� 
file�  
�� 
extn
�� 
posx
�� .sysoexecTEXT���     TEXT�� S� (*��&/E�O��-�[�,\Z�81�k/E�O��,E�O��,E�UO�%�%�%�%j E�O�%�%�%�%j E�O��%�%� ������������� 0 replace_chars  �� ����� �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  � ������������ 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 
old_delims  �� 0 	item_list  � ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� ��.���������� &0 reliableextension reliableExtension�� ����� �  ���� 0 filename fileName��  � ���� 0 filename fileName� <����?���� 	0 split  
�� 
rest�� 0 join  �� **��l+ �,�l+ � ��F���������� 	0 split  �� ����� �  ������ 0 datastr dataStr�� 0 	delimiter  ��  � ���������� 0 datastr dataStr�� 0 	delimiter  �� 0 
old_delims  �� 0 
returnlist 
returnList� UW��������
�� .ascrcmnt****      � ****
�� 
ascr
�� 
txdl
�� 
citm�� '�%�%�%j O��,E�O���,FO��-E�O���,FO�� ��x���������� 0 join  �� ����� �  ������ 0 listval listVal�� 0 	delimiter  ��  � ���������� 0 listval listVal�� 0 	delimiter  �� 0 prevdelimiter prevDelimiter�� 0 retval retVal� ��~�}
� 
ascr
�~ 
txdl
�} 
TEXT�� ��,E�O���,FO��&E�O���,FO�� �|��{�z���y
�| .aevtoappnull  �   � ****� k    ���  
��  ��  4��  D��  f��  ~�x�x  �{  �z  �  � N�w�v�u�t�s �r�q "�p�o *�n�m�l�k�j�i�h S�g Z�f�e ]�d o q�c x {�b�a�`�_�^ � ��] ��\�[�Z�Y�X ��W�V�U�T � ��S�R ��Q�P�O ��N�M�L ��K�J�I*-�H/3@Ej~�
�w 
alis
�v afdrcusr
�u 
rtyp
�t 
ctxt
�s .earsffdralis        afdr�r 0 vmalias vmAlias
�q 
prmp
�p 
dflc
�o 
ftyp
�n 
lfiv�m 
�l .sysostdfalis    ��� null�k 0 
selectedvm 
selectedVm�j "0 getsimplevmname getSimpleVMName�i 0 vmname vmName
�h 
prmt
�g 
dfnm�f 
�e .sysonwflfile    ��� null�d 0 newvm newVM
�c 
btns
�b 
dflt�a 
�` .sysodlogaskr        TEXT
�_ 
rslt
�^ 
bhit
�] 
psxp
�\ .sysoexecTEXT���     TEXT�[ (0 snapshotlistoutput snapshotListOutput�Z 20 convertmultilinetoarray convertMultilineToArray�Y 0 snapshotnames snapshotNames
�X 
leng
�W .sysodisAaleR        TEXT
�V 
errn�U��
�T 
appr
�S .gtqpchltns    @   @ ns  �R  0 snapshotchoice snapshotChoice
�Q .sysorpthalis        TEXT�P  0 pathtotemplate pathToTemplate�O  0 newvmshortname newVMShortName
�N 
insh
�M .coreclon****      � ****�L 0 dupvm dupVM
�K 
pnam�J 0 fixupvmnames fixUpVMNames�I 00 getpathforsnapshotdisk getPathForSnapshotDisk�H 0 replace_chars  �y�*����l �%/E�O*������kv�f� E�O*��&k+ E` O*a a a a _ %��a  �&a %E` Oa _ %a %a a a lva la   !O_ "a #,a $ 
a %�a &,%a '%j (E` )O*_ )k+ *E` +O_ +a ,,j  a -j .O)a /a 0lhY hO_ +a 1a 2�a 3a   4E` 5Of_ 5 �a 6j 7E` 8O*_ �&k+ E` 9Oa : !_ 8a ;�l <E` =O_ 9a >%_ =a ?,FUO*_ a @l+ AOa B**�_ 5l+ Ca Da Em+ F%a G%_ a &,%_ 9%a H%j (Oa I_ a &,%a J%j (Y )a /a 0lhY U*_ �&k+ E` 9Oa : �a ;�l <E` =O_ 9a K%_ =a ?,FUOa L_ a &,%a M%j (O*_ _ l+ A ascr  ��ޭ