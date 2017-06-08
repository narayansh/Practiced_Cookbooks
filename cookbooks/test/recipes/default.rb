#execute 'create_file' do
#    user "root"
#    cwd  "/tmp"
#    command 'touch testingcookbooks2'
#end

#hard link - create a hard link from /tmp/file to /etc/file
execute 'new_file' do
  user "root"
  cwd "/tmp"
  command 'touch new_book'
end
