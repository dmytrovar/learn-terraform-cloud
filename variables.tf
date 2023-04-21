variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance1"
}

variable "instance_type" {
  description = "Value of the type for the EC2 instance"
  type        = string
}