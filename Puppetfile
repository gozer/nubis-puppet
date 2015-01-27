forge "https://forgeapi.puppetlabs.com"

####################### NOTE #############################
# All modules *must* be pinned to a specific version/tag #
##########################################################

# modules from the puppet forge
mod 'puppetlabs/stdlib', '4.3.0'
mod 'puppetlabs/mysql', '2.3.0'
mod 'puppetlabs/apache', '1.1.1'
mod 'puppetlabs/rabbitmq', '4.1.0'
# Jenkins Dependencies
mod 'puppetlabs/apt', '1.7.0'
mod 'puppetlabs/java','1.2.0'
mod 'darin/zypprepo', '1.0.1'
# Jenkins itself
mod 'rtyler/jenkins', '1.3.0'

mod 'ajcrowe/supervisord', '0.4.2'
mod 'torrancew/cron', '0.1.0'
mod 'jbeard/nfs', '0.1.7'
mod 'KyleAnderson/consul',
    :git => 'https://github.com/solarkennedy/puppet-consul.git',
# Waiting for v0.4.7 which includes Amazon Linux support
# https://github.com/solarkennedy/puppet-consul/pull/68
#    :ref => 'v0.4.6'
mod 'uberj-captainshove',
    :git => 'https://github.com/uberj/captainshove-puppet.git',
    :ref => '0.5.0'


#mod 'ajcrowe/confd', '0.2.0'
# Waiting for https://github.com/ajcrowe/puppet-confd/pull/3 to get resolved
# And these pull requests to be merged
# https://github.com/ajcrowe/puppet-confd/pull/3
# https://github.com/ajcrowe/puppet-confd/pull/4
# https://github.com/ajcrowe/puppet-confd/pull/5
#
mod 'gozer-confd',
    :git => 'https://github.com/gozer/puppet-confd.git'

# Skeleton to get above confd happy
mod 'confd_site',
    :git => 'https://github.com/gozer/site_confd.git'

mod 'srf/fluentd', '0.1.4'
mod 'mjhas/postfix', '1.0.0'

#mod 'lex/dnsmasq','2.6.1'
mod 'bhourigan/dnsmasq',
    :git => 'https://github.com/bhourigan/puppet-dnsmasq.git'
