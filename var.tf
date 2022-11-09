variable "AMI_ID" {
  type =string
  description = "AMI ID"
  default = "ami-0f9f005c313373218"
}

variable "INSTANCE_TYPE" {
  type =string
  description = "instance type"
  default = "t2.micro"
}