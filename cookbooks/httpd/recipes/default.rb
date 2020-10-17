## Install the package

package "httpd" do
  action :install
end


## Restart the service

service "httpd" do
  action :restart
end   
  
