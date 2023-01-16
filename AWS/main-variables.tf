variable name {}
variable region {default = "us-east-1"}
variable zones { default = ["us-east-1a", "us-east-1b"] }
variable env { default = "dev" }
variable network_name {default = "xcloud network"}
variable credentials{}
variable image {default="ami-xxxxxxxxxxxxx"} 

variable appserver_count { default = 2 }
variable instance_type { default = "t2.micro" }
variable no_of_db_instances{ default = 1 }
variable create_default_vpc{ default = true }
variable enable_autoscaling {default = true}
variable db_name {}
variable db_user {}
variable db_password {}