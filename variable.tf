variable "security_group_ids" {
    default = ["sg-0f14b3567e9263e09"]
    description = "created for joindevop lab"
}
variable "instance_type" {
    default = "t3.small"
    description = "size of the instance"
  
}
variable "tags" {
    default =  {
        Name = "roboshop-cart"
        Terraform = "true"
        Environment = "dev"
    }
  
}

