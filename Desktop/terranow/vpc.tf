#VPC Creation 

resource "aws_vpc" "main" {
  cidr_block = var.vpccidr

  tags = {
    Name = "main-vpc"
  }
}