resource "aws_route_table_association" "wjkim_ngwass_pria" {
  subnet_id = aws_subnet.wjkim_pria.id
  route_table_id = aws_route_table.wjkim_ngwrt.id
}

resource "aws_route_table_association" "wjkim_ngwass_pric" {
  subnet_id = aws_subnet.wjkim_pric.id
  route_table_id = aws_route_table.wjkim_ngwrt.id
}
 
 
resource "aws_route_table_association" "wjkim_ngwass_pridba" {
  subnet_id = aws_subnet.wjkim_pridba.id
  route_table_id = aws_route_table.wjkim_ngwrt.id
}


resource "aws_route_table_association" "wjkim_ngwass_pridbc" {
  subnet_id = aws_subnet.wjkim_pridbc.id
  route_table_id = aws_route_table.wjkim_ngwrt.id
}
