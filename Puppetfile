forge "https://forgeapi.puppetlabs.com"

####################### NOTE #############################
# All modules *must* be pinned to a specific version/tag #
##########################################################

# modules from the puppet forge
mod 'puppetlabs/stdlib', '4.5.1'
mod 'puppetlabs/mysql', '3.3.0'

# Get directly from github until apache::mod::remoteip is on puppetforge
#mod 'puppetlabs/apache', '1.4.0'
mod 'puppetlabs/apache',
    :git => 'https://github.com/puppetlabs/puppetlabs-apache',
    :ref => '28a53911fa215623ad142abf72ee63d618fce7bb'

mod 'puppetlabs/rabbitmq', '5.1.0'
mod 'puppetlabs/vcsrepo', '1.2.0'
mod 'jfryman/nginx', '0.2.6'

# Jenkins Dependencies
mod 'puppetlabs/apt', '1.8.0'
mod 'puppetlabs/java','1.3.0'
mod 'darin/zypprepo', '1.0.2'
# Jenkins itself
mod 'rtyler/jenkins', '1.3.0'

mod 'ajcrowe/supervisord', '0.5.2'
mod 'torrancew/cron', '0.1.0'
mod 'jbeard/nfs', '0.1.9'

mod 'stankevich/python', '1.9.1'

mod 'KyleAnderson/consul',
    :git => 'https://github.com/solarkennedy/puppet-consul.git'
# Waiting for v0.4.7 which includes Amazon Linux support
# https://github.com/solarkennedy/puppet-consul/pull/68
#    :ref => 'v0.4.6'

mod 'uberj-captainshove',
    :git => 'https://github.com/uberj/captainshove-puppet.git',
    :ref => '0.5.0'


#mod 'ajcrowe/confd', '0.2.0'
# Waiting for https://github.com/kelseyhightower/confd/issues/208 to get resolved
mod 'gozer-confd',
    :git => 'https://github.com/gozer/puppet-confd.git'

# Skeleton to get above confd happy
mod 'nubis-confd_site',
    :git => 'https://github.com/gozer/nubis-site_confd.git'

mod 'srf/fluentd', '0.1.4'
mod 'mjhas/postfix', '1.0.0'

#mod 'lex/dnsmasq','2.6.1'
mod 'bhourigan/dnsmasq',
    :git => 'https://github.com/bhourigan/puppet-dnsmasq.git'

mod 'datadog/datadog_agent', '1.2.0'

mod 'nubis/nubis_discovery',
    :git => 'https://github.com/gozer/nubis-puppet-discovery.git'

mod 'nubis/nubis_configuration',
    :git => 'https://github.com/gozer/nubis-puppet-configuration.git'

mod 'maxchk/varnish', '1.0.0'
