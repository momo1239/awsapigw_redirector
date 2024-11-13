variable "api_gateway_name" {
  description = "The name of the API Gateway"
  type        = string
}

variable "stage" {
  description = "The deployment stage of the API Gateway"
  type        = string
  default     = "dev"
}
