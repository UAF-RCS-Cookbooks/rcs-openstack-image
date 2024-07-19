name             'rcs-openstack-image'
maintainer       'UAF RCS'
maintainer_email 'chef@rcs.alaska.edu'
license          'Apache-2.0'
description      'Installs and configures the Glance Image Registry and Delivery Service'
version          '20.0.1'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'rcs-openstackclient'
depends 'rcs-openstack-common', '>= 20.0.0'
depends 'rcs-openstack-identity', '>= 20.0.0'

chef_version '>= 16.0'
