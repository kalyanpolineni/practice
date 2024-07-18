resource "aws_instance" "demo" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = "linuxkey"
  tags = {
    Name = "terraformserver"
  }
}