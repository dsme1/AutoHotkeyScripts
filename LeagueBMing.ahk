Pause

loop
{
    while GetKeyState(".")
    {
        SendInput /all GGWP
        Send {Enter}
        sleep 1
    }
    sleep 1

    if GetKeyState("Shift")
    {
        Loop
        {   
            send h
            Sleep 1
        }
    } 
    else if GetKeyState("Control")
    {
        Loop
        {   
            send j
            Sleep 1
        }
    }
    else if GetKeyState("Alt")
    {
            Loop
        {   
            send k
            Sleep 1
        }
    }
    else if GetKeyState("z")
    {
            Loop
        {   
            send l
            Sleep 1
        }
    }
    sleep 1
}    

*XButton1::Pause
XButton2::reload