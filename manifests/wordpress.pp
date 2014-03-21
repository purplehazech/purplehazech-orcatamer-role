
# # Class: role::logstash
#
class role::logstash {
  include ::profile::system
  include ::profile::wordpress

  Class['::profile::system'] ->
  Class['::profile::wordpress']
}
