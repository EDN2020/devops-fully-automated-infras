locals {
  common_tags={
    company = "jjtech-test"
    owner = "jjtech DevOps Team"
    team-email = "team-devops@jjtech.com"
    time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())    
  }
 
}