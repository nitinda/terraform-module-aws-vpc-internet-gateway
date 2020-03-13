variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
}

variable "vpc_id" {
  description = "The VPC ID"
}