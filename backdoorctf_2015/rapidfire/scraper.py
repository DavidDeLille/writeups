from HTMLParser import HTMLParser
import urllib2
import urllib

b1 = False
b2 = False
b3 = False
ret = ""

class MyHTMLParser(HTMLParser):
	def handle_starttag(self, tag, attrs):
		global b1
		global b2
		if tag == "td" and ("class","result_text") in attrs:
			b1 = True
		elif b1 and tag == "a":
			b2 = True
	def handle_endtag(self, tag):
		global b2
		global b3
		if b2 and tag == 'a':
			b3 = True
	def handle_data(self, data):
		global b3
		global ret
		if ret == "" and b3:
			#print data
			ret = str(data)

def scrape_movie(s):
	global b1
	global b2
	global b3
	global ret

	URL = "http://www.imdb.com/find?exact=true&" + urllib.urlencode({"q":s})
	print URL
	r = urllib2.urlopen(URL)
	data = r.read()
	
	b1 = False
	b2 = False
	b3 = False
	ret = ""
	parser = MyHTMLParser()
	parser.feed(data)
	#print ret[2:6]
	i1 = ret.index("(")
	i2 = ret.index(")")
	return ret[i1+1:i2]