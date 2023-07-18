resource "aws_instance" "ec2" {
  ami           = "ami-06ca3ca175f37dd66"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.main.id


  tags = {
    Name = "Vikrant"
    Owner="Vikrant@cloudeq.com"
  }
   volume_tags = {
    Name = "Vikrant"
    Owner="Vikrant@cloudeq.com"
  }
}