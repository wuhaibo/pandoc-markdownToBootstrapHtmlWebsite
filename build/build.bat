xcopy ..\template ..\dest /s /e /Y
xcopy ..\src\img ..\dest\img /s /e /Y
pandoc ..\src\src.md -o ..\dest\index.html -f markdown --template ..\template\standalone.html ^
 --css ..\template\template.css --toc --toc-depth=2