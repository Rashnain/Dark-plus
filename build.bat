@echo off

set extension_name=Dark+

if exist "%extension_name%.xpi" (del "%extension_name%.xpi")

tar -a -c -f "%extension_name%.zip" manifest.json

move "%extension_name%.zip" "%extension_name%.xpi"
