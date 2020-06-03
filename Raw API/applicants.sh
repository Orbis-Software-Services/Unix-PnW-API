#!/bin/sh
echo "Enter alliance id: "
read aaid
echo "Enter your api key: "
read key
echo "Getting alliance applicants information. Please hold....."
curl --get "https://politicsandwar.com/api/applicants/$aaid&key=$key"