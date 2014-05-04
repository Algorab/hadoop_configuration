#!/bin/bash
#echo "CALL ENV"
export JAVA_HOME=`/usr/libexec/java_home -v 1.6`
export HADOOP_OPTS="-Djava.security.krb5.realm= -Djava.security.krb5.kdc= -Djava.awt.headless=true"
export YARN_OPTS="-Djava.security.krb5.realm=OX.AC.UK -Djava.security.krb5.kdc=kdc0.ox.ac.uk:kdc1.ox.ac.uk -Djava.awt.headless=true -Xmx1024m"
export HADOOP_JOB_HISTORYSERVER_OPTS="-Djava.awt.headless=true"
export YARN_RESOURCEMANAGER_OPTS="-Djava.awt.headless=true"
export _JAVA_OPTIONS="-Djava.awt.headless=true -Xmx2024m -Xms512m"
