[fwBasic]
status = disabled
incoming = deny
outgoing = deny
routed = disabled

[Rule0]
ufw_rule = 9001/tcp ALLOW OUT Anywhere (out)
description = Tor normal
command = /usr/sbin/ufw allow out proto tcp from any to any port 9001
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 9001/tcp
iface = 
routed = 
logging = 

[Rule1]
ufw_rule = 9001/tcp (v6) ALLOW OUT Anywhere (v6) (out)
description = Tor normal
command = /usr/sbin/ufw allow out proto tcp from any to any port 9001
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 9001/tcp
iface = 
routed = 
logging = 

