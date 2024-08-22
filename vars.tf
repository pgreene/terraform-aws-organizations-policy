variable "name" {
  description = "(Required) The friendly name to assign to the policy."
  default = null
}

variable "description" {
  description = "(Optional) A description to assign to the policy."
  default = null
}

variable "content" {
  description = "(Required) The policy content to add to the new policy. For example, if you create a service control policy (SCP), this string must be JSON text that specifies the permissions that admins in attached accounts can delegate to their users, groups, and roles. For more information about the SCP syntax, see the Service Control Policy Syntax documentation and for more information on the Tag Policy syntax, see the Tag Policy Syntax documentation."
  default = null
}

variable "type" {
  description = "(Optional) The type of policy to create. Valid values are AISERVICES_OPT_OUT_POLICY, BACKUP_POLICY, SERVICE_CONTROL_POLICY (SCP), and TAG_POLICY. Defaults to SERVICE_CONTROL_POLICY."
  default = null
}

variable "skip_destroy" {
  description = "(Optional) If set to true, destroy will not delete the policy and instead just remove the resource from state. This can be useful in situations where the policies (and the associated attachment) must be preserved to meet the AWS minimum requirement of 1 attached policy."
  default = null
}

variable "tags" {
  description = "(Optional) Key-value map of resource tags."
  default = null
}
