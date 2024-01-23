variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "East US"
}

variable node_count {
  default = 1
}



variable dns_prefix {
  default = "k8stesting"
}

variable cluster_name {
  default = "k8stesting"
}

variable resource_group {
  default = "kubernetesIaaC"

}


