- name: installing nginx
  hosts: web
  become= yes
  tasks: #
  -name: "Installing the nginx"
  ansible.builtin.dnf:
    name: nginx
    state: latest