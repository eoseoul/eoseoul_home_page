@echo on
echo preparation for publish
xcopy .\*.html .\publish\ /h /k /y
xcopy .\public\*.* .\publish\public\ /e /h /k /y