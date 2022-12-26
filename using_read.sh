#!/bin/bash
echo -n "Hello $(basename $0)! May I ask your name: "
read
echo "Hello there, $REPLY!"
exit 0
