coresendmsg node flags=add number=0 name='LanWorld' type=6 model='WLAN' xpos=100 ypos=100 -s $1
coresendmsg node flags=add number=1 name='d1' model='drone' xpos=200 ypos=200 -s $1
coresendmsg node flags=add number=2 name='d2' model='drone' xpos=200 ypos=100 -s $1
coresendmsg node flags=add number=3 name='d3' model='drone' xpos=100 ypos=200 -s $1

coresendmsg link flags=add n1number=1 n2number=0 -s $1
coresendmsg link flags=add n1number=2 n2number=0 -s $1
coresendmsg link flags=add n1number=3 n2number=0 -s $1

