
#!/bin/sh
echo "Enter name of resource you want to fetch price for: "
read rss
echo "Enter your api key: "
read key
echo "Getting trade price for $rss. Please hold....."
curl --get "https://politicsandwar.com/api/tradeprice/?resource=$rss&key=$key"