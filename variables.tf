##untuk EC2
variable "aws_access_key" {
  default = "AKIAVX653LVLMDLSDC4P"
}

variable "aws_secret_key" {
  default = "gW9SduF/+s6T/mvsBHqU2EG7/H0lHm06Yt3g+jRs"
}

variable "region" {
  default = "ap-southeast-1"
}

variable "availability_zone" {
  default = "ap-southeast-1a"
}

variable "ami" {
  default = "ami-0971b4b88a87adeef"
}

variable "ami2" {
  default = "ami-07315f74f3fa6a5a3"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "root_volume_size" {
  default = 8
}

variable "instance_count" {
  default = 1
}

variable "delete_on_termination" {
  default = true
}

variable "volume_size" {
  default = 20
}

variable "volume_type" {
  default = "gp2"
}

variable "key_name" {
  default = "singaporeaws"
}

variable "vpc_security_group_ids" {
  default = ["sg-0632998d604289cc2"]
}

variable "associate_public_ip_address" {
  default = true
}

variable "tags" {
  type = map(string)
  default = {
    "name"    = "sekolah-devops-instance"
    "purpose" = "praktikum-sekolah-devops"
    "env"     = "dev"
  }
}

##Untuk RDS
variable "db_instance" {
  default = "db.t2.micro"
}

variable "rds_engine" {
  default = "mysql"
}

variable "rds_engine_version" {
  default = "5.7"
}

variable "rds_identifier" {
  default = "rdsterraform"
}

variable "rds_db_name" {
  default = "rdsterraform"
}

variable "rds_db_username" {
  default = "admin"
}

variable "rds_db_password" {
  default = "nazier1986"
}

variable "rds_parameter_group_name" {
  default = "default.mysql5.7"
}
