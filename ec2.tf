resource "aws_instance" "web" {
  ami           = "ami-04581fbf744a7d11f"
  instance_type = var.instance_type

  tags = {
    Name = var.ec2_name
  }
}
