import urllib2
import hashlib

# step 1: download message
URL = "http://ringzer0team.com/challenges/13"
mycookie = "PHPSESSID=$ENTERPHPSESSIDHERE"		# website requires login, so we need to send a valid PHP session id for authentication

opener = urllib2.build_opener()
opener.addheaders.append(("Cookie", mycookie))
response = opener.open(URL, timeout=1)
html = response.read()

beginmessage = "----- BEGIN MESSAGE -----"
endmessage = "----- END MESSAGE -----"
index1 = html.find(beginmessage) + len(beginmessage + "<br />\n\t\t\t")
index2 = html.find(endmessage) - len("<br />\n\t\t\t")
message = html[index1:index2]

print message, len(message)
print

# step 2: compute the sha512 hash
myhash = hashlib.sha512(message).hexdigest()
print myhash

# step 3: use the hash to construct a URL
URL = "http://ringzer0team.com/challenges/13/" + myhash

# step 4: sends a request to the URL
opener = urllib2.build_opener()
opener.addheaders.append(("Cookie", mycookie))
response = opener.open(URL, timeout=1)
html = response.read()

# step 5: capture and display the response
f = open("output", 'w')
f.write(html)
f.close()