
#!/bin/sh
echo "Enter alliance id: "
read aaid
echo "Enter your api key: "
read key
echo "Getting alliance members information. Please hold....."
curl --get "https://politicsandwar.com/api/alliance-members/?allianceid=$aaid&key=$key"