#
# Cookbook Name:: phpenv-redis
# Recipe:: default
#
# Copyright 2015, higashi.ryohei@nifty.co.jp
#
# All rights reserved - Do Not Redistribute
#

include_recipe "redisio"
include_recipe "redisio::enable"
include_recipe "phpenv-redis::install"
include_recipe "phpenv-redis::configure"
