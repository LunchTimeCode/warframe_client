


install:
    npm install @openapitools/openapi-generator-cli -g

generate_client:
    docker run --rm \
        -v $PWD:/local openapitools/openapi-generator-cli generate \
        -i ./local/openapi.json \
        -g rust \
        -o ./local/warframe_client

publish:
    cd warframe_client && cargo publish --allow-dirty
    