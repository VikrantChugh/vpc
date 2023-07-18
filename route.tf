resource "aws_route_table" "example" {
  vpc_id = aws_vpc.example.id
    tags = {
    Name = "vikrant-route"
    
  }
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.gw.id}"
  }
  
  
}