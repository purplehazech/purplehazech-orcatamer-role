# # Class: role::wordpress
#
class role::wordpress {
  include ::profile::system
  include ::profile::nginx
  include ::profile::wordpress

  Class['::profile::system'] ->
  Class['::profile::wordpress']
}
