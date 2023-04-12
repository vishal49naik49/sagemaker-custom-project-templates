# Region Variable
region = "us-east-1"

# Environment definining Variables
env          = "dev"
organization = "machine-learning"
role         = "ops"

# Service Catalog Owners
sc_portfolio_owner = "Admin"
sc_product_owner   = "Admin"

# Service Catalog Launch Role
sc_product_launch_role = "CustomAmazonSagemakerServiceCatalogProductLaunchRole"

# Use the SageMaker Studio Execution Role. This will be added to access list in the Service Catalog Portfolio
sc_portfolio_service_role = "role/sm-tf-gitlab-user-exec-role"

# Prefix for DynamoDB Table Name to store Backend TF State
backend_table_prefix = "terraform-tfstate-dev"

# Pass Role Variable for Command Runner to assume Service Catalog
cm_exec_pass_role_arn = "role/service-role/AmazonSageMakerServiceCatalog*"

# Command Runner Exec Role
command_runner_exec_role = "CommandRunnerExecRole"

#Gitlab User
gitlab_user_name = ""

