variable "region" {
  type        = string
  description = "AWS Region"
}

variable "public_sub_cidrs" {
  default = ["10.10.2.0/24", "10.10.2.0/24"]
}

variable "private_sub_cidrs" {
default = ["10.10.1.0/24", "10.10.1.0/24"]
}

variable "instance_type" {
  default = "t2.micro"
}

variable "height" {
  default     = "400"
  description = "Image height in pixels."
}

variable "width" {
  default     = "600"
  description = "Image width in pixels."
}

variable "placeholder" {
  default     = "placedog.net"
  description = "Image-as-a-service URL. Some other fun ones to try are fillmurray.com, placecage.com, placebeard.it, loremflickr.com, baconmockup.com, placeimg.com, placebear.com, placeskull.com, stevensegallery.com, placedog.net"
}

variable "owner" {
  description = "resource owner"
}
variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "num_instances" {
  description = "the number of hashidog webservers you want to deploy"
}

variable "ttl" {
  description = "allowed time to live for the provisioned resources"
  default = "24"
}

