resource "aws_route_table_association" "a" {
  subnet_id      = aws_subnet.main.id
  route_table_id = aws_route_table.example.id
}
resource "aws_route_table_association" "b" {
  subnet_id      = aws_subnet.main2.id
  route_table_id = "${aws_route_table.example.id}"
}