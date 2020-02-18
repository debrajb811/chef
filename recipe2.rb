apt_update

directory '/tmp/test' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
