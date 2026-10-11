output "project_feature_flag_user_lists_id" {
  description = "Map of id values across all project_feature_flag_user_lists, keyed the same as var.project_feature_flag_user_lists except keys with no id are omitted"
  value       = { for k, v in gitlab_project_feature_flag_user_list.project_feature_flag_user_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_feature_flag_user_lists_created_at" {
  description = "Map of created_at values across all project_feature_flag_user_lists, keyed the same as var.project_feature_flag_user_lists except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_feature_flag_user_list.project_feature_flag_user_lists : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_feature_flag_user_lists_iid" {
  description = "Map of iid values across all project_feature_flag_user_lists, keyed the same as var.project_feature_flag_user_lists except keys with no iid are omitted"
  value       = { for k, v in gitlab_project_feature_flag_user_list.project_feature_flag_user_lists : k => v.iid if v.iid != null }
}
output "project_feature_flag_user_lists_list_id" {
  description = "Map of list_id values across all project_feature_flag_user_lists, keyed the same as var.project_feature_flag_user_lists except keys with no list_id are omitted"
  value       = { for k, v in gitlab_project_feature_flag_user_list.project_feature_flag_user_lists : k => v.list_id if v.list_id != null }
}
output "project_feature_flag_user_lists_name" {
  description = "Map of name values across all project_feature_flag_user_lists, keyed the same as var.project_feature_flag_user_lists except keys with no name are omitted"
  value       = { for k, v in gitlab_project_feature_flag_user_list.project_feature_flag_user_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_feature_flag_user_lists_project" {
  description = "Map of project values across all project_feature_flag_user_lists, keyed the same as var.project_feature_flag_user_lists except keys with no project are omitted"
  value       = { for k, v in gitlab_project_feature_flag_user_list.project_feature_flag_user_lists : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_feature_flag_user_lists_updated_at" {
  description = "Map of updated_at values across all project_feature_flag_user_lists, keyed the same as var.project_feature_flag_user_lists except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_feature_flag_user_list.project_feature_flag_user_lists : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "project_feature_flag_user_lists_user_xids" {
  description = "Map of user_xids values across all project_feature_flag_user_lists, keyed the same as var.project_feature_flag_user_lists except keys with no user_xids are omitted"
  value       = { for k, v in gitlab_project_feature_flag_user_list.project_feature_flag_user_lists : k => v.user_xids if v.user_xids != null && length(v.user_xids) > 0 }
}

