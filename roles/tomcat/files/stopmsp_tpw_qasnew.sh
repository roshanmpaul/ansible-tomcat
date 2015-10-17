JAVA_HOME=/usr/lib/jvm/jre
CATALINA_HOME=/usr/share/tomcat
CATALINA_BASE=/prod/msp/domains/tpw_qas/qas01/msp_tpw_qas01
export JAVA_HOME CATALINA_HOME CATALINA_BASE
exec $CATALINA_HOME/bin/catalina.sh stop -force

