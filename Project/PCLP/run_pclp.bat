
pclp64 -os=lint_results.txt -i"C:\pclp\config" C:\pclp\config\co-gcc.lnt C:\pclp\config\jenkins.lnt C:\pclp\lnt\au-misra3.lnt C:\Demo\Src\*.c

cd C:\Demo\Project\PCLP
pclp64 -os=output.xml -i"C:\pclp\config" C:\pclp\config\co-gcc.lnt C:\pclp\lnt\au-misra3.lnt C:\VCAST\Lint\vectorcast_required.lnt C:\Demo\Src\*.c