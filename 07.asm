﻿assume cs:code
data1 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,002H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data1 ends
data2 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,005H,000H,000H,000H,000H,000H,000H,000H,000H,000H,00AH,080H,000H,000H
DB  000H,000H,000H,000H,000H,000H,005H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data2 ends
data3 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,00AH,080H,000H,000H,000H,000H,000H,000H
DB  000H,000H,015H,040H,000H,000H,000H,000H,000H,000H,000H,000H,02AH,0A0H,000H,000H
DB  000H,000H,000H,000H,000H,000H,015H,040H,000H,000H,000H,000H,000H,000H,000H,000H
DB  00AH,080H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data3 ends
data4 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,015H,040H
DB  000H,000H,000H,000H,000H,000H,000H,000H,02AH,0A0H,000H,000H,000H,000H,000H,000H
DB  000H,000H,055H,050H,000H,000H,000H,000H,000H,000H,000H,000H,0AAH,0A8H,000H,000H
DB  000H,000H,000H,000H,000H,000H,055H,050H,000H,000H,000H,000H,000H,000H,000H,000H
DB  02AH,0A0H,000H,000H,000H,000H,000H,000H,000H,000H,015H,040H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data4 ends
data5 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,02AH,0A0H,000H,000H,000H,000H,000H,000H,000H,000H,055H,050H
DB  000H,000H,000H,000H,000H,000H,000H,000H,0AAH,0A8H,000H,000H,000H,000H,000H,000H
DB  000H,001H,055H,054H,000H,000H,000H,000H,000H,000H,000H,002H,0AAH,0AAH,000H,000H
DB  000H,000H,000H,000H,000H,001H,055H,054H,000H,000H,000H,000H,000H,000H,000H,000H
DB  0AAH,0A8H,000H,000H,000H,000H,000H,000H,000H,000H,055H,050H,000H,000H,000H,000H
DB  000H,000H,000H,000H,02AH,0A0H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data5 ends
data6 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,055H,050H,000H,000H,000H,000H
DB  000H,000H,000H,000H,0AAH,0A8H,000H,000H,000H,000H,000H,000H,000H,001H,055H,054H
DB  000H,000H,000H,000H,000H,000H,000H,002H,0AAH,0AAH,000H,000H,000H,000H,000H,000H
DB  000H,005H,055H,055H,000H,000H,000H,000H,000H,000H,000H,00AH,0AAH,0AAH,080H,000H
DB  000H,000H,000H,000H,000H,005H,055H,055H,000H,000H,000H,000H,000H,000H,000H,002H
DB  0AAH,0AAH,000H,000H,000H,000H,000H,000H,000H,001H,055H,054H,000H,000H,000H,000H
DB  000H,000H,000H,000H,0AAH,0A8H,000H,000H,000H,000H,000H,000H,000H,000H,055H,050H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data6 ends
data7 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  0AAH,0A8H,000H,000H,000H,000H,000H,000H,000H,001H,055H,054H,000H,000H,000H,000H
DB  000H,000H,000H,002H,0AAH,0AAH,000H,000H,000H,000H,000H,000H,000H,005H,055H,055H
DB  000H,000H,000H,000H,000H,000H,000H,00AH,0AAH,0AAH,080H,000H,000H,000H,000H,000H
DB  000H,015H,055H,055H,040H,000H,000H,000H,000H,000H,000H,02AH,0AAH,0AAH,0A0H,000H
DB  000H,000H,000H,000H,000H,015H,055H,055H,040H,000H,000H,000H,000H,000H,000H,00AH
DB  0AAH,0AAH,080H,000H,000H,000H,000H,000H,000H,005H,055H,055H,000H,000H,000H,000H
DB  000H,000H,000H,002H,0AAH,0AAH,000H,000H,000H,000H,000H,000H,000H,001H,055H,054H
DB  000H,000H,000H,000H,000H,000H,000H,000H,0AAH,0A8H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data7 ends
data8 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,001H,055H,054H,000H,000H,000H,000H,000H,000H,000H,002H
DB  0AAH,0AAH,000H,000H,000H,000H,000H,000H,000H,005H,055H,055H,000H,000H,000H,000H
DB  000H,000H,000H,00AH,0AAH,0AAH,080H,000H,000H,000H,000H,000H,000H,015H,055H,055H
DB  040H,000H,000H,000H,000H,000H,000H,02AH,0AAH,0AAH,0A0H,000H,000H,000H,000H,000H
DB  000H,055H,055H,055H,050H,000H,000H,000H,000H,000H,000H,0AAH,0AAH,0AAH,0A8H,000H
DB  000H,000H,000H,000H,000H,055H,055H,055H,050H,000H,000H,000H,000H,000H,000H,02AH
DB  0AAH,0AAH,0A0H,000H,000H,000H,000H,000H,000H,015H,055H,055H,040H,000H,000H,000H
DB  000H,000H,000H,00AH,0AAH,0AAH,080H,000H,000H,000H,000H,000H,000H,005H,055H,055H
DB  000H,000H,000H,000H,000H,000H,000H,002H,0AAH,0AAH,000H,000H,000H,000H,000H,000H
DB  000H,001H,055H,054H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data8 ends
data9 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,002H,0AAH,0AAH,000H,000H
DB  000H,000H,000H,000H,000H,005H,055H,055H,000H,000H,000H,000H,000H,000H,000H,00AH
DB  0AAH,0AAH,080H,000H,000H,000H,000H,000H,000H,015H,055H,055H,040H,000H,000H,000H
DB  000H,000H,000H,02AH,0AAH,0AAH,0A0H,000H,000H,000H,000H,000H,000H,055H,055H,055H
DB  050H,000H,000H,000H,000H,000H,000H,0AAH,0AAH,0AAH,0A8H,000H,000H,000H,000H,000H
DB  001H,055H,055H,055H,054H,000H,000H,000H,000H,000H,002H,0AAH,0AAH,0AAH,0AAH,000H
DB  000H,000H,000H,000H,001H,055H,055H,055H,054H,000H,000H,000H,000H,000H,000H,0AAH
DB  0AAH,0AAH,0A8H,000H,000H,000H,000H,000H,000H,055H,055H,055H,050H,000H,000H,000H
DB  000H,000H,000H,02AH,0AAH,0AAH,0A0H,000H,000H,000H,000H,000H,000H,015H,055H,055H
DB  040H,000H,000H,000H,000H,000H,000H,00AH,0AAH,0AAH,080H,000H,000H,000H,000H,000H
DB  000H,005H,055H,055H,000H,000H,000H,000H,000H,000H,000H,002H,0AAH,0AAH,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data9 ends
data10 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,005H,055H,055H,000H,000H,000H,000H,000H,000H,000H,00AH,0AAH,0AAH,080H,000H
DB  000H,000H,000H,000H,000H,015H,055H,055H,040H,000H,000H,000H,000H,000H,000H,02AH
DB  0AAH,0AAH,0A0H,000H,000H,000H,000H,000H,000H,055H,055H,055H,050H,000H,000H,000H
DB  000H,000H,000H,0AAH,0AAH,0AAH,0A8H,000H,000H,000H,000H,000H,001H,055H,055H,055H
DB  054H,000H,000H,000H,000H,000H,002H,0AAH,0AAH,0AAH,0AAH,000H,000H,000H,000H,000H
DB  005H,055H,055H,055H,055H,000H,000H,000H,000H,000H,00AH,0AAH,0AAH,0AAH,0AAH,080H
DB  000H,000H,000H,000H,005H,055H,055H,055H,055H,000H,000H,000H,000H,000H,002H,0AAH
DB  0AAH,0AAH,0AAH,000H,000H,000H,000H,000H,001H,055H,055H,055H,054H,000H,000H,000H
DB  000H,000H,000H,0AAH,0AAH,0AAH,0A8H,000H,000H,000H,000H,000H,000H,055H,055H,055H
DB  050H,000H,000H,000H,000H,000H,000H,02AH,0AAH,0AAH,0A0H,000H,000H,000H,000H,000H
DB  000H,015H,055H,055H,040H,000H,000H,000H,000H,000H,000H,00AH,0AAH,0AAH,080H,000H
DB  000H,000H,000H,000H,000H,005H,055H,055H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data10 ends
data11 segment
;--  调入了一幅图像：这是您新建的图像  --
;--  宽度x高度=80x25  --
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,00AH,0AAH,0AAH,080H,000H,000H,000H,000H,000H
DB  000H,015H,055H,055H,040H,000H,000H,000H,000H,000H,000H,02AH,0AAH,0AAH,0A0H,000H
DB  000H,000H,000H,000H,000H,055H,055H,055H,050H,000H,000H,000H,000H,000H,000H,0AAH
DB  0AAH,0AAH,0A8H,000H,000H,000H,000H,000H,001H,055H,055H,055H,054H,000H,000H,000H
DB  000H,000H,002H,0AAH,0AAH,0AAH,0AAH,000H,000H,000H,000H,000H,005H,055H,055H,055H
DB  055H,000H,000H,000H,000H,000H,00AH,0AAH,0AAH,0AAH,0AAH,080H,000H,000H,000H,000H
DB  015H,055H,055H,055H,055H,040H,000H,000H,000H,000H,02AH,0AAH,0AAH,0AAH,0AAH,0A0H
DB  000H,000H,000H,000H,015H,055H,055H,055H,055H,040H,000H,000H,000H,000H,00AH,0AAH
DB  0AAH,0AAH,0AAH,080H,000H,000H,000H,000H,005H,055H,055H,055H,055H,000H,000H,000H
DB  000H,000H,002H,0AAH,0AAH,0AAH,0AAH,000H,000H,000H,000H,000H,001H,055H,055H,055H
DB  054H,000H,000H,000H,000H,000H,000H,0AAH,0AAH,0AAH,0A8H,000H,000H,000H,000H,000H
DB  000H,055H,055H,055H,050H,000H,000H,000H,000H,000H,000H,02AH,0AAH,0AAH,0A0H,000H
DB  000H,000H,000H,000H,000H,015H,055H,055H,040H,000H,000H,000H,000H,000H,000H,00AH
DB  0AAH,0AAH,080H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
DB  000H,000H,000H,000H,000H,000H,000H,000H,000H,000H
data11 ends
code segment  
start:
    mov ax,0b800h  
    mov es,ax  	;显存段地址	
    mov ax,data1  
    mov ds,ax  	;点阵数据源 

	mov cx,10
