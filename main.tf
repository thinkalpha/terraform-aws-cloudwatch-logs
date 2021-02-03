#------------------------------------------------------------------------------
# AWS CLOUDWATCH LOG GROUP
#------------------------------------------------------------------------------
resource "aws_cloudwatch_log_group" "log_group" {
  name              = var.logs_path
  retention_in_days = var.log_group_retention_in_days
  kms_key_id        = var.log_group_kms_key_id

  tags              = var.tags
}

