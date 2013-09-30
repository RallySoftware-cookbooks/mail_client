name             'mail-client'
maintainer       'Rally Software Development Corp'
maintainer_email 'rallysoftware-cookbooks@rallydev.com'
license          'MIT'
description      'Installs/Configures mail-client'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe 'mail-client::default', 'Installs mutt and alpine'

supports 'ubuntu'
supports 'centos'

depends 'yum', '~> 2.3'
depends 'apt', '~> 2.1'
