
#!/bin/sh
echo "Enter your api key: "
read key
echo "Getting information on every single nation in Orbis. Please hold....."
curl --get "https://politicsandwar.com/api/nations/?key=$key"