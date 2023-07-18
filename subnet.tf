resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.example.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "vikrant-subnet1"
  }
}
resource "aws_subnet" "main2" {
  vpc_id     = aws_vpc.example.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "vikrant-subnet2"
  }
}