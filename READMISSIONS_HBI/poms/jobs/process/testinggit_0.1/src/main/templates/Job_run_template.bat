%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-to-slf4j-2.17.1.jar;../lib/slf4j-log4j12-1.7.25.jar;../lib/reload4j-1.2.19.jar;../lib/job-audit-1.4.jar;../lib/audit-log4j1-1.16.1.jar;../lib/logging-event-layout-1.16.1.jar;../lib/asm-9.5.jar;../lib/slf4j-api-1.7.25.jar;../lib/commons-lang3-3.10.jar;../lib/accessors-smart-2.4.11.jar;../lib/json-smart-2.4.11.jar;../lib/audit-common-1.16.1.jar;testinggit_0_1.jar; readmissions_hbi.testinggit_0_1.TestingGit %*
