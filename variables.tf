variable "database_autonomous_virtual_machine_lookup" {
  description = <<EOT
Map of database_autonomous_virtual_machine_lookup, attributes below
Required:
    - autonomous_virtual_machine_id
EOT

  type = map(object({
    autonomous_virtual_machine_id = string
  }))
}

