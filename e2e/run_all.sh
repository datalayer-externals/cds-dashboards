#!/bin/bash

./reset_docker.sh

./localprocess_test.sh

./localprocess_test_db13upgrade.sh

./localprocess_test_db11upgrade.sh

./localprocess_voila.sh


echo ""
echo "Any Screenshots of failures:"
echo "----------------------------"
echo ""

find ./cypress/screenshots/ -name "*.png"

