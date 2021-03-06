#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                      %
%       8------9-----10-----11         %
%       |  13  |  15  |  17  |         %
%       4------5      6------7         %
%       |  12  |  14  |  16  |         %
%       0------1------2------3         %
%                                      %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#

23

#---------------------------------+
| nodes which define the boundary |
+---------------------------------#
 0:   0   0   0.05  1
 1:   1   0   0.05  1
 2:   2   0   0.05  1
 3:   3   0   0.05  1
 4:   0   1   0.05  1
 5:   1   1   0.05  1
 6:   2   1   0.05  1
 7:   3   1   0.05  1
 8:   0   2   0.05  1
 9:   1   2   0.05  1
10:   2   2   0.05  1
11:   3   2   0.05  1

#-------------------------------+
| nodes inserted for coarsening |
+-------------------------------#
12:   0.5 0.5 0.2   0
13:   0.5 1.5 0.2   0
14:   1.5 0.5 0.2   0
15:   1.5 1.5 0.2   0
16:   2.5 0.5 0.2   0
17:   2.5 1.5 0.2   0

#------------------+
| boundary markers |
+------------------#
18:   0.6 0.6 0     4
19:   0.6 1.6 0     5
20:   1.6 1.0 0     6
21:   2.6 0.6 0     7
22:   2.6 1.6 0     8

21

 0:   0   1   1
 1:   1   2   1
 2:   2   3   1
 3:   3   7   1
 4:   7  11   1
 5:  11  10   1
 6:  10   9   1
 7:   9   8   1
 8:   8   4   1
 9:   4   0   1

10:   5   9   2
11:   5   4   2
12:   5   1   2

13:   6   2   2
14:   6   7   2
15:   6  10   2

16:  12  12   0
17:  13  13   0
18:  14  15   0
19:  16  16   0
20:  17  17   0
