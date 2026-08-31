variable "organization_roles_lookup" {
  description = <<EOT
Map of organization_roles_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

