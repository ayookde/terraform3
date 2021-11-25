# 가용영역 a의 public subnet
resource "aws_subnet" "wjkim_puba" {
  vpc_id = aws_vpc.wjkim_vpc.id
  cidr_block = "10.0.0.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {"Name" = "wjkim-puba"
  }
}

resource "aws_subnet" "wjkim_pubc" {
  vpc_id = aws_vpc.wjkim_vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {"Name" = "wjkim-pubc"
  }
}

resource "aws_subnet" "wjkim_pria" {
  vpc_id = aws_vpc.wjkim_vpc.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {"Name" = "wjkim-pria"
  }
}

resource "aws_subnet" "wjkim_pric" {
  vpc_id = aws_vpc.wjkim_vpc.id
  cidr_block = "10.0.3.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {"Name" = "wjkim-pric"
  }
}

resource "aws_subnet" "wjkim_pridba" {
  vpc_id = aws_vpc.wjkim_vpc.id
  cidr_block = "10.0.4.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {"Name" = "wjkim-pridba"
  }
}

resource "aws_subnet" "wjkim_pridbc" {
  vpc_id = aws_vpc.wjkim_vpc.id
  cidr_block = "10.0.5.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {"Name" = "wjkim-pridbc"
  }
}