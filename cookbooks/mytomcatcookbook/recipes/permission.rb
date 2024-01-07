execute 'Grant tomcat ownership on tomcat folder ' do
    command 'sudo chown -R tomcat:tomcat /opt/tomcat/'
    action :run
end

execute 'Grant execute permission on bin folder ' do
    command 'sudo chmod -R u+x /opt/tomcat/bin'
    action :run
end
