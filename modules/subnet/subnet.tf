resource "aws_subnet" "this" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block
  tags = {
    Name = var.name
    Owner = sensitive(var.owner) // This is new feature in 0.15.0
  }
}
