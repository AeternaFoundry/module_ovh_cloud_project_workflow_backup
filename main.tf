resource "ovh_cloud_project_workflow_backup" "cloud_project_workflow_backups" {
  for_each = var.cloud_project_workflow_backups

  cron                = each.value.cron
  instance_id         = each.value.instance_id
  name                = each.value.name
  region_name         = each.value.region_name
  rotation            = each.value.rotation
  service_name        = each.value.service_name
  backup_name         = each.value.backup_name
  max_execution_count = each.value.max_execution_count
}

