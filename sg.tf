resource "aws_vpc" "sl-vpc-02" {
  cidr_block       = "10.0.0.0/16"
   tags = {
    Name = "sl-vpc-02"
  }
}
