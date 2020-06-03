
#!/bin/sh
echo "Enter war id: "
read id
echo "Enter your api key: "
read key
echo "Getting war id. Please hold....."
curl --get "https://politicsandwar.com/api/war/$id&key=$key"