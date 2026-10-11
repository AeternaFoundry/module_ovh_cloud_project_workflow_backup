output "cloud_project_workflow_backups_id" {
  description = "Map of id values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_workflow_backups_backup_name" {
  description = "Map of backup_name values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no backup_name are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.backup_name if v.backup_name != null && length(v.backup_name) > 0 }
}
output "cloud_project_workflow_backups_created_at" {
  description = "Map of created_at values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_workflow_backups_cron" {
  description = "Map of cron values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no cron are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.cron if v.cron != null && length(v.cron) > 0 }
}
output "cloud_project_workflow_backups_instance_id" {
  description = "Map of instance_id values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no instance_id are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "cloud_project_workflow_backups_max_execution_count" {
  description = "Map of max_execution_count values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no max_execution_count are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.max_execution_count if v.max_execution_count != null }
}
output "cloud_project_workflow_backups_name" {
  description = "Map of name values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_workflow_backups_region_name" {
  description = "Map of region_name values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_workflow_backups_rotation" {
  description = "Map of rotation values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no rotation are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.rotation if v.rotation != null }
}
output "cloud_project_workflow_backups_service_name" {
  description = "Map of service_name values across all cloud_project_workflow_backups, keyed the same as var.cloud_project_workflow_backups except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_workflow_backup.cloud_project_workflow_backups : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

