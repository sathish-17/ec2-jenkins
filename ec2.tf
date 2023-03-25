resource "aws_instance" "web" {
  ami           = "amzn2-ami-kernel-5.10-hvm-2.0.20230320.0-x86_64-gp2"
  instance_type = var.instance_type

  tags = {
    Name = var.ec2_name
  }
}
