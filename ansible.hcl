description = "Ansible is a tool for creating playbooks that define and manage the state of remote resources."
source = "https://github.com/ansible/ansible/archive/${version}.tar.gz"
binaries = ["bin/ansible", "bin/ansible-playbook"]
test = "ansible-playbook --version"

version "v2.16.1" {
}

version "v2.10.17" "v2.11.12" "v2.12.10" "v2.13.13" "v2.14.11" "v2.15.7" "v2.16.1" "devel" {
  auto-version {
    github-release = "ansible/ansible"
  }
}
