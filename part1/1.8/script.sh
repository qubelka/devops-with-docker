#!/bin/sh

echo "Input website:";
read website;
echo "Searcing..";
sleep 1;
curl http://$website;