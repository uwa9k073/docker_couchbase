FROM couchbase:latest

ENV CB_REST_USERNAME=admin \
    CB_REST_PASSWORD=password \
    CB_SERVICES=data,index,query \
    CB_BUCKET=default \
    CB_BUCKET_TYPE=couchbase \
    CB_MEMORY_QUOTA=512 \
    CB_INDEX_MEMORY_QUOTA=256 \
    CB_FTS_MEMORY_QUOTA=256 \
    CB_EVENTING_MEMORY_QUOTA=256 \
    CB_ANALYTICS_MEMORY_QUOTA=256 \
    CB_SERVER_HOSTNAME=localhost
EXPOSE 8091 8092 8093 8094 8095 18091 18092 11210
