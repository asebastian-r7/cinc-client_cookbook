# force_default is the appropriate way to set the cinc vars for chef-client

force_default['chef_client']['conf_dir']    = '/etc/cinc'
force_default['chef_client']['bin']         = '/opt/cinc/bin/chef-client'
case node['platform_family']
when 'windows'
  force_default['chef_client']['conf_dir']    = 'C:/cinc'
  force_default['chef_client']['bin']         = 'C:/cinc-project/cinc/bin/cinc-client'
end
