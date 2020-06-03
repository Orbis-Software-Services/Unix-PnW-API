
#!/bin/sh
echo "Enter your api key: "
read key
echo "Getting information on all alliances in Orbis. Please hold....."
curl --get "https://politicsandwar.com/api/alliances/?key=$key"