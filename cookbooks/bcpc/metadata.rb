name             'bcpc'
maintainer       'Bloomberg Finance L.P.'
maintainer_email 'compute@bloomberg.net'
license          'Apache License 2.0'
description      'Installs/Configures Bloomberg Clustered Private Cloud (BCPC)'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.2.0'

depends 'apt', '>= 2.4.0'
depends 'bfd'
depends 'bach_repository'
depends 'build-essential'
depends 'chef-client', '>= 4.2.4'
depends 'chef-vault', '>= 1.3.3'
depends 'cobblerd', '>= 0.2.0'
depends 'cron', '>= 1.2.2'
depends 'database'
depends 'graphite_handler'
depends 'line'
depends 'nscd'
depends 'ntp', '>= 1.10.1'
depends 'python'
depends 'ubuntu', '>= 1.1.2'
depends 'sudo'
depends 'pdns'
