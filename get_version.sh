#!/bin/bash

function download() {
    echo "try to get the version: ${1} ..."
    rm include/nlohmann_json/json.hpp
    wget -c "https://github.com/nlohmann/json/releases/download/v${1}/json.hpp" -P ./include/nlohmann_json
}

[[ -n "$1" ]] && download ${1} || echo -e "syntax: ${0} version\nsample: $> ${0} 2.1.2"
