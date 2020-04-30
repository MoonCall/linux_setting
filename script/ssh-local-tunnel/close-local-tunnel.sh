#! /bin/bash

scriptdir=$(dirname $0)
pushd $scriptdir > /dev/null
{
  while IFS='' read -r line || [[ -n "$line" ]]; do
    IFS=',' read -a parsed_array <<< "$line"
    port=${parsed_array[0]}
    dest_addr=${parsed_array[1]}
    nat_addr=${parsed_array[2]}
    ssh_port=${parsed_array[3]}

    echo "CLOSE tunnel on localhost:$port to $dest_addr through $nat_addr:$ssh_port"

    ssh -S _socket_$port -O exit $nat_addr

  done < "tunnels.txt"
}
popd > /dev/null
