output "database_autonomous_virtual_machine_lookup_id" {
  description = "Map of id values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_virtual_machine_lookup_autonomous_virtual_machine_id" {
  description = "Map of autonomous_virtual_machine_id values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no autonomous_virtual_machine_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.autonomous_virtual_machine_id if v.autonomous_virtual_machine_id != null && length(v.autonomous_virtual_machine_id) > 0 }
}
output "database_autonomous_virtual_machine_lookup_autonomous_vm_cluster_id" {
  description = "Map of autonomous_vm_cluster_id values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no autonomous_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.autonomous_vm_cluster_id if v.autonomous_vm_cluster_id != null && length(v.autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_virtual_machine_lookup_client_ip_address" {
  description = "Map of client_ip_address values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no client_ip_address are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.client_ip_address if v.client_ip_address != null && length(v.client_ip_address) > 0 }
}
output "database_autonomous_virtual_machine_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_virtual_machine_lookup_cpu_core_count" {
  description = "Map of cpu_core_count values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no cpu_core_count are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "database_autonomous_virtual_machine_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no db_node_storage_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "database_autonomous_virtual_machine_lookup_db_server_display_name" {
  description = "Map of db_server_display_name values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no db_server_display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.db_server_display_name if v.db_server_display_name != null && length(v.db_server_display_name) > 0 }
}
output "database_autonomous_virtual_machine_lookup_db_server_id" {
  description = "Map of db_server_id values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no db_server_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.db_server_id if v.db_server_id != null && length(v.db_server_id) > 0 }
}
output "database_autonomous_virtual_machine_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_autonomous_virtual_machine_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_autonomous_virtual_machine_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "database_autonomous_virtual_machine_lookup_state" {
  description = "Map of state values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_virtual_machine_lookup_vm_name" {
  description = "Map of vm_name values across all database_autonomous_virtual_machine_lookup, keyed the same as var.database_autonomous_virtual_machine_lookup except keys with no vm_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machine.database_autonomous_virtual_machine_lookup : k => v.vm_name if v.vm_name != null && length(v.vm_name) > 0 }
}

