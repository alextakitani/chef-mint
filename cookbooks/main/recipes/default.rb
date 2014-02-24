include_recipe "chef-apt-repo::apt-repo"

ppa "webupd8team/sublime-text-3"

include_recipe "main::packages"
include_recipe "main::bash"
