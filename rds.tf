resource "aws_db_instance" "devops_mysql" {
  allocated_storage           = 20
  storage_type                = "gp2"
  engine                      = var.rds_engine
  engine_version              = var.rds_engine_version
  instance_class              = var.db_instance
  identifier                  = var.rds_identifier
  db_name                     = var.rds_db_name
  username                    = var.rds_db_username
  password                    = var.rds_db_password
  parameter_group_name        = var.rds_parameter_group_name
  allow_major_version_upgrade = true
  auto_minor_version_upgrade  = true
  backup_retention_period     = 35
  backup_window               = "22:00-23:00"
  maintenance_window          = "Sat:00:00-Sat:03:00"
  multi_az                    = true
  skip_final_snapshot         = true
}