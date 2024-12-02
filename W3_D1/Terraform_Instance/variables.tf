variable "ami_image_name" {

  default = "ami-07d9b9ddc6cd8dd30" #Choose a valid AMI image according to the region and operating system you wish to deploy

  type = string

  description = "This is a variable for ami Image"

}

variable "instance_type" {

  type = string

  description = "This is a variable for instance type"

}