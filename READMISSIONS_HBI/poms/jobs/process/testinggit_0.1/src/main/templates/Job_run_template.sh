#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-to-slf4j-2.17.1.jar:$ROOT_PATH/../lib/slf4j-log4j12-1.7.25.jar:$ROOT_PATH/../lib/reload4j-1.2.19.jar:$ROOT_PATH/../lib/job-audit-1.4.jar:$ROOT_PATH/../lib/audit-log4j1-1.16.1.jar:$ROOT_PATH/../lib/logging-event-layout-1.16.1.jar:$ROOT_PATH/../lib/asm-9.5.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/commons-lang3-3.10.jar:$ROOT_PATH/../lib/accessors-smart-2.4.11.jar:$ROOT_PATH/../lib/json-smart-2.4.11.jar:$ROOT_PATH/../lib/audit-common-1.16.1.jar:$ROOT_PATH/testinggit_0_1.jar: readmissions_hbi.testinggit_0_1.TestingGit "$@"
