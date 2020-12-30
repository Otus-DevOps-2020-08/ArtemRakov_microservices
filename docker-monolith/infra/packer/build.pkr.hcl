build {
  sources = [
    "source.yandex.yc"
  ]

  provisioner "ansible" {
    playbook_file = "playbooks/install_docker.yml"
  }
}
