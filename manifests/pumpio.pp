# # Class: role::pumpio
#
class role::pumpio {
  include ::profile::system
  include ::profile::nodejs
  include ::profile::mongodb
  include ::profile::pumpio

  Class['::profile::system'] ->
  Class['::profile::nodejs'] ->
  Class['::profile::mongodb'] ->
  Class['::profile::pumpio']
}
