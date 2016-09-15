Module Module1

    '*** PROGRAM: Hello, world!   (employing 3 different methods of outputting text)

    '   LANGUAGE: Visual BASIC.Net
    '        IDE: Visual Studio 2015/Community edition (FREE)
    '       TYPE: Console Application

    '   COMPUTER: Home based desktop PC
    '         OS: Windows 10  

    '    CREATED: 15 SEP 2016 22:54 PM GMT
    '    UPDATED: 15 SEP 2016 22:54 PM GMT

    Sub Main()
        MsgBox("Hello, world!")              '...write text output to a Windows dialog message box

        Console.Clear()                      '...clear the console window/preparing it for output
        Console.WriteLine("Hello, world!")   '...write text onto the console window output screen
        Console.ReadLine()                   '...wait for user to press any key before ending program

        Debug.Print("Hello, world!")         '...write text output to the Debug window
    End Sub

End Module
