name             'drupalapp'
maintainer       'z3cka'
maintainer_email 'c@sey.gr'
license          'All rights reserved'
description      'Installs/Configures drupalapp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends "apache2"
depends "mysql"
depends "php"