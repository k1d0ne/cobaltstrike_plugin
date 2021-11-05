Function Getprocess_Gui{
    get-process | where-object {$_.mainwindowtitle -ne ""} | Select-Object mainwindowtitle
}