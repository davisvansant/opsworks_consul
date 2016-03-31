#
# Cookbook Name:: opsworks_consul
# Recipe:: _install
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'
include_recipe 'ark'

ark 'consul' do
   url  'https://releases.hashicorp.com/consul/0.6.4/consul_0.6.4_linux_amd64.zip'
   path '/usr/local/bin'
   checksum 'abdf0e1856292468e2c9971420d73b805e93888e006c76324ae39416edcf0627'
   action :dump
 end
