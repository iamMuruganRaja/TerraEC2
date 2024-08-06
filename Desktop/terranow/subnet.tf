resource "aws_subnet" "subnet" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.subcidr
  availability_zone = "us-east-1a" 

  tags = {
    Name = "subnet"
  }
}