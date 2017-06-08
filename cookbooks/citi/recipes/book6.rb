bash 'httpd_install' do
	user 'root'
	code <<-EOH
	  yum install httpd
	EOH
end