s4:	
	push cx
	mov bh,cl ;黑底红字
    mov bl,'*'	;星形
	
	mov cx,10
	mov ax,0
s3:
	push cx
	push ax
    call draw
	call deny
	pop ax
	pop cx
	inc ax
	loop s3
	
	pop cx
	loop s4
	
	mov ax,4c00h  
    int 21h  

;子程序
;参数：	(ax)=六边形边长-1
draw:
	mov dx,256d
	mul dx
	mov si,ax
	mov al,ds:[si]
	mov ah,0    	;用ax存点阵
	mov di,0
	mov cx,250
read:
	push cx
    inc si
	mov al,ds:[si]
	mov ah,0    ;用ax存点阵
	
	;16进制转化为2进制,并入栈存储  
	mov cx,8
	s0:	mov dl,2
		div dl  
		mov dl,al   ;商暂存于dl中  
		mov al,0
		push ax     ;余数入栈  
		mov al,dl   ;上次除法的商恢复到ax中  
	loop s0
	
	;写入显存
	mov cx,8  
	s1:
		pop ax
		cmp ah,1
		jne next
		mov es:[di],bx  
	next: 	
		add di,2  
    loop s1
	
	pop cx
    loop read
	
	;返回
	ok:
	ret

;子程序
deny:
	push cx
	mov cx,0ffh
	run1:
	push cx
	mov cx,08ffh
	run2:
	loop run2
	pop cx
	loop run1
	pop cx
	
	ret
	
code ends
end start