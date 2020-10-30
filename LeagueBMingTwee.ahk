Pause
loop
{
while GetKeyState("Shift")
{
        send h
} 
while GetKeyState("Control")
{
        send j
}
while GetKeyState("Alt")
{ 
        send k
}
while GetKeyState("z")
{
        send l
}
while GetKeyState("F2")
{
        Send {Enter}
        SendInput /all GGWP 
        Send {Enter}
}
Sleep 1
}
*XButton1::Pause
XButton2::reload