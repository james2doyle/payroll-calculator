FasdUAS 1.101.10   ��   ��    k             l     ����  I    ��  	
�� .sysodlogaskr        TEXT  m      
 
 �   R E n t e r   t h e   a m o u n t   o f   C P P   t h e   e m p l o y e e   p a i d 	 �� ��
�� 
dtxt  m       �    0 . 0 0��  ��  ��        l    ����  r        n        1   	 ��
�� 
ttxt  1    	��
�� 
rslt  o      ���� 0 
cpp_answer  ��  ��        l    ����  I   ��  
�� .sysodlogaskr        TEXT  m       �   l E n t e r   t h e   t o t a l   a m o u n t   o f   d e d u c t i o n s   t h e   e m p l o y e e   p a i d  �� ��
�� 
dtxt  m       �    0 . 0 0��  ��  ��       !   l    "���� " r     # $ # n     % & % 1    ��
�� 
ttxt & 1    ��
�� 
rslt $ o      ���� 0 total_answer  ��  ��   !  ' ( ' l   ! )���� ) r    ! * + * [     , - , o    ���� 0 
cpp_answer   - o    ���� 0 total_answer   + o      ���� 0 employer_pays  ��  ��   (  . / . l  " ) 0���� 0 I  " )�� 1 2
�� .sysodlogaskr        TEXT 1 m   " # 3 3 � 4 4 : H o w   m a n y   e m p l o y e e s   a r e   t h e r e ? 2 �� 5��
�� 
dtxt 5 m   $ % 6 6 � 7 7  1��  ��  ��   /  8 9 8 l  * / :���� : r   * / ; < ; n   * - = > = 1   + -��
�� 
ttxt > 1   * +��
�� 
rslt < o      ���� 0 number_of_workers  ��  ��   9  ? @ ? l  0 W A���� A Z   0 W B C�� D B @  0 3 E F E o   0 1���� 0 number_of_workers   F m   1 2����  C r   6 ; G H G ]   6 9 I J I o   6 7���� 0 employer_pays   J o   7 8���� 0 number_of_workers   H o      ���� 0 total_paying  ��   D k   > W K K  L M L I  > Q�� N O
�� .sysodlogaskr        TEXT N m   > ? P P � Q Q 8 N u m b e r   O f   E m p l o y e e s   s e t   t o   1 O �� R S
�� 
btns R J   B G T T  U�� U m   B E V V � W W  O K��   S �� X��
�� 
dflt X m   J K���� ��   M  Y�� Y r   R W Z [ Z ]   R U \ ] \ o   R S���� 0 employer_pays   ] m   S T����  [ o      ���� 0 total_paying  ��  ��  ��   @  ^ _ ^ l     �� ` a��   ` : 4 hack to get the text to a clipboard without newline    a � b b h   h a c k   t o   g e t   t h e   t e x t   t o   a   c l i p b o a r d   w i t h o u t   n e w l i n e _  c d c l  X e e���� e I  X e�� f��
�� .sysoexecTEXT���     TEXT f b   X a g h g b   X ] i j i m   X [ k k � l l 
 e c h o   j o   [ \���� 0 total_paying   h m   ] ` m m � n n *   |   t r   - d   " 
 "   |   p b c o p y��  ��  ��   d  o p o l  f � q���� q I  f ��� r s
�� .sysodlogaskr        TEXT r b   f k t u t m   f i v v � w w ( T h e   B u s i n e s s   p a y s :   $ u o   i j���� 0 total_paying   s �� x y
�� 
btns x J   n v z z  { | { m   n q } } � ~ ~  O K |  ��  m   q t � � � � �  O p e n   C R A   S i t e��   y �� ���
�� 
dflt � m   y z���� ��  ��  ��   p  ��� � l  � � ����� � Z   � � � ��� � � >  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � m   � � � � � � �  O K � I  � ��� ���
�� .GURLGURLnull��� ��� TEXT � m   � � � � � � � � h t t p s : / / a p p s . c r a - a r c . g c . c a / e b c i / f p p p / m y p y m n t / p r o t / s l c t V c h r T p . d o ? v t = v o u c h e r T y p e . r p . r e g R e m i t��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysonotfnull��� ��� TEXT � b   � � � � � m   � � � � � � � ( T h e   B u s i n e s s   p a y s :   $ � o   � ����� 0 total_paying  ��   �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �    � �  ' � �  . � �  8 � �  ? � �  c � �  o � �  �����  ��  ��   �   � ! 
�� ��������  ���� 3 6���� P�� V���� k m�� v } ��� � ��� �����
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 
cpp_answer  �� 0 total_answer  �� 0 employer_pays  �� 0 number_of_workers  �� 0 total_paying  
�� 
btns
�� 
dflt�� 
�� .sysoexecTEXT���     TEXT
�� 
bhit
�� .GURLGURLnull��� ��� TEXT
�� .sysonotfnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� ����l O��,E�O���l O��,E�O��E�O���l O��,E�O�k 
�� E�Y �a a kva ka  O�k E�Oa �%a %j Oa �%a a a lva ka  O�a ,a  a j Y a �%j Olj   ascr  ��ޭ