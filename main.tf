data "oci_database_management_cloud_exadata_storage_server" "database_management_cloud_exadata_storage_server_lookup" {
  for_each = var.database_management_cloud_exadata_storage_server_lookup

  cloud_exadata_storage_server_id = each.value.cloud_exadata_storage_server_id
}

