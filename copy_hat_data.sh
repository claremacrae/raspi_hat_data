#!/bin/sh

# Have bash warn on use of unitialised variables:
set -u

hat_dir=/proc/device-tree/hat
if [ -d "$hat_dir" ]; then
    output_dir=`cat $hat_dir/product | sed -e 's/ /_/g'`
    mkdir -p $output_dir
    if [ -d $output_dir ]; then
        cp -f $hat_dir/* ${output_dir}/
        echo "Data for `cat $hat_dir/product` copied to $output_dir"
    else
        echo "Failed to create directory $output_dir"
    fi
else
    echo "No HAT detected"
fi

