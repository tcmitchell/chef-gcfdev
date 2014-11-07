#
# Cookbook Name:: gcfdev
# Recipe:: default
#

# -----------------------------------------------------------------
# Note: each of these could be their own recipe to handle platform
# differences like package name on different distributions, or package
# name changes across distribution versions.
# -----------------------------------------------------------------

package 'm2crypto' do
  action :install
end

package 'python-dateutil' do
  action :install
end

package 'pyOpenSSL' do
  action :install
end

package 'xmlsec1' do
  action :install
end

package 'xmlsec1-devel' do
  action :install
end

package 'xmlsec1-openssl' do
  action :install
end

package 'xmlsec1-openssl-devel' do
  action :install
end

package 'python-importlib' do
  action :install
end

package 'python-lxml' do
  action :install
end

