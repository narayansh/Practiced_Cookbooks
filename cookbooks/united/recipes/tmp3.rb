template '/tmp/file3' do
        source 'template3.conf.erb'
        variables( :name => "narayan" )
        mode '0755'
end

