resource "aws_lb" ""public" {
    name = "prd-web-lb"
    load_balancer_type = "network"
}

resource "fortios_firewall_policy" "db" {
    action = "accept"
    name = "allow_web_443"
}

resource "aws_instance" "web" {
    instance_type = "t3.large"
    ami = "ami-0c55b159"
}

resource "aws_db_instance" "prd-db" {
    engine = "mysql"
    instance_class = "db.t3.large"
}