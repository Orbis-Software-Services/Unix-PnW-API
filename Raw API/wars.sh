
#!/bin/sh
echo "Enter number of wars you want to fetch (min is 1 max is 10,000): "
read numb
echo "Enter your api key: "
read key
echo "Getting the $numb past wars. Please hold....."
curl --get "https://politicsandwar.com/api/wars/$numb&key=$key"