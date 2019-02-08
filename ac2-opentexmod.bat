@echo off

echo "Assassin's Creed II - OpenTexMod"

echo "Launching OpenTexMod..."
cd "F:\Juegos\Assassin's Creed II\Assassin's Creed II Overhaul V.2.0\OpenTexMod_beta_v1_r21\OpenTexMod"
start OpenTexMod.exe
echo "OpenTexMod loaded"

timeout 100

:check
timeout 2 >null
tasklist /nh /fi "imagename eq AssassinsCreedIIGame.exe" | find /i "AssassinsCreedIIGame.exe" >null && (goto check)

echo "Game closed, exiting from OpenTexMod..."
taskkill /IM OpenTexMod.exe

echo "All done!"

exit