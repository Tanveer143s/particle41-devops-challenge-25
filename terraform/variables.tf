variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "container_image" {
  description = "Docker image for the ECS task [Public img]"
  type        = string
  default     = "tanveer143/simple-time-service:latest"
}