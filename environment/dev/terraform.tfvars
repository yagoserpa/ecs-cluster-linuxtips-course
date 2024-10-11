project_name = "ecs-cluster-linuxtips"
region       = "us-east-1"


### SSM Parameters ###

ssm_vpc_id           = "/initial-linuxtips-vpc/vpc/vpc_id"
ssm_public_subnet_1  = "/initial-linuxtips-vpc/vpc/subnet_public_1a"
ssm_public_subnet_2  = "/initial-linuxtips-vpc/vpc/subnet_public_1b"
ssm_public_subnet_3  = "/initial-linuxtips-vpc/vpc/subnet_public_1c"
ssm_private_subnet_1 = "/initial-linuxtips-vpc/vpc/subnet_private_1a"
ssm_private_subnet_2 = "/initial-linuxtips-vpc/vpc/subnet_private_1b"
ssm_private_subnet_3 = "/initial-linuxtips-vpc/vpc/subnet_private_1c"

### Load Balancer Parameters ###
load_balancer_internal = false
load_balancer_type     = "application"

### ECS ###
nodes_ami                      = "ami-04c6b54cfad330feb"
node_instance_type             = "t3a.large"
node_volume_size               = "50"
node_volume_type               = "gp3"
cluster_on_demand_min_size     = 2
cluster_on_demand_max_size     = 4
cluster_on_demand_desired_size = 3