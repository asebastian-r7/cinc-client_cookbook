name             'cinc-client'
maintainer       'Alex Trull'
maintainer_email 'alex@trull.org'
license          'BSD V3'
description      'Shims chef-client cookbook to work with the Cinc-Client paths'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.5'
source_url       'https://github.com/atrull/cinc-client_cookbook'
issues_url       'https://github.com/atrull/cinc-client/issues'
depends          "chef-client"
%w( amazon centos fedora freebsd debian redhat suse opensuseleap ubuntu windows).each do |os|
  supports os
end
