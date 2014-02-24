# Ruby stack

the_owner = 'alex'
the_group = 'alex'
ruby_version = '2.1.1'

package 'curl'

execute 'install_rvm' do
  command 'curl -L https://get.rvm.io | bash -s stable --ruby'
  user the_owner
  group the_owner
  action :run
end

execute 'install_rvm_ruby' do
  command 'rvm install ' + ruby_version
  user the_owner
  group the_owner
  action :run
end
