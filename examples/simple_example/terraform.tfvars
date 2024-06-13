# This is an example of the terraform.tfvars file.
# The values in this file must match the variable types declared in variables.tf.
# The values in this file override any defaults in variables.tf.

# ID of the project in which you want to deploy the solution
project_id = "organic-phoenix-424613-s0"

# The following variables have default values. You can set your own values or remove them to accept the defaults.

# Google Cloud region where you want to deploy the solution.
# Example: us-central1
region = "europe-west1"

# Whether or not to enable underlying apis in this solution.
# Example: true
enable_apis = "true"

# Whether or not to protect Cloud SQL resources from deletion when solution is modified or changed.
# Example: false
deletion_protection = "true"

# A map of key/value label pairs to assign to the resources.
# Example: "team"="monitoring", "environment"="test"
#labels = {"KEY1"="VALUE1",..."KEYn"="VALUEn"}
