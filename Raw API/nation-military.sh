
#!/bin/sh
echo "Enter your api key: "
read key
echo "Getting information on every single nation's military in Orbis. Please hold....."
curl --get "https://politicsandwar.com/api/nation-military/key=$key"