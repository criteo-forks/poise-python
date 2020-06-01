name             'poise-python'
maintainer       'Noah Kantwoitz'
maintainer_email 'noah@coderanger.net'
license          'Apache 2.0'
description      'A Chef cookbook for managing Python installations.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.7.0' # Replace with the rakeinclude

supports 'ubuntu'
supports 'debian'
supports 'redhat'
supports 'centos'
supports 'amazon'
supports 'oracle'
supports 'windows'

depends 'poise', '~> 2.7'
depends 'poise-languages','~> 2.0'

source_url 'https://github.com/poise/poise-python' if respond_to?(:source_url)
issues_url 'https://github.com/poise/poise-python/issues' if respond_to?(:issues_url)
chef_version '< 15', '>= 12.14' if respond_to?(:chef_version)
