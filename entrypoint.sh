#!/usr/bin/env bash
set -e

if [ "$1" = 'echo' ]; then
	echo "inside if:"
    exec "$@"
else
	echo "inside else:"
	echo $1 $2
fi

