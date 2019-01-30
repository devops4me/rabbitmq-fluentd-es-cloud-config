
################ ############################################################## ########
################ Module [[[etcd ignition configuration]]] Input Variables List. ########
################ ############################################################## ########


### ########################## ###
### [[variable]] in_node_count ###
### ########################## ###

variable in_node_count
{
    description = "The instance (node) count for the initial cluster which defaults to four (4)."
    default     = "4"
}


### ############################ ###
### [[variable]] in_rmq_username ###
### ############################ ###

variable in_rmq_username
{
    description = "Username of the first provisioned RabbitMQ user which defaults to apollo."
    default     = "devops4me"
}


### ############################ ###
### [[variable]] in_elasticsearch_url ###
### ############################ ###

variable in_elasticsearch_url
{
    description = "Url (dns name) of the elasticsearch instance that fluentd will send logs to."
}


### ############################ ###
### [[variable]] in_s3_logs_bucket_name ###
### ############################ ###

variable in_s3_logs_bucket_name
{
    description = "Name of the S3 bucket that fluentd will use for storage."
}


### ############################ ###
### [[variable]] in_s3_bucket_region ###
### ############################ ###

variable in_s3_bucket_region
{
    description = "The AWS region of the S3 bucket that fluentd uses for storage."
}
