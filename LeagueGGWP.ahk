Pause

loop
{
    while GetKeyState("h")
    {
        SendInput /all GGWP
        Send {Enter}
        sleep 1
    }
    sleep 1
}

*XButton1::Pause
XButton2::reload