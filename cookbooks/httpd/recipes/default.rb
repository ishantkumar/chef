## Install the package

package "httpd" do
  action :install
end


## Restart the service

service "httpd" do
  action :restart
end   
  
cookbook_file '/var/www/html/index.html' do
source 'index.html'
mode '0644'
end
