# ansible
# Autogenerated from man page /usr/share/man/man1/ansible.1.gz
complete -c ansible -l ask-su-pass --description 'ask for su password (deprecated, use become).'
complete -c ansible -l ask-sudo-pass --description 'ask for sudo password (deprecated, use become).'
complete -c ansible -l ask-vault-pass --description 'ask for vault password.'
complete -c ansible -l become-method --description 'privilege escalation method to use (default=sudo), valid choices: [ sudo | su…'
complete -c ansible -l become-user --description 'run operations as this user (default=root).'
complete -c ansible -l list-hosts --description 'outputs a list of matching hosts; does not execute anything else.'
complete -c ansible -l playbook-dir --description 'Since this tool does not use playbooks, use this as a subsitute playbook dire…'
complete -c ansible -l private-key -l key-file --description 'use this file to authenticate the connection.'
complete -c ansible -l scp-extra-args --description 'specify extra arguments to pass to scp only (e. g.  -l).'
complete -c ansible -l sftp-extra-args --description 'specify extra arguments to pass to sftp only (e. g.  -f, -l).'
complete -c ansible -l ssh-common-args --description 'specify common arguments to pass to sftp/scp/ssh (e. g.  ProxyCommand).'
complete -c ansible -l ssh-extra-args --description 'specify extra arguments to pass to ssh only (e. g.  -R).'
complete -c ansible -l syntax-check --description 'perform a syntax check on the playbook, but do not execute it.'
complete -c ansible -l vault-id --description 'the vault identity to use.'
complete -c ansible -l vault-password-file --description 'vault password file.'
complete -c ansible -l version --description 'show program\'s version number and exit.'
complete -c ansible -s B -l background --description 'run asynchronously, failing after X seconds (default=N/A).'
complete -c ansible -s C -l check --description 'don\'t make any changes; instead, try to predict some of the changes that may …'
complete -c ansible -s D -l diff --description 'when changing (small) files and templates, show the differences in those file…'
complete -c ansible -s K -l ask-become-pass --description 'ask for privilege escalation password.'
complete -c ansible -s M -l module-path --description 'prepend colon-separated path(s) to module library (default=[u\'/home/jenkins/.'
complete -c ansible -s P -l poll --description 'set the poll interval if using -B (default=15).'
complete -c ansible -s R -l su-user --description 'run operations with su as this user (default=None) (deprecated, use become).'
complete -c ansible -s S -l su --description 'run operations with su (deprecated, use become).'
complete -c ansible -s T -l timeout --description 'override the connection timeout in seconds (default=10).'
complete -c ansible -s U -l sudo-user --description 'desired sudo user (default=root) (deprecated, use become).'
complete -c ansible -s a -l args --description 'module arguments.'
complete -c ansible -s b -l become --description 'run operations with become (does not imply password prompting).'
complete -c ansible -s c -l connection --description 'connection type to use (default=smart).'
complete -c ansible -s e -l extra-vars --description 'set additional variables as key=value or YAML/JSON, if filename prepend with …'
complete -c ansible -s f -l forks --description 'specify number of parallel processes to use (default=5).'
complete -c ansible -s h -l help --description 'show this help message and exit.'
complete -c ansible -s i -l inventory -l inventory-file --description 'specify inventory host path or comma separated host list.'
complete -c ansible -s k -l ask-pass --description 'ask for connection password.'
complete -c ansible -s l -l limit --description 'further limit selected hosts to an additional pattern.'
complete -c ansible -s m -l module-name --description 'module name to execute (default=command).'
complete -c ansible -s o -l one-line --description 'condense output.'
complete -c ansible -s s -l sudo --description 'run operations with sudo (nopasswd) (deprecated, use become).'
complete -c ansible -s t -l tree --description 'log output to this directory.'
complete -c ansible -s u -l user --description 'connect as this user (default=None).'
complete -c ansible -s v -l verbose --description 'verbose mode (-vvv for more, -vvvv to enable connection debugging) ENVIRONMEN…'

