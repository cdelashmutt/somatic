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
selectedVm��  ��     - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Grab the simple VM name    2 � 3 3 0   G r a b   t h e   s i m p l e   V M   n a m e 0  4 5 4 l  ! + 6���� 6 r   ! + 7 8 7 I   ! '�� 9���� "0 getsimplevmname getSimpleVMName 9  :�� : o   " #���� 0 
selectedvm 
selectedVm��  ��   8 o      ���� 0 vmname vmName��  ��   5  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   Select the new VM path    @ � A A .   S e l e c t   t h e   n e w   V M   p a t h >  B C B l  , O D���� D r   , O E F E l  , K G���� G b   , K H I H l  , G J���� J c   , G K L K l  , E M���� M I  , E���� N
�� .sysonwflfile    ��� null��   N �� O P
�� 
prmt O m   0 3 Q Q � R R \ S e l e c t   t h e   l o c a t i o n   a n d   n a m e   f o r   t h e   c l o n e d   V M P �� S T
�� 
dfnm S l  6 = U���� U b   6 = V W V m   6 9 X X � Y Y  C l o n e d - W o   9 <���� 0 vmname vmName��  ��   T �� Z��
�� 
dflc Z o   > ?���� 0 vmalias vmAlias��  ��  ��   L m   E F��
�� 
ctxt��  ��   I m   G J [ [ � \ \  . v m w a r e v m :��  ��   F o      ���� 0 newvm newVM��  ��   C  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a   Full Clone or Linked?    b � c c ,   F u l l   C l o n e   o r   L i n k e d ? `  d e d l  P p f���� f I  P p�� g h
�� .sysodlogaskr        TEXT g b   P [ i j i b   P W k l k m   P S m m � n n z D o   y o u   w a n t   t o   p e r f o r m   a   f u l l   c l o n e   o r   a   l i n k e d   c l o n e   o f   t h e   l o   S V���� 0 vmname vmName j m   W Z o o � p p    V M ? h �� q r
�� 
btns q J   ^ f s s  t u t m   ^ a v v � w w  L i n k e d u  x�� x m   a d y y � z z  F u l l��   r �� {��
�� 
dflt { m   i j���� ��  ��  ��   e  | } | l  q� ~���� ~ Z   q�  ��� �  =  q | � � � l  q x ����� � n   q x � � � 1   t x��
�� 
bhit � l  q t ����� � 1   q t��
�� 
rslt��  ��  ��  ��   � m   x { � � � � �  L i n k e d � k   � � �  � � � l   �� � ���   � ( " List snapshots to base image from    � � � � D   L i s t   s n a p s h o t s   t o   b a s e   i m a g e   f r o m �  � � � r    � � � � l   � ����� � I   ��� ���
�� .sysoexecTEXT���     TEXT � b    � � � � b    � � � � m    � � � � � � � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   l i s t S n a p s h o t s   " � l  � � ����� � n   � � � � � 1   � ���
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
prmp � m   � � � � � � � r S e l e c t   a   s n a p s h o t   t o   u s e   f o r   t h e   b a s e   o f   t h e   l i n k e d   c l o n e��  ��  ��   � o      ����  0 snapshotchoice snapshotChoice �  �� � Z   �� � ��~ � � l  � � ��}�| � >  � � � � � m   � ��{
�{ boovfals � o   � ��z�z  0 snapshotchoice snapshotChoice�}  �|   � k   �u � �  � � � l  � ��y � ��y   � + % Copy the template VM to new location    � � � � J   C o p y   t h e   t e m p l a t e   V M   t o   n e w   l o c a t i o n �  � � � r   � � � � � I  � ��x ��w
�x .sysorpthalis        TEXT � m   � � � � � � �  e m p t y . v m w a r e v m�w   � o      �v�v  0 pathtotemplate pathToTemplate �  � � � r   � � � � � I   � ��u ��t�u "0 getsimplevmname getSimpleVMName �  ��s � o   � ��r�r 0 newvm newVM�s  �t   � o      �q�q  0 newvmshortname newVMShortName �  � � � O   �$ � � � k  # � �  � � � r   � � � l  ��p�o � I �n � �
�n .coreclon****      � **** � l  ��m�l � o  �k�k  0 pathtotemplate pathToTemplate�m  �l   � �j ��i
�j 
insh � o  
�h�h 0 vmalias vmAlias�i  �p  �o   � o      �g�g 0 dupvm dupVM �  ��f � r  # � � � b   � � � o  �e�e  0 newvmshortname newVMShortName � m   � � � � �  . v m w a r e v m � l      ��d�c � n       � � � 1  "�b
�b 
pnam � o  �a�a 0 dupvm dupVM�d  �c  �f   � m   � � ��                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l %%�` � ��`   � O I Fix up the names of the files and references to those names in the files    � �   �   F i x   u p   t h e   n a m e s   o f   t h e   f i l e s   a n d   r e f e r e n c e s   t o   t h o s e   n a m e s   i n   t h e   f i l e s �  I  %0�_�^�_ 0 fixupvmnames fixUpVMNames  o  &)�]�] 0 newvm newVM �\ m  ), � 
 e m p t y�\  �^   	
	 l 11�[�[   !  Point to the snapshot disk    � 6   P o i n t   t o   t h e   s n a p s h o t   d i s k
  I 1a�Z�Y
�Z .sysoexecTEXT���     TEXT b  1] b  1Y b  1U b  1M b  1I m  14 � . s e d   - i   ' '   ' s / ~ r e p l a c e ~ / I  4H�X�W�X 0 replace_chars    I  5>�V �U�V 00 getpathforsnapshotdisk getPathForSnapshotDisk  !"! o  67�T�T 0 
selectedvm 
selectedVm" #�S# o  7:�R�R  0 snapshotchoice snapshotChoice�S  �U   $%$ m  >A&& �''  /% (�Q( m  AD)) �**  \ /�Q  �W   m  IL++ �,, 
 / g '   " n  MT-.- 1  PT�P
�P 
psxp. o  MP�O�O 0 newvm newVM o  UX�N�N  0 newvmshortname newVMShortName m  Y\// �00 
 . v m x "�Y   121 l bb�M34�M  3   Force VM snapshot   4 �55 $   F o r c e   V M   s n a p s h o t2 6�L6 I bu�K7�J
�K .sysoexecTEXT���     TEXT7 b  bq898 b  bm:;: m  be<< �== � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   s n a p s h o t   "; l el>�I�H> n  el?@? 1  hl�G
�G 
psxp@ o  eh�F�F 0 newvm newVM�I  �H  9 m  mpAA �BB  "   i n i t i a l�J  �L  �~   � R  x��E�DC
�E .ascrerr ****      � ****�D  C �CD�B
�C 
errnD m  |�A�A���B  �  ��   � k  ��EE FGF l ���@HI�@  H &   Full copy of VM to new location   I �JJ @   F u l l   c o p y   o f   V M   t o   n e w   l o c a t i o nG KLK r  ��MNM I  ���?O�>�? "0 getsimplevmname getSimpleVMNameO P�=P o  ���<�< 0 newvm newVM�=  �>  N o      �;�;  0 newvmshortname newVMShortNameL QRQ O  ��STS k  ��UU VWV r  ��XYX l ��Z�:�9Z I ���8[\
�8 .coreclon****      � ****[ l ��]�7�6] o  ���5�5 0 
selectedvm 
selectedVm�7  �6  \ �4^�3
�4 
insh^ o  ���2�2 0 vmalias vmAlias�3  �:  �9  Y o      �1�1 0 dupvm dupVMW _�0_ r  ��`a` b  ��bcb o  ���/�/  0 newvmshortname newVMShortNamec m  ��dd �ee  . v m w a r e v ma l     f�.�-f n      ghg 1  ���,
�, 
pnamh o  ���+�+ 0 dupvm dupVM�.  �-  �0  T m  ��ii�                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  R jkj l ���*�)�(�*  �)  �(  k l�'l I  ���&m�%�& 0 fixupvmnames fixUpVMNamesm non o  ���$�$ 0 newvm newVMo p�#p o  ���"�" 0 vmname vmName�#  �%  �'  ��  ��   } qrq l     �!� ��!  �   �  r sts l     �uv�  u N H Fix up all the file names, and replace names within files in VM package   v �ww �   F i x   u p   a l l   t h e   f i l e   n a m e s ,   a n d   r e p l a c e   n a m e s   w i t h i n   f i l e s   i n   V M   p a c k a g et xyx i     z{z I      �|�� 0 fixupvmnames fixUpVMNames| }~} o      �� 0 locationalias locationAlias~ � o      �� 0 originalname originalName�  �  { k     0�� ��� r     ��� I     ���� "0 getsimplevmname getSimpleVMName� ��� o    �� 0 locationalias locationAlias�  �  � o      �� 0 simplevmname simpleVMName� ��� I  	 ���
� .sysoexecTEXT���     TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  f o r   f i l e   i n   "� n   
 ��� 1    �
� 
psxp� o   
 �� 0 locationalias locationAlias� m    �� ��� & " * ;   d o   m v   " $ f i l e "   "� n    ��� 1    �
� 
psxp� o    �� 0 locationalias locationAlias� o    �� 0 simplevmname simpleVMName� m    �� ��� & . $ { f i l e # # * . } " ;   d o n e�  � ��� I   0���

� .sysoexecTEXT���     TEXT� b    ,��� b    *��� b    &��� b    $��� b    "��� b     ��� m    �� ���  s e d   - i   ' '   ' s /� o    �	�	 0 originalname originalName� m     !�� ���  /� o   " #�� 0 simplevmname simpleVMName� m   $ %�� ��� 
 / g '   "� n   & )��� 1   ' )�
� 
psxp� o   & '�� 0 locationalias locationAlias� m   * +�� ���  " *�
  �  y ��� l     ����  �  �  � ��� l     ����  �   Get simple name of VM   � ��� ,   G e t   s i m p l e   n a m e   o f   V M� ��� i    ��� I      ��� � "0 getsimplevmname getSimpleVMName� ���� o      ���� 0 vmalias vmAlias��  �   � k     3�� ��� r     ��� l    ������ c     ��� o     ���� 0 vmalias vmAlias� m    ��
�� 
ctxt��  ��  � o      ���� 0 
vmpathtext 
vmPathText� ��� r    ��� n   	��� 1    	��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 0 
old_delims  � ��� r    ��� m    �� ���  :� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 4   ���
�� 
citm� m    ���� � l   ������ n    ��� 1    ��
�� 
rvse� l   ������ n    ��� 2    ��
�� 
citm� o    ���� 0 
vmpathtext 
vmPathText��  ��  ��  ��  � o      ���� 0 
vmfullname 
vmFullName� ��� r    *��� l   (������ n    (��� 7  (����
�� 
ctxt� m   " $���� � m   % '������� o    ���� 0 
vmfullname 
vmFullName��  ��  � o      ���� 0 vmname vmName� ��� r   + 0��� o   + ,���� 0 
old_delims  � n     ��� 1   - /��
�� 
txdl� 1   , -��
�� 
ascr� ���� L   1 3�� o   1 2���� 0 vmname vmName��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 20 convertmultilinetoarray convertMultilineToArray� ���� o      ���� "0 multilinestring multiLineString��  ��  � k     ��    r      n     1    ��
�� 
txdl 1     ��
�� 
ascr o      ���� 0 
old_delims    r    	 m    

 �  
	 n      1    
��
�� 
txdl 1    ��
�� 
ascr  l   ��������  ��  ��    r     l   ���� n     2    ��
�� 
citm o    ���� "0 multilinestring multiLineString��  ��   o      ���� 0 
returnlist 
returnList  r     o    ���� 0 
old_delims   n      1    ��
�� 
txdl 1    ��
�� 
ascr �� L     o    ���� 0 
returnlist 
returnList��  �   l     ��������  ��  ��    !"! i    #$# I      ��%���� 00 getpathforsnapshotdisk getPathForSnapshotDisk% &'& o      ���� 0 vmalias vmAlias' (��( o      ���� 0 snapshotname snapshotName��  ��  $ k     5)) *+* r     ,-, l    .����. b     /0/ b     
121 n     343 1    ��
�� 
psxp4 o     ���� 0 vmalias vmAlias2 I    	��5���� "0 getsimplevmname getSimpleVMName5 6��6 o    ���� 0 vmalias vmAlias��  ��  0 m   
 77 �88 
 . v m s d��  ��  - o      ���� 0 vmsdpath vmsdPath+ 9:9 r    ;<; I   ��=��
�� .sysoexecTEXT���     TEXT= b    >?> b    @A@ b    BCB b    DED m    FF �GG T [ [   ` g r e p   " s n a p s h o t [ 0 - 9 ] * \ . d i s p l a y N a m e   =   \ "E o    ���� 0 snapshotname snapshotNameC m    HH �II 
 \ " "   "A o    ���� 0 vmsdpath vmsdPath? m    JJ �KK f " `   = ~   s n a p s h o t ( [ 0 - 9 ] * ) .   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }��  < o      ���� 0 
snapshotid 
snapshotId: LML r    .NON I   ,��P��
�� .sysoexecTEXT���     TEXTP b    (QRQ b    &STS b    $UVU b    "WXW m     YY �ZZ $ [ [   ` g r e p   " s n a p s h o tX o     !���� 0 
snapshotid 
snapshotIdV m   " #[[ �\\ ( \ . d i s k 0 \ . f i l e N a m e "   "T o   $ %���� 0 vmsdpath vmsdPathR m   & ']] �^^ \ " `   = ~   \ " ( [ ^ \ " ] * ) \ "   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }��  O o      ����  0 simplediskname simpleDiskNameM _��_ L   / 5`` b   / 4aba n   / 2cdc 1   0 2��
�� 
psxpd o   / 0���� 0 vmalias vmAliasb o   2 3����  0 simplediskname simpleDiskName��  " efe l     ��������  ��  ��  f g��g i    hih I      ��j���� 0 replace_chars  j klk o      ���� 0 	this_text  l mnm o      ���� 0 search_string  n o��o o      ���� 0 replacement_string  ��  ��  i k      pp qrq r     sts l    u����u o     ���� 0 search_string  ��  ��  t n     vwv 1    ��
�� 
txdlw 1    ��
�� 
ascrr xyx r    z{z n    	|}| 2    	��
�� 
citm} o    ���� 0 	this_text  { l     ~����~ o      ���� 0 	item_list  ��  ��  y � r    ��� l   ������ o    ���� 0 replacement_string  ��  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� l   ������ o    ���� 0 	item_list  ��  ��  � m    ��
�� 
TEXT� o      ���� 0 	this_text  � ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L     �� o    ���� 0 	this_text  ��  ��       ���������������������������~�}�|�{��  � �z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�z 0 fixupvmnames fixUpVMNames�y "0 getsimplevmname getSimpleVMName�x 20 convertmultilinetoarray convertMultilineToArray�w 00 getpathforsnapshotdisk getPathForSnapshotDisk�v 0 replace_chars  
�u .aevtoappnull  �   � ****�t 0 vmalias vmAlias�s 0 
selectedvm 
selectedVm�r 0 vmname vmName�q 0 newvm newVM�p (0 snapshotlistoutput snapshotListOutput�o 0 snapshotnames snapshotNames�n  0 snapshotchoice snapshotChoice�m  0 pathtotemplate pathToTemplate�l  0 newvmshortname newVMShortName�k 0 dupvm dupVM�j  �i  �h  �g  �f  �e  �d  �c  � �b{�a�`���_�b 0 fixupvmnames fixUpVMNames�a �^��^ �  �]�\�] 0 locationalias locationAlias�\ 0 originalname originalName�`  � �[�Z�Y�[ 0 locationalias locationAlias�Z 0 originalname originalName�Y 0 simplevmname simpleVMName� 
�X��W���V�����X "0 getsimplevmname getSimpleVMName
�W 
psxp
�V .sysoexecTEXT���     TEXT�_ 1*�k+  E�O��,%�%��,%�%�%j O�%�%�%�%��,%�%j � �U��T�S���R�U "0 getsimplevmname getSimpleVMName�T �Q��Q �  �P�P 0 vmalias vmAlias�S  � �O�N�M�L�K�O 0 vmalias vmAlias�N 0 
vmpathtext 
vmPathText�M 0 
old_delims  �L 0 
vmfullname 
vmFullName�K 0 vmname vmName� �J�I�H��G�F�E
�J 
ctxt
�I 
ascr
�H 
txdl
�G 
citm
�F 
rvse�E���R 4��&E�O��,E�O���,FO��-�,�l/E�O�[�\[Zk\Z�2E�O���,FO�� �D��C�B���A�D 20 convertmultilinetoarray convertMultilineToArray�C �@��@ �  �?�? "0 multilinestring multiLineString�B  � �>�=�<�> "0 multilinestring multiLineString�= 0 
old_delims  �< 0 
returnlist 
returnList� �;�:
�9
�; 
ascr
�: 
txdl
�9 
citm�A ��,E�O���,FO��-E�O���,FO�� �8$�7�6���5�8 00 getpathforsnapshotdisk getPathForSnapshotDisk�7 �4��4 �  �3�2�3 0 vmalias vmAlias�2 0 snapshotname snapshotName�6  � �1�0�/�.�-�1 0 vmalias vmAlias�0 0 snapshotname snapshotName�/ 0 vmsdpath vmsdPath�. 0 
snapshotid 
snapshotId�-  0 simplediskname simpleDiskName� 
�,�+7FHJ�*Y[]
�, 
psxp�+ "0 getsimplevmname getSimpleVMName
�* .sysoexecTEXT���     TEXT�5 6��,*�k+ %�%E�O�%�%�%�%j E�O�%�%�%�%j E�O��,�%� �)i�(�'���&�) 0 replace_chars  �( �%��% �  �$�#�"�$ 0 	this_text  �# 0 search_string  �" 0 replacement_string  �'  � �!� ���! 0 	this_text  �  0 search_string  � 0 replacement_string  � 0 	item_list  � �����
� 
ascr
� 
txdl
� 
citm
� 
TEXT�& !���,FO��-E�O���,FO��&E�O���,FO�� �������
� .aevtoappnull  �   � ****� k    ���  
��  ��  4��  B��  d��  |��  �  �  �  � L����� �� "�� *��
�	���� Q� X�� [� m o�  v y���������� � ��� ����������� ��������� � ����� ������� ������� �������&)��+/<Ad
� 
alis
� afdrcusr
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� 0 vmalias vmAlias
� 
prmp
� 
dflc
� 
ftyp
� 
lfiv�
 
�	 .sysostdfalis    ��� null� 0 
selectedvm 
selectedVm� "0 getsimplevmname getSimpleVMName� 0 vmname vmName
� 
prmt
� 
dfnm� 
� .sysonwflfile    ��� null� 0 newvm newVM
�  
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
psxp
�� .sysoexecTEXT���     TEXT�� (0 snapshotlistoutput snapshotListOutput�� 20 convertmultilinetoarray convertMultilineToArray�� 0 snapshotnames snapshotNames
�� 
leng
�� .sysodisAaleR        TEXT
�� 
errn����
�� 
appr
�� .gtqpchltns    @   @ ns  ��  0 snapshotchoice snapshotChoice
�� .sysorpthalis        TEXT��  0 pathtotemplate pathToTemplate��  0 newvmshortname newVMShortName
�� 
insh
�� .coreclon****      � ****�� 0 dupvm dupVM
�� 
pnam�� 0 fixupvmnames fixUpVMNames�� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� 0 replace_chars  ��*����l �%/E�O*������kv�f� E�O*�k+ E` O*a a a a _ %��a  �&a %E` Oa _ %a %a a a lva la   !O_ "a #,a $ a %�a &,%a '%j (E` )O*_ )k+ *E` +O_ +a ,,j  a -j .O)a /a 0lhY hO_ +a 1a 2�a 3a   4E` 5Of_ 5 �a 6j 7E` 8O*_ k+ E` 9Oa : !_ 8a ;�l <E` =O_ 9a >%_ =a ?,FUO*_ a @l+ AOa B**�_ 5l+ Ca Da Em+ F%a G%_ a &,%_ 9%a H%j (Oa I_ a &,%a J%j (Y )a /a 0lhY ?*_ k+ E` 9Oa : �a ;�l <E` =O_ 9a K%_ =a ?,FUO*_ _ l+ A��alis    �  Macintosh HD               �yO�H+   sVirtual Machines.localized                                      �L��R        ����  	                	Documents     �y�(      �C�     s H  ��  FMacintosh HD:Users: cdelashmutt: Documents: Virtual Machines.localized  6  V i r t u a l   M a c h i n e s . l o c a l i z e d    M a c i n t o s h   H D  6Users/cdelashmutt/Documents/Virtual Machines.localized  /    ��  �valis    r  Macintosh HD               �yO�H+   �LBase CentOS 64-bit.vmwarevm                                    p$�Qb        ����  I                 �y�(      �Q[�    8  B a s e   C e n t O S   6 4 - b i t . v m w a r e v m    M a c i n t o s h   H D  RUsers/cdelashmutt/Documents/Virtual Machines.localized/Base CentOS 64-bit.vmwarevm  /    ��      � ��� $ B a s e   C e n t O S   6 4 - b i t� ��� � M a c i n t o s h   H D : U s e r s : c d e l a s h m u t t : D o c u m e n t s : V i r t u a l   M a c h i n e s . l o c a l i z e d : M y   N e w   V M . v m w a r e v m :� ���  B a s e   v 1� ����� �  �������������������������������� ���  B a s e   v 1��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  �� ���  B a s e   v 1��alis    �  Macintosh HD               �yO�H+  �nempty.vmwarevm                                                 �n!�h��        ����  	                	Resources     �y�(      �h��    �n�n�n q H  ��  ZMacintosh HD:Users: cdelashmutt: Desktop: Somatic.app: Contents: Resources: empty.vmwarevm    e m p t y . v m w a r e v m    M a c i n t o s h   H D  GUsers/cdelashmutt/Desktop/Somatic.app/Contents/Resources/empty.vmwarevm   /    ��  � ���  M y   N e w   V M� �� ����� ����� ����� ����� �����  ���
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  c d e l a s h m u t t
�� 
cfol� ���  D o c u m e n t s
�� 
cfol� ��� 4 V i r t u a l   M a c h i n e s . l o c a l i z e d
�� 
docf� ���  e m p t y . v m w a r e v m��  ��  ��  �  �~  �}  �|  �{   ascr  ��ޭ