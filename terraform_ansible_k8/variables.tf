variable "Master_var" {
    type = map
    default = {
    hostname="Master"
    region = "us-east-1"
    vpc = "vpc-00c8ac1c65622bea1"
    ami = "ami-053b0d53c279acc90"
    itype = "t2.medium"
    subnet = "subnet-0c9724fe421d89f38"
    publicip = true
    keyname = "rahul1"
    secgroupname = "sg-0a00726f1325bc02e"
  }
}

variable "Worker_var" {
    type = map
    default = {
    hostname="Worker"
    region = "us-east-1"
    vpc = "vpc-00c8ac1c65622bea1"
    ami = "ami-053b0d53c279acc90"
    itype = "t2.medium"
    subnet = "subnet-019fc7c8313c5b154"
    publicip = true
    keyname = "rahul1"
    secgroupname = "sg-0a00726f1325bc02e"
  }
}
