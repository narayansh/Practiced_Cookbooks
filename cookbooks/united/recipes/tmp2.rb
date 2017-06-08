template '/tmp/file2' do
        source 'template2.conf.erb'
        variables( :name => "narayan" )
        mode '0755'
end

