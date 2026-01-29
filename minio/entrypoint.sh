#!/bin/sh

echo "Warte auf MinIO..."

/usr/bin/minio server /data &

until curl -s http://localhost:9000/minio/health/live; do
  echo "MinIO noch nicht bereit..."
  sleep 3
done

mc alias set local http://localhost:9000 "$MINIO_ROOT_USER" "$MINIO_ROOT_PASSWORD"
mc mb -q --ignore-existing local/mlflow

wait
