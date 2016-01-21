# Cookbook Name:: tal_java
# Attributes:: default
#
# Copyright (C) 2015 Talentica
#
# All rights reserved - Do Not Redistribute
#

default['java']['jdk_version'] = '8'
default['java']['arch'] = kernel['machine'] =~ /x86_64/ ? 'x86_64' : 'i586'
default['java']['openjdk_packages'] = ['openjdk-8-jre']
default['java']['openjdk_version'] = nil
default['java']['accept_license_agreement'] = true
default['java']['set_default'] = true
