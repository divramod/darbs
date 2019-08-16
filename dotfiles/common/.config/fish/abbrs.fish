# FISH abbrs.fish

# abbr g 'git'
abbr .. 'cd .. && ls'
abbr ... 'cd ../.. && ls'
abbr .... 'cd ../../.. && ls'
abbr ..... 'cd ../../../.. && ls'
abbr ...... 'cd ../../../../.. && ls'
abbr ....... 'cd ../../../../../.. && ls'
abbr ........ 'cd ../../../../../../.. && ls'
abbr e "exit"
abbr ve "vim_last_edited_open 1 5"
abbr th "tmux_yank_pane_to_vim"
abbr aw1 "awk '{print $1;}'"
abbr awk1 "awk '{print \$1;}'"
abbr awk2 "awk '{print \$2;}'"
abbr awk3 "awk '{print \$3;}'"
abbr awk4 "awk '{print \$4;}'"
abbr awk5 "awk '{print \$5;}'"
abbr awk6 "awk '{print \$6;}'"
abbr awk7 "awk '{print \$7;}'"
abbr awkl "awk '{print \$NF;}'"
abbr b 'bash'
abbr bat "upower -i (upower -e | grep 'BAT') | grep -E 'state|to\ full|percentage'"
abbr bd "base64 -d"
abbr cf 'cloudflareU'
abbr chm 'sudo chmod +x'
abbr cho 'sudo chown'
abbr ci 'cicd'
abbr dg 'ddgr'
abbr dia 'cd ~/art/wik && vim -c ":VimwikiMakeDiaryNote"'
abbr diat 'cd ~/art/wik && vim -c ":VimwikiMakeTomorrowDiaryNote"'
abbr diay 'cd ~/art/wik && vim -c ":VimwikiMakeYesterdayDiaryNote"'
abbr do 'devopsU'
abbr es 'echo $status'
abbr f 'fish'
abbr g 'googler'
abbr ga 'git add'
abbr gb 'git branch'
abbr gbl 'git blame'
abbr gc 'git commit -m'
abbr gcgh 'git clone git@github.com:divramod/'
abbr gcgl 'git clone git@gitlab.com:divramod/'
abbr gco 'git checkout'
abbr gcp 'git cherry-pick'
abbr gcs 'git clone --recurse-submodules -j8'
abbr gd 'git diff'
abbr gf 'git fetch'
abbr gl 'git log'
abbr gm 'git merge'
abbr god 'cd ~/go/src/github.com/divramod; ls'
abbr gop 'git open'
abbr gp 'git push'
abbr gpl 'git pull'
abbr gpoh 'git push origin HEAD'
abbr gpom 'git push origin master'
abbr gr 'git remote'
abbr gra 'git remote a'
abbr grs 'git remote set-url'
abbr grv 'git remote -v'
abbr gs 'git status'
abbr gst 'git stash'
abbr gsu 'git submodule update --recursive --remote'
abbr hcl 'hcloud context list'
abbr hfl 'hcloud floating-ip list'
abbr hh 'hcloud help'
abbr hsl 'hcloud server list'
abbr ir 'i3-msg reload; i3-msg restart'
abbr is '/home/mod/cod/wo/thingylabs/kubernetes-provisioning/utils/plugins/istio'
abbr k 'kubectl'
abbr kb 'kubectl describe'
abbr kc 'kubectl create -f'
abbr kck 'kubectl create -k'
abbr kcl 'set -x KUBECONFIG ~/.kube/config'
abbr kd 'kubectl delete -f'
abbr kdk 'kubectl delete -k'
abbr ke 'kubectl exec'
abbr kf 'kubectl -f'
abbr kg 'kubectl get'
abbr ki 'kubectl cluster-info'
abbr kk 'kubectl -k'
abbr kl 'kubectl label'
abbr kp 'kubectl proxy --port=8002'
abbr kw 'watch kubectl get all -o wide'
abbr l 'ls -lisa'
abbr ld 'ls -lgot --time-style=long-iso'
abbr le 'ls -lgo --sort=extension'
abbr lh 'ls -a --format=horizontal'
abbr lr 'ls -sSh'
abbr lv 'ls -lgo --sort=version'
abbr mb '/home/mod/cod/wo/thingylabs/kubernetes-provisioning/utils/plugins/metallb'
abbr mf 'tmuxp freeze'
abbr ml 'tmuxp load -y'
abbr mux "tmuxp load -y"
abbr mv 'mv'
abbr ob "open_everything_cli browse"
abbr oc "open_everything_cli clipboard"
abbr oe "open_everything_cli"
abbr os 'operator-sdk'
abbr ot "open_everything_cli tmux"
abbr pa 'sudo pacman -S'
abbr p "paste_from_clipboard"
abbr r 'ranger'
abbr sec.harbor "kubectl get secret calponia-harbor-core --namespace=harbor -o 'jsonpath={.data.HARBOR_ADMIN_PASSWORD}' | base64 -d | xclip -selection clipboard"
abbr sec.jenkins "kubectl get secret jenkins-operator-credentials-master --namespace=jenkins -o 'jsonpath={.data.password}' | base64 -d | xclip -selection clipboard"
abbr spa 'vim ~/art/wik/inb/sparkfile.md'
abbr ta 'testing -A'
abbr tk 'tmux kill-session'
abbr tks 'tmux kill-server'
abbr tml 'tmux display-message -p "#{window_layout}"'
abbr tr- "tr -d '\n'"
abbr ts 'testing -S'
abbr tu 'tmuxpUtils -S'
abbr v 'vim'
abbr vimf 'vim -c ":Files"'
abbr vn 'vim -c "NERDTree | wincmd l"'
abbr vr 'vim README.md'
abbr vt 'vim -c ":terminal ++curwin"'
abbr x 'xclip -selection clipboard'
abbr xp 'pwd | xclip -selection clipboard'
abbr y 'yay -S'

