output "eip_public_ip" {
  description = "Public IP of the EIP"
  value       = aws_eip.nat_eip.public_ip
}

output "jenkins_public_ip" {
  description = "Public IP of the Jenkins instance"
  value       = aws_instance.Jenkins.public_ip
}

output "ansible_public_ip" {
  description = "Public IP of the Ansible instance"
  value       = aws_instance.Ansible.public_ip
}

output "sonarqube_public_ip" {
  description = "Public IP of the Sonarqube instance"
  value       = aws_instance.Sonarqube.public_ip
}

output "grafana_public_ip" {
  description = "Public IP of the Grafana instance"
  value       = aws_instance.Grafana.public_ip
}
