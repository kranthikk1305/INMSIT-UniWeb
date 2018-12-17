FROM chintalapati/uniserveweb:dev1.0
RUN sed -i -e 's#inmdev.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#inmsitdb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#g' /usr/local/tomcat/conf/server.xml
RUN sed -i -e 's#INMDEV#INMSITDB#g' /usr/local/tomcat/conf/server.xml
RUN sed -i -e 's#https://dev-imsinmarsat.com#https://sit-imsinmarsat.com#g' /usr/local/tomcat/webapps/InmarsatBillview/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#https://dev-imsinmarsat.com#https://sit-imsinmarsat.com#g' /usr/local/tomcat/webapps/InmarsatBillview/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#https://dev-imsinmarsat.com#https://sit-imsinmarsat.com#g' /usr/local/tomcat/webapps/InmarsatBillview/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#LINK= dev-imsinmarsat.com#LINK= sit-imsinmarsat.com#g' /usr/local/tomcat/webapps/InmarsatBillview/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#inmdev.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#inmsitdb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#g' /usr/local/tomcat/webapps/SCIM_Connector/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#INMDEV#INMSITDB#g' /usr/local/tomcat/webapps/SCIM_Connector/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#INMDEV#INMSITDB#g' /usr/local/tomcat/webapps/SCIM_Connector/WEB-INF/dispatcher-servlet.xml
RUN sed -i -e 's#inmdev.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#inmsitdb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#g' /usr/local/tomcat/webapps/SCIM_Connector/WEB-INF/dispatcher-servlet.xml
