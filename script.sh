wget https://raw.githubusercontent.com/NicolasHuberty/linfo2145group5/main/scapp.yml
temp=$(docker swarm init --advertise-addr 192.168.56.109 | grep -n "docker swarm join --token" | cut -b 7-)
echo "You have to copy this in worker"
echo ${temp} "--advertise-addr \`curl ifconfig.me\`"
