FROM jboss/wildfly
 COPY target/jcrud-projeto-maven-jsf-cdi-jpa-hql-wildfly.war /opt/jboss/wildfly/standalone/deployments
