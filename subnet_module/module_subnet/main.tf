# to create subnet, we need parameters vpc_id, cidr_block, availavility zone and tags or name of vpc
resource "aws_subnet" "app_server_public" {
    vpc_id = var.vpc_id
    cidr_block = var.cidr_ip
    availability_zone = var.av_zone
    tags = { 
        Name = var.tag_name
    }
}