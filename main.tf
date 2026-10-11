data "oci_opsi_chargeback_plan" "opsi_chargeback_plan_lookup" {
  for_each = var.opsi_chargeback_plan_lookup

  chargebackplan_id = each.value.chargebackplan_id
}

