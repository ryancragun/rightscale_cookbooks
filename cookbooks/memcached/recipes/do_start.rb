#
# Cookbook Name:: memcached
#
# Copyright RightScale, Inc. All rights reserved.
# All access and use subject to the RightScale Terms of Service available at
# http://www.rightscale.com/terms.php and, if applicable, other agreements
# such as a RightScale Master Subscription Agreement.

rightscale_marker

log "  memcached: starting"

# Calls the memcached service start command
service "memcached" do
  action :start
end
