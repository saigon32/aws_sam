version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "mi-primer-app-sam"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1jaqo5pwqkr1a"
s3_prefix = "mi-primer-app-sam"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []

[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "mi-primer-app-sam"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1jaqo5pwqkr1a"
s3_prefix = "mi-primer-app-sam"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []
