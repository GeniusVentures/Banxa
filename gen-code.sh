#!/bin/bash
cd ..
openapi-generator-cli generate -g dart -i banxa/openapi/banxa-api-v2.yaml -o banxa -c banxa/openapi/config.yaml -t banxa/openapi/generator_template
cd banxa
git restore pubspec.yaml

