
#!/bin/sh
echo "Enter id of alliance you want to check: "
read aaid
echo "Enter your api key: "
read key
echo "Getting alliance information. Please hold....."
curl --get "https://politicsandwar.com/api/alliance/id=$aaid&key=$key"