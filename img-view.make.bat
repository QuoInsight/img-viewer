@rem C# Compiler
"%windir%\Microsoft.NET\Framework\v4.0.30319\csc.exe" ^
 /reference:System.Windows.Forms.dll ^
 /target:winexe  /out:"img-view.exe" ^
 "img-view.cs"
pause
