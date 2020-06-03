
#!/bin/sh
echo "Enter your api key: "
read key
echo "Getting all war attacks. Please hold....."
curl --get "https://politicsandwar.com/api/war-attacks/key=$key"