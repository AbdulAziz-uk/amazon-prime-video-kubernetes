terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_vpc" "VPC1" {
 cidr_block = "10.0.0.0/16"
 tags = {
 Name = "star-VPC1"
 }
}

resource "aws_subnet" "Public-Subnet" {
 vpc_id  = aws_vpc.VPC1.id
 cidr_block = "10.0.1.0/24"

 tags = {
 Name = "Public-Subnet"
 }
}

resource "aws_security_group" "star-SG" {
  name        = "star-SG"
  description = "Security Group to allow/deny traffic"
  vpc_id      = aws_vpc.VPC1.id

  tags = {
    Name = "star-SG"
  }
}

resource "aws_vpc_security_group_ingress_rule" "Allow_22_Inbound_ipv4" {
  security_group_id = aws_security_group.star-SG.id
  cidr_ipv4         = aws_vpc.VPC1.cidr_block
  from_port         = 22
  ip_protocol       = "tcp"
  to_port           = 22
}

resource "aws_vpc_security_group_egress_rule" "allow_all_Outbound_ipv4" {
  security_group_id = aws_security_group.star-SG.id
  cidr_ipv4         = "0.0.0.0/0"
  ip_protocol       = "-1" 
}

resource "aws_internet_gateway" "star-GW" {
  vpc_id = aws_vpc.VPC1.id

  tags = {
    Name = "Star-Gateway"
  }
}

resource "aws_route_table" "star-RT" {
  vpc_id = aws_vpc.VPC1.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.star-GW.id
  }

    tags = {
    Name = "estar-RoutTable"
  }
}
resource "aws_route_table_association" "IGW-RT-Assoc" {
  subnet_id      = aws_subnet.Public-Subnet.id
  route_table_id = aws_route_table.star-RT.id
}

resource "aws_instance" "monitoring-server" {
  ami           = "ami-0e8d228ad90af673b"
  instance_type = "t2.micro"
  key_name = "keypair1"
  subnet_id = aws_subnet.Public-Subnet.id
  vpc_security_group_ids = [aws_security_group.star-SG.id]
  tags = {
    Name = "monitoring-server"
  }
}

resource "aws_eip" "web-IP" {
  instance = aws_instance.monitoring-server.id
 
}
