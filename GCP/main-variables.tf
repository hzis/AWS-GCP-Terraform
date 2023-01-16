variable name {default="xcloud-project"}
variable project {}
variable credentials {}
variable region {default = "us-east1"}
variable zones { default = ["us-east1-a", "us-east1-b"] }
variable env { default = "dev" }
variable network_name {default = "xcloud network"}
variable image {default="centos-cloud/centos-stream-8"}

variable appserver_count { default = 1 }
variable webserver_count { default = 2 }
variable app_image { default = "centos-8-v20210918" }
variable instance_type { default = "f1-micro" }
variable no_of_db_instances{ default = 1 }
# variable create_default_vpc{ default = true }
variable enable_autoscaling {default = true}
variable db_user {}
variable db_password {}