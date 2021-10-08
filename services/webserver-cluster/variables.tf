variable "server_port" {
  type        = number
  default     = 8080
  description = "Określa numer portu, na którym ma słuchac serwer"
}

variable "alb_name" {
  description = "The name of the ALB"
  type        = string
  default     = "terraform-asg-example"
}


variable "instance_security_group_name" {
  description = "The name of the security group for the EC2 Instances"
  type        = string
  default     = "terraform-example-instance"
}

variable "alb_security_group_name" {
  description = "The name of the security group for the ALB"
  type        = string
  default     = "terraform-example-alb"
}

variable "cluster_name" {
  description = "The name of the cluster"
  type = string
}

variable "db_remote_state_bucket" {
  description = "Nazwa kubełka s3 da zdalnych informacji o syanie bazy danych"
  type = string
}

variable "db_remote_state_key" {
  description = "Ścieżka dostęo do zdlanych informacji  o stanie bazy danych w S3"
  type = string
}

variable "instance_type" {
  description = "Typ egemplarza EC2 do uruchomienia"
  type = string
}

variable "min_size" {
  description = "Minimalna liczba egzemplarzy EC2 do uruchomienia"
  type = number
}

variable "max_size" {
  description = "Maksymalna liczba egzemplarzy do uruchomienia"
  type = number
}