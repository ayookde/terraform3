resource "aws_route_table" "wjkim_rt" {
    vpc_id = aws_vpc.wjkim_vpc.id

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = aws_internet_gateway.wjkim_ig.id
    }
    tags = {
      "Name" = "wjkim-rt"
    }
}