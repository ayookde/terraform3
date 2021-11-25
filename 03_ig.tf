resource "aws_internet_gateway" "wjkim_ig" {
  vpc_id = aws_vpc.wjkim_vpc.id

  tags = {
    "Name" = "wjkim-ig"
  }
}