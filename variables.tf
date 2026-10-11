variable "project_feature_flag_user_lists" {
  description = <<EOT
Map of project_feature_flag_user_lists, attributes below
Required:
    - name
    - project
Optional:
    - user_xids
EOT

  type = map(object({
    name      = string
    project   = string
    user_xids = optional(string)
  }))
}

