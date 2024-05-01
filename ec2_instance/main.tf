resource "aws_instance" "module" {
  ami = var.ami_id
  instance_type = var.instance_type
  availability_zone = var.avzone
  subnet_id = var.subnet
}