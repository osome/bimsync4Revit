if exist "%AppData%\Autodesk\REVIT\Addins\2019" copy "*.addin" "%AppData%\Autodesk\REVIT\Addins\2019"
if exist "%AppData%\Autodesk\REVIT\Addins\2019" copy "bin\Debug\*.dll" "%AppData%\Autodesk\REVIT\Addins\2019"

copy "Resources\bimsyncHelp.html" "%AppData%\Autodesk\REVIT\Addins\2019"
mkdir "%AppData%\Autodesk\REVIT\Addins\2019\bimsyncHelp_Files"
copy "Resources\bimsyncHelp_Files" "%AppData%\Autodesk\REVIT\Addins\2019\bimsyncHelp_Files"
pause