bash 'add_user' do
	user 'root'
	code <<-EOH
	  adduser bikram1
	EOH
end
