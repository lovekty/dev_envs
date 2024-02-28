#/bin/bash

script_dir="$(cd "$(dirname "$0")"; pwd)"
docker-compose -f ${script_dir}/docker-compose.yml run --rm sc