resource "google_license_manager_configuration" "license_manager_configurations" {
  for_each = var.license_manager_configurations

  configuration_id = each.value.configuration_id
  license_count    = each.value.license_count
  location         = each.value.location
  product          = each.value.product
  active           = each.value.active
  deletion_policy  = each.value.deletion_policy
  labels           = each.value.labels
  project          = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

