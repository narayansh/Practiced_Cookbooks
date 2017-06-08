link '/etc/passwd' do
	to '/tmp/passwd'
	link_type :symbolic
end
