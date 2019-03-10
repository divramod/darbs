# netstat
# Autogenerated from man page /usr/share/man/man8/netstat.8.gz
complete -c netstat -l route -s r --description 'Display the kernel routing tables.'
complete -c netstat -l groups -s g --description 'Display multicast group membership information for IPv4 and IPv6.'
complete -c netstat -l interfaces -s i --description 'Display a table of all network interfaces.'
complete -c netstat -l masquerade -s M --description 'Display a list of masqueraded connections.'
complete -c netstat -l statistics -s s --description 'Display summary statistics for each protocol.  OPTIONS.'
complete -c netstat -l verbose -s v --description 'Tell the user what is going on by being verbose.'
complete -c netstat -l wide -s W --description 'Do not truncate IP addresses by using output as wide as needed.'
complete -c netstat -l numeric -s n --description 'Show numerical addresses instead of trying to determine symbolic host, port o…'
complete -c netstat -l numeric-hosts --description 'shows numerical host addresses but does not affect the resolution of port or …'
complete -c netstat -l numeric-ports --description 'shows numerical port numbers but does not affect the resolution of host or us…'
complete -c netstat -l numeric-users --description 'shows numerical user IDs but does not affect the resolution of host or port n…'
complete -c netstat -l protocol -s A --description 'Specifies the address families (perhaps better described as low level protoco…'
complete -c netstat -l inet -s 4 --description '.'
complete -c netstat -l inet6 -s 6 --description '.'
complete -c netstat -l unix -s x --description '.'
complete -c netstat -l ipx --description '.'
complete -c netstat -l ax25 --description '.'
complete -c netstat -l netrom --description '.'
complete -c netstat -l ddp --description 'and.'
complete -c netstat -l bluetooth --description 'options.'
complete -c netstat -s c -l continuous --description 'This will cause netstat to print the selected information every second contin…'
complete -c netstat -s e -l extend --description 'Display additional information.   Use this option twice for maximum detail.'
complete -c netstat -s o -l timers --description 'Include information related to networking timers.'
complete -c netstat -s p -l program --description 'Show the PID and name of the program to which each socket belongs.'
complete -c netstat -s l -l listening --description 'Show only listening sockets.   (These are omitted by default. ).'
complete -c netstat -s a -l all --description 'Show both listening and non-listening sockets.   With the.'
complete -c netstat -s F --description 'Print routing information from the FIB.   (This is the default. ).'
complete -c netstat -s C --description 'Print routing information from the route cache.'

