resource "aws_eip" "wjkim_ngw_ip" {
    vpc = true 
}
resource "aws_nat_gateway" "wjkim_ngw" {
    allocation_id = aws_eip.wjkim_ngw_ip.id
    subnet_id = aws_subnet.wjkim_puba.id
    tags = {
        "Name" = "wjkim-ngw"
    }
}