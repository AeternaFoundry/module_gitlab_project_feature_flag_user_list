resource "gitlab_project_feature_flag_user_list" "project_feature_flag_user_lists" {
  for_each = var.project_feature_flag_user_lists

  name      = each.value.name
  project   = each.value.project
  user_xids = each.value.user_xids
}

