output "public_ip" {
    value =  "Your Ec2 IP is : ${aws_instance.monitoring_server.web-IP}"
}
