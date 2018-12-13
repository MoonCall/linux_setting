#! /bin/bash

scriptdir=$(dirname $0)
pushd $scriptdir > /dev/null
{
  while IFS='' read -r line || [[ -n "$line" ]]; do
    IFS=',' read -a parsed_array <<< "$line"
    port=${parsed_array[0]}
    dest_addr=${parsed_array[1]}
    nat_addr=${parsed_array[2]}

    echo "CLOSE tunnel on localhost:$port to $dest_addr"

    ssh -S _socket_$port -O exit $nat_addr

  done < "tunnels.txt"
}
popd > /dev/null
