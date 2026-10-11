variable "dbmulticloud_oracle_db_azure_blob_mount_lookup" {
  description = <<EOT
Map of dbmulticloud_oracle_db_azure_blob_mount_lookup, attributes below
Required:
    - oracle_db_azure_blob_mount_id
EOT

  type = map(object({
    oracle_db_azure_blob_mount_id = string
  }))
}

