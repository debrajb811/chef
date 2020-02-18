apt_update

directory '/tmp/test'

execute 'list_directory_files' do
    command 'ls -l / > /tmp/test/list.txt'
end
