module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "spdinakar"

  instance_type         = "t3.micro"
  key_name               = "sukumar"
  monitoring             = true


  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}