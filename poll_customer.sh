#!/bin/bash
while true
do curl customer-tutorial.$(minishift ip).nip.io
sleep .1
done