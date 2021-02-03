#------------------------------------------------------------------------------
# MISC
#------------------------------------------------------------------------------
output "logs_path" {
  description = "Path of the logs in CloudWatch"
  value       = var.logs_path
}

#------------------------------------------------------------------------------
# AWS CLOUDWATCH LOG GROUP
#------------------------------------------------------------------------------
output "log_group_name" {
  description = "The name of the log group."
  value       = aws_cloudwatch_log_group.log_group.name
}

output "log_group_retention_in_days" {
  description = "Specifies the number of days log events are retained"
  value       = aws_cloudwatch_log_group.log_group.retention_in_days
}

output "log_group_arn" {
  description = "The Amazon Resource Name (ARN) specifying the log group."
  value       = aws_cloudwatch_log_group.log_group.arn
}


