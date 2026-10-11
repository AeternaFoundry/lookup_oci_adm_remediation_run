variable "adm_remediation_run_lookup" {
  description = <<EOT
Map of adm_remediation_run_lookup, attributes below
Required:
    - remediation_run_id
EOT

  type = map(object({
    remediation_run_id = string
  }))
}

