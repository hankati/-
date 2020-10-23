@echo off
setlocal enabledelayedexpansion
set rpt_max=1
set /A obno=!RANDOM!*6000/32768

timeout /t 2 > nul
echo SCP財団データベースにアクセスしています...
timeout /t 1 > nul
echo login:Dr. Bright
timeout /t 1 > nul
echo password:*********
echo 認証中です...
timeout /t 2 > nul
echo 認証完了、アクセスを許可します。
echo SCP-!obno!の報告書を表示します
timeout /t 2 > nul
start http://scp-jp.wikidot.com/scp-!obno!
