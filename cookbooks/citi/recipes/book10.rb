#install httpd
#
package 'httpd' do
	action :install
end

#the httpd.conf file from /etc/httpd/conf/httpd.conf to /tmp/httpd.conf
#
bash 'cp_httpd.conf_from_etc/httpd/conf/httpd.conf' do
	user 'root'
	code <<-EOH
	  cp /etc/httpd/conf/httpd.conf /tmp/httpd.conf
	EOH
end
