class m {

}

class { 'consul':
  version => "0.4.1",

  config_hash => {
      'data_dir'   	=> '/var/lib/consul',
      'log_level'  	=> 'INFO',
      'ui_dir'      	=> '/var/lib/consul/ui',
      'client_addr' 	=> '0.0.0.0',
      'server'      	=> false,
      'enable_syslog' 	=> true,
  }
}

# Need auto-join helper too, here for now, but needs to be merged into
# puppet somehow... Not sure it's worth merging upstream, however.

include ::fluentd

fluentd::source { 'syslog_main': 
  configfile => 'syslog',
  type => 'tail',
  format => 'syslog',
  tag => 'system.syslog',
  config => {
    'path' => '/var/log/syslog',
    'pos_file' => '/tmp/td-agent.syslog.pos',
  },
  notify => Class['fluentd::service']
}

fluentd::source { 'syslog_kern':
  configfile => 'syslog',
  type => 'tail',
  format => 'syslog',
  tag => 'system.kern',
  config => {
    'path' => '/var/log/kern.log',
    'pos_file' => '/tmp/td-agent.syslog.pos',
  },
  notify => Class['fluentd::service']
}

fluentd::source { 'syslog_mail':
  configfile => 'syslog',
  type => 'tail',
  format => 'syslog',
  tag => 'system.mail',
  config => {
    'path' => '/var/log/mail.log',
    'pos_file' => '/tmp/td-agent.syslog.pos',
  },
  notify => Class['fluentd::service']
}

fluentd::source { 'syslog_mail_err':
  configfile => 'syslog',
  type => 'tail',
  format => 'syslog',
  tag => 'system.mail.err',
  config => {
    'path' => '/var/log/mail.err',
    'pos_file' => '/tmp/td-agent.syslog.pos',
  },
  notify => Class['fluentd::service']
}

