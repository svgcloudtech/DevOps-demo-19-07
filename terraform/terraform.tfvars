- name: Inject SSH public key
  run: echo 'ssh_public_key = "${{ secrets.SSH_PUBLIC_KEY }}"' > terraform/terraform.tfvars
