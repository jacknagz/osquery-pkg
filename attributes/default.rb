# Yum repo checksums, osquery version, and packs.
default['osquery']['repo']['checksum6'] = '5960044255a51feda80df816fc6769c2bf4316a59fb439b50a367db52d870144'
default['osquery']['repo']['checksum7'] = '86fd64c84d78072e9ad4051afd29890ff6d854984ad5b16cd84d678cd1f7ec21'

default['osquery']['version'] = '1.7.3'
default['osquery']['packs'] = %w(
  incident-response
  osquery-monitoring
)
default['osquery']['pack_source'] = 'osquery'
