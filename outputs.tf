output "invoke_url" {
  description = "The base URL for invoking the API Gateway"
  value       = "https://${aws_api_gateway_rest_api.api_gateway.id}.execute-api.us-east-2.amazonaws.com/${var.stage}/"
}

output "routes" {
  description = "The dynamic route for the API Gateway"
  value       = "${var.stage}/*"
}
