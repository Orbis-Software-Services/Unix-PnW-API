#!/bin/sh
echo "Enter alliance id: "
read aaid
echo "Enter your api key: "
read key
echo "Getting alliance bank information. *insert evil laugh*. Please hold....."
curl --get "https://politicsandwar.com/api/alliance-bank/?allianceid=$aaid&key=$key"