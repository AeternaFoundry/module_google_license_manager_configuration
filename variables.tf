variable "license_manager_configurations" {
  description = <<EOT
Map of license_manager_configurations, attributes below
Required:
    - configuration_id
    - license_count
    - location
    - product
Optional:
    - active
    - deletion_policy
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    configuration_id = string
    license_count    = number
    location         = string
    product          = string
    active           = optional(bool)
    deletion_policy  = optional(string)
    labels           = optional(map(string))
    project          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

