PATH="$PATH:/usr/local/bin"
ansible-playbook -vvv --connection=local --inventory 3.208.15.169, --extra-vars "workspace=${WORKSPACE} master_public_ip=${GRAND_MASTER_PUBLIC_IP}" ./ansible/playbooks/pb_run_selenium_jobs.yaml
