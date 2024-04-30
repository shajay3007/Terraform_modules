resource "aws_vpc" "app_servers_vpc" {
  cidr_block = var.cidr_ip
  tags = {
    Name = var.vpc_tag
  }
}
