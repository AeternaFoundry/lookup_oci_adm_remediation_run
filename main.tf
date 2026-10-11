data "oci_adm_remediation_run" "adm_remediation_run_lookup" {
  for_each = var.adm_remediation_run_lookup

  remediation_run_id = each.value.remediation_run_id
}

