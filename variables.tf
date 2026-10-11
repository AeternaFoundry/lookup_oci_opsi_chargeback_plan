variable "opsi_chargeback_plan_lookup" {
  description = <<EOT
Map of opsi_chargeback_plan_lookup, attributes below
Required:
    - chargebackplan_id
EOT

  type = map(object({
    chargebackplan_id = string
  }))
}

