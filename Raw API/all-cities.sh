
#!/bin/sh
echo "Enter your api key: "
read key
echo "Getting information on every single city in Orbis. Please hold....."
curl --get "https://politicsandwar.com/api/all-cities/key=$key"