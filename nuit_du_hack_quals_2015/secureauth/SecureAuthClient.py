import socket
from hashlib import sha256

class SecureConnect_Client():
    def __init__(self):
        self.sock = None
        self.username = None
        self.password = None

    def connect(self):
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.sock.connect(("151.80.18.93", 4241))

    def login(self, username, password):
        self.username = username
        self.password = password
        challenge = self.get_challenge()
        authpacket = self.process_authpacket(username, password, challenge)
        print "[~] Sending auth packet..."
        self.sock.sendall(authpacket)

    def get_challenge(self):
        data = self.sock.recv(1024)
        if data[:9] == "CHALLENGE":
            print "[~] Server sent challenge : %s !" % data[10:-1]
            return data[10:-1]
        raise Exception("Bad challenge...")

    def process_authpacket(self, username, authtoken, challenge):
        packet = "AUTH %s|%s" % (username, sha256(sha256(authtoken).hexdigest() + challenge).hexdigest())
        print "[+] Auth data : %s" % packet
        return packet

    def get_response(self):
        print self.sock.recv(1024)
        print self.sock.recv(1024)

    def close(self):
        self.sock.close()

if __name__ == "__main__":
    scc = SecureConnect_Client()
    scc.connect()
    scc.login("username", "password")
    scc.get_response()
    scc.close()