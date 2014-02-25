template node['user']['default']['home_directory'] + '.gemrc' do
  source 'gemrc.erb'
  mode '644'
  owner node['user']['default']['username']
  group node['user']['default']['username']
end
