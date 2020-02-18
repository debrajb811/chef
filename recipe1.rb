apt_update

package 'figlet'

directory '/tmp'

execute 'write_hello_world' do
    command 'figlet Hello World! > /tmp/hello.txt'
    not_if { File.exist?('/tmp/hello.txt') }
end
