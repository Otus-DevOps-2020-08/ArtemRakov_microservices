build {
  sources = [
    "source.yandex.yc"
  ]

  provisioner "ansible" {
    playbook_file = "ansible/playbooks/install_docker.yml"
  }
}
