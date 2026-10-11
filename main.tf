data "oci_dbmulticloud_oracle_db_azure_blob_mount" "dbmulticloud_oracle_db_azure_blob_mount_lookup" {
  for_each = var.dbmulticloud_oracle_db_azure_blob_mount_lookup

  oracle_db_azure_blob_mount_id = each.value.oracle_db_azure_blob_mount_id
}

