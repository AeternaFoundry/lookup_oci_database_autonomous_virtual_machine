data "oci_database_autonomous_virtual_machine" "database_autonomous_virtual_machine_lookup" {
  for_each = var.database_autonomous_virtual_machine_lookup

  autonomous_virtual_machine_id = each.value.autonomous_virtual_machine_id
}

