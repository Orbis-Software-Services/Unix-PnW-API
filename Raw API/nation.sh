
#!/bin/sh
echo "Enter nation id: "
read city
echo "Enter your api key: "
read key
echo "Getting nation information. Please hold....."
curl --get "https://politicsandwar.com/api/nation/id=$city&key=$key"