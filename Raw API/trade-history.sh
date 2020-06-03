
#!/bin/sh
echo "Enter number of trades you want to fetch (min is 1 max is 10,000): "
read numb
echo "Enter your api key: "
read key
echo "Getting trade history of past $numb trades. Please hold....."
curl --get "https://politicsandwar.com/api/trade-history/key=$key&records=$numb"