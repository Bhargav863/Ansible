ansible qa -m command -a "yum install python -y"

ansible all -m command -a "uptime"

ansible dev -m shell -a 'echo "hello ansible!" > /tmp/hello.txt'
