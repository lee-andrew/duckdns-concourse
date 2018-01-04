#!/bin/bash

set -e

echo url="https://www.duckdns.org/update?domains=$domain&token=$token&ip=$ip" | curl -k -o duck.log -K -

cat duck.log
