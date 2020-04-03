resource "aws_subnet" "pub1" {
  vpc_id     = "${aws_vpc.example.id}"
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  
  tags = {
    Name = "pub1"
  }
}

resource "aws_subnet" "pub2" {
  vpc_id     = "${aws_vpc.example.id}"
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-1a"
  
  tags = {
    Name = "pub2"
  }
}