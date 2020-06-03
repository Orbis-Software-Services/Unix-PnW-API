
#!/bin/sh
echo "Enter city id: "
read city
echo "Enter your api key: "
read key
echo "Getting city information. Please hold....."
curl --get "https://politicsandwar.com/api/city/id=$city&key=$key"