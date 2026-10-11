data "aws_iam_outbound_web_identity_federation" "iam_outbound_web_identity_federation_lookup" {
  for_each = var.iam_outbound_web_identity_federation_lookup

}

