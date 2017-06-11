bash 'user_add' do
        user 'root'
        code <<-EOH
          useradd bikram11
        EOH
end
