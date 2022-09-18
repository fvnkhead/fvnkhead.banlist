type ".\cheat\*" | Sort-Object -unique | Out-File banlist.txt
type ".\cheat\*",".\speech\*" | Sort-Object -unique | Out-File banlist_speech.txt
