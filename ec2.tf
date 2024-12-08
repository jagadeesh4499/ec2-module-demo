module "ec2" {
  source = "../terraform-aws-ec2"
  # These are variables expected by module, not the arguments of resource definition
  # You can also create variables or else you can directly use values here
  instance_type = "t3.micro"
  ami_id        = "ami-09c813fb71547fc4f"
}