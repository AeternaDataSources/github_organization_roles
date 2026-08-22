data "github_organization_roles" "organization_roles_lookup" {
  for_each = var.organization_roles_lookup

}

