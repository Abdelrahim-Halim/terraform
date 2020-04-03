resource "aws_subnet" "private1" {
  vpc_id     = "${aws_vpc.example.id}"
  cidr_block = "10.0.3.0/24"
  availability_zone = "us-east-1b"
  
  tags = {
    Name = "private1"
  }
}

resource "aws_subnet" "private2" {
  vpc_id     = "${aws_vpc.example.id}"
  cidr_block = "10.0.4.0/24"
  availability_zone = "us-east-1b"
  
  tags = {
    Name = "private2"
  }
}