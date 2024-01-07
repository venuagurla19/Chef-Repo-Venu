user 'tomcat' do
    comment 'this is my tomcat'
    home '/opt/tomcat'
    shell '/bin/false'
    password 'password'
    action :create
end
