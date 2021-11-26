resource "aws_route_table" "wjkim_ngwrt" {
    vpc_id = aws_vpc.wjkim_vpc.id

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = aws_nat_gateway.wjkim_ngw.id
    }
  tags = {
      "Name" = "wjkim-ngwrt"
  }
}