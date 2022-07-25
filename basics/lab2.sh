ansible localhost -m command -a "apt install python3"
ansible localhost -m shell -a  "uptime"
ansible localhost -m raw -a 'echo "Hello Friend!" > /tmp/hello.txt'
