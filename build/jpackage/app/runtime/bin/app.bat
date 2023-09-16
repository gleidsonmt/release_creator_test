@echo off
set DIR="%~dp0"
set JAVA_EXEC="%DIR:"=%\java"



pushd %DIR% & %JAVA_EXEC% %CDS_JVM_OPTS%  -p "%~dp0/../app" -m io.github.gleidsonmt.release_creator_test/io.github.gleidsonmt.release_creator_test.HelloApplication  %* & popd