# THINGYLABS
# ==============================================================================
# MISC
# ------------------------------------------------------------------------------
abbr ep 'echo $PLAYBOOK_NAME'
abbr ek 'echo $KUBECONFIG'
abbr epa 'echo $PATH'
abbr da 'direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr ops1 'cd ~/cod/wo/thingylabs/devops1 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr ops2 'cd ~/cod/wo/thingylabs/devops2 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr ops3 'cd ~/cod/wo/thingylabs/devops3 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr ops4 'cd ~/cod/wo/thingylabs/devops4 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr nia1 'cd ~/cod/wo/thingylabs/calponia1 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr nia2 'cd ~/cod/wo/thingylabs/calponia2 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr nia3 'cd ~/cod/wo/thingylabs/calponia3 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr nia4 'cd ~/cod/wo/thingylabs/calponia4 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr bot1 'cd ~/cod/wo/thingylabs/calpobot1 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr bot2 'cd ~/cod/wo/thingylabs/calpobot1 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr bot3 'cd ~/cod/wo/thingylabs/calpobot1 && direnv allow && test -f ../.env && source ../.env && cat ../.env'
abbr tl 'cd ~/cod/wo/thingylabs && ls -lisa'
abbr tld 'cd ~ && cd ~/cod/wo/thingylabs/devops && ls'
abbr tlc 'cd ~ && cd ~/cod/wo/thingylabs/calponia && ls -lisa'
abbr tlk 'cd ~ && cd ~/cod/wo/thingylabs/kubespray && ls -lisa'
abbr tlb 'cd ~ && cd ~/cod/wo/thingylabs/bats && ls -lisa'
abbr tls 'set -x PLAYBOOK_NAME calponia.dev; set -x KUBECONFIG /home/mod/cod/wo/thingylabs/devops/calponia.dev/playbooks/calponia.dev/admin.conf'
abbr progs 'vim ~/.darbs/rice/arch_manjaro_i3/progs.csv'

# ISTIO
# ------------------------------------------------------------------------------
# from: https://blog.jayway.com/2018/10/22/understanding-istio-ingress-gateway-in-kubernetes/
# Port forward to the first ingress istio gateways
abbr istio_portforward 'kubectl -n istio-system port-forward (kubectl -n istio-system get pods -listio=ingressgateway -o=jsonpath="{.items[0].metadata.name}") 15000'
# Get the http routes from the port-forwarded ingressgateway pod (requires jq)
abbr istio_routes 'curl --silent http://localhost:15000/config_dump | jq '\''.configs.routes.dynamic_route_configs[].route_config.virtual_hosts[]| {name: .name, domains: .domains, route: .routes[].match.prefix}'\'''
# Get the logs of the first istio-ingressgateway pod
# Shows what happens with incoming requests and possible errors
abbr istio_logs 'kubectl -n istio-system logs (kubectl -n istio-system get pods -listio=ingressgateway -o=jsonpath="{.items[0].metadata.name}") --tail=300'
# Get the logs of the first istio-pilot pod
# Shows issues with configurations or connecting to the Envoy proxies
abbr istio_envoy 'kubectl -n istio-system logs $(kubectl -n istio-system get pods -listio=pilot -o=jsonpath="{.items[0].metadata.name}") discovery --tail=300'
