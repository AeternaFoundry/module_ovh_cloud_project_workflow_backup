variable "cloud_project_workflow_backups" {
  description = <<EOT
Map of cloud_project_workflow_backups, attributes below
Required:
    - cron
    - instance_id
    - name
    - region_name
    - rotation
    - service_name
Optional:
    - backup_name
    - max_execution_count
EOT

  type = map(object({
    cron                = string
    instance_id         = string
    name                = string
    region_name         = string
    rotation            = number
    service_name        = string
    backup_name         = optional(string)
    max_execution_count = optional(number)
  }))
}

