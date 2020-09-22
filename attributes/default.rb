# default is the appropriate way to set the cinc vars for chef-client

default['chef_client']['conf_dir']    = '/etc/cinc'
default['chef_client']['bin']         = '/opt/cinc/bin/chef-client'
case node['platform_family']
when 'windows'
  default['chef_client']['conf_dir']    = 'C:/cinc'
  default['chef_client']['bin']         = 'C:/cinc-project/cinc/bin/cinc-client'
end
