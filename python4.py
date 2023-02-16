import os
#declare variables
current_user = os.popen("whoamI").read().strip()
current_ip = os.popen("ip a").read().strip()
current_hardware = os.popen("lshw -short").read().strip()

#print to screen
print("User = ", current_user)
print("Local Ip Address = ", current_ip)
print("Hardware Configurartion = ", current_hardware)

#end