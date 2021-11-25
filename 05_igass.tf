resource "aws_route_table_association" "wjkim_igas_puba" {
    subnet_id = aws_subnet.wjkim_puba.id
    route_table_id = aws_route_table.wjkim_rt.id 
}

resource "aws_route_table_association" "wjkim_igas_pubc" {
    subnet_id = aws_subnet.wjkim_pubc.id
    route_table_id = aws_route_table.wjkim_rt.id 
}