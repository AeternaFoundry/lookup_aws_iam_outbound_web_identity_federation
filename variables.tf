variable "iam_outbound_web_identity_federation_lookup" {
  description = <<EOT
Map of iam_outbound_web_identity_federation_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

