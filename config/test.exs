import Config

config :ex_aws,
  region: "local"

config :ex_aws, :s3,
  access_key_id: {:system, "MINIO_ACCESS_KEY"},
  secret_access_key: {:system, "MINIO_SECRET_KEY"},
  region: "local",
  scheme: "http://",
  host: "127.0.0.1",
  bucket: "images",
  port: 9000

config :nx,
  default_backend: EXLA.Backend
