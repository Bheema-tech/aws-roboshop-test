module "ec2" {
    source = "../terraform-aws-instance" 
    sg_ids = var.security_group_ids
    instance_type = var.instance_type
    tags = var.tags
}

#sg_ids = ["sg-0f14b3567e9263e09"]  #sg ids always to be declared as list
    /* tags = {
        Name = "roboshop-cart"
        Terraform = "true"
        Environment = "dev"
 */