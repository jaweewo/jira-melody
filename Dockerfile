FROM atlassian/jira-software
COPY jira-confluence-javamelody-1.88.0.jar
RUN cp /jira-confluence-javamelody-1.88.0.jar ${JIRA_INSTALL_DIR}/atlassian-jira/WEB-INF/atlassian-bundled-plugins/jira-confluence-javamelody-1.88.0.jar
