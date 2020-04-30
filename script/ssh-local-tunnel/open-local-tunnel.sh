#!/bin/bash

scriptdir=$(dirname $0)
pushd $scriptdir > /dev/null
{
  while IFS='' read -r line || [[ -n "$line" ]]; do
    IFS=',' read -a parsed_array <<< "$line"
    port=${parsed_array[0]}
    dest_addr=${parsed_array[1]}
    nat_addr=${parsed_array[2]}
    ssh_port=${parsed_array[3]}

    echo "OPEN tunnel on localhost:$port to $dest_addr through $nat_addr:$ssh_port"

    ssh -p$ssh_port -L $port:$dest_addr $nat_addr -fnNT -M -S _socket_$port

  done < "tunnels.txt"
}
popd > /dev/null
