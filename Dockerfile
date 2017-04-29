FROM jboss/wildfly
 COPY target/jcrud.war /opt/jboss/wildfly/standalone/deployments
