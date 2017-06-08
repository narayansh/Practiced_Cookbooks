template '/tmp/new_file' do
	source 'new_file.erb'
        variables( :name => "narayan" )
	mode '0755'
end
