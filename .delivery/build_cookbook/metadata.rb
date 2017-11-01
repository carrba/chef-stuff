name 'build_cookbook'
maintainer 'Brian Carr'
maintainer_email 'b.carr@btinternet.com'
license 'all_rights'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'delivery-truck'
