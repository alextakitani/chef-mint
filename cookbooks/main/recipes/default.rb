include_recipe "apt"
include_recive "chef-rvm"

apt_repository 'sublime-text-3' do
  uri          'http://ppa.launchpad.net/webupd8team/sublime-text-3/ubuntu'
  components   ['main']
  keyserver    'keyserver.ubuntu.com'
  key          'EEA14886'
end

include_recipe "main::packages"
include_recipe "main::bash"
