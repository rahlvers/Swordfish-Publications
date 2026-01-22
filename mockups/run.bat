@echo off

:check_node
where /q node || goto :node_missing

"node.exe" "server.js"
goto :eof

:node_missing
echo Install nodejs from http://nodejs.org
pause
