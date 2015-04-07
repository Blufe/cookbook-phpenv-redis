#
# Cookbook Name:: phpenv-redis
# Recipe:: default
#
# Copyright 2015, bluephoenixlab@gmail.com
#
# All rights reserved - Do Not Redistribute
#

include_recipe "redisio"
include_recipe "redisio::enable"
include_recipe "phpenv-redis::install"
include_recipe "phpenv-redis::configure"
