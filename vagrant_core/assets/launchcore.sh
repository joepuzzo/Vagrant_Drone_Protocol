coresendmsg node flags=add number=1 type=6 name='LanWorld' xpos=100 ypos=100
coresendmsg node flags=add number=2 type=0 name='d1' model='drone' xpos=200 ypos=200
coresendmsg node flags=add number=3 type=0 name='d2' model='drone' xpos=200 ypos=100
coresendmsg node flags=add number=4 type=0 name='d3' model='drone' xpos=100 ypos=200

coresendmsg link flags=add n1number=2 n2number=1
coresendmsg link flags=add n1number=3 n2number=1
coresendmsg link flags=add n1number=4 n2number=1
