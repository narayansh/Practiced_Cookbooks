#include_recipe "citi::book1"
#include_recipe "citi::book2"
#include_recipe "citi::book3"
#include_recipe "citi::book4"
#include_recipe "citi::book5"
#include_recipe "citi::book6"
#include_recipe "citi::book7"
#include_recipe "citi::book8"
#include_recipe "citi::book9"
#include_recipe "citi::book10"
#include_recipe "citi::tree"
#include_recipe "citi::nginx"

file '/tmp/newfile' do
	action :create
end
