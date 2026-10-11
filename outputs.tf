output "adm_remediation_run_lookup_id" {
  description = "Map of id values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "adm_remediation_run_lookup_compartment_id" {
  description = "Map of compartment_id values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "adm_remediation_run_lookup_current_stage_type" {
  description = "Map of current_stage_type values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no current_stage_type are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.current_stage_type if v.current_stage_type != null && length(v.current_stage_type) > 0 }
}
output "adm_remediation_run_lookup_defined_tags" {
  description = "Map of defined_tags values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "adm_remediation_run_lookup_display_name" {
  description = "Map of display_name values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "adm_remediation_run_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "adm_remediation_run_lookup_remediation_recipe_id" {
  description = "Map of remediation_recipe_id values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no remediation_recipe_id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.remediation_recipe_id if v.remediation_recipe_id != null && length(v.remediation_recipe_id) > 0 }
}
output "adm_remediation_run_lookup_remediation_run_id" {
  description = "Map of remediation_run_id values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no remediation_run_id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.remediation_run_id if v.remediation_run_id != null && length(v.remediation_run_id) > 0 }
}
output "adm_remediation_run_lookup_remediation_run_source" {
  description = "Map of remediation_run_source values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no remediation_run_source are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.remediation_run_source if v.remediation_run_source != null && length(v.remediation_run_source) > 0 }
}
output "adm_remediation_run_lookup_stages" {
  description = "Map of stages values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no stages are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.stages if v.stages != null && length(v.stages) > 0 }
}
output "adm_remediation_run_lookup_state" {
  description = "Map of state values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "adm_remediation_run_lookup_system_tags" {
  description = "Map of system_tags values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "adm_remediation_run_lookup_time_created" {
  description = "Map of time_created values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "adm_remediation_run_lookup_time_finished" {
  description = "Map of time_finished values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "adm_remediation_run_lookup_time_started" {
  description = "Map of time_started values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "adm_remediation_run_lookup_time_updated" {
  description = "Map of time_updated values across all adm_remediation_run_lookup, keyed the same as var.adm_remediation_run_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_adm_remediation_run.adm_remediation_run_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

