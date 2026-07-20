Echo MS Windows 10/11 Görev çubuğu düzeltme-sıfırlama  programı Elektronik Müh Ufuk ÇINGAY  © Temmuz 2026 http://www.ufukcingay.net
Echo http://www.ufukcingay.net ufukcingay@ufukcingay.net +90-0850-8071969
@echo off
DEL /F /S /Q /A "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\*"
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband /F
taskkill /f /im explorer.exe
start explorer.exe
