#!/usr/bin/env python
# -*- coding: utf-8 -*-
import socket
import cPickle
import hashlib
import scraper

# FLAG: 1_4m_h4v1n6_50_much_fun_4r3_y0u?
# echo -n "1_4m_h4v1n6_50_much_fun_4r3_y0u?"  | sha256sum 

countries = {
"Abu Dhabi":"United Arab Emirates",
"Abuja":"Nigeria",
"Accra":"Ghana",
"Adamstown":"Pitcairn Islands",
"Addis Ababa":"Ethiopia",
"Algiers":"Algeria",
"Alofi":"Niue",
"Amman":"Jordan",
"Amsterdam":"Netherlands",
"Andorra la Vella":"Andorra",
"Ankara":"Turkey",
"Antananarivo":"Madagascar",
"Apia":"Samoa",
"Ashgabat":"Turkmenistan",
"Asmara":"Eritrea",
"Astana":"Kazakhstan",
"Asuncion":"Paraguay",
"Athens":"Greece",
"Avarua":"Cook Islands",
"Baghdad":"Iraq",
"Baku":"Azerbaijan",
"Bamako":"Mali",
"Bandar Seri Begawan":"Brunei",
"Bangkok":"Thailand",
"Bangui":"Central African Republic",
"Banjul":"Gambia",
"Basseterre":"Saint Kitts and Nevis",
"Belfast":"Northern Ireland",
"Beijing":"China",
"Beirut":"Lebanon",
"Belgrade":"Serbia",
"Belmopan":"Belize",
"Berlin":"Germany",
"Bern":"Switzerland",
"Bishkek":"Kyrgyzstan",
"Bissau":"Guinea-Bissau",
"Bogotá":"Colombia",
"Brasilia":"Brazil",
"Bratislava":"Slovakia",
"Brazzaville":"Republic of the Congo",
"Bridgetown":"Barbados",
"Brussels":"Belgium",
"Bucharest":"Romania",
"Budapest":"Hungary",
"Buenos Aires":"Argentina",
"Bujumbura":"Burundi",
"Cairo":"Egypt",
"Canberra":"Australia",
"Caracas":"Venezuela",
"Castries":"Saint Lucia",
"Cayenne":"French Guiana",
"Charlotte Amalie":"United States Virgin Islands",
"Chisinau":"Moldova",
"Cockburn Town":"Turks and Caicos Islands",
"Conakry":"Guinea",
"Copenhagen":"Denmark",
"Dakar":"Senegal",
"Damascus":"Syria",
"Dar es Salaam":"Tanzania",
"Dhaka":"Bangladesh",
"Dili":"East Timor",
"Djibouti":"Djibouti",
"Dodoma":"Tanzania",
"Doha":"Qatar",
"Douglas":"Isle of Man",
"Dublin":"Ireland",
"Dushanbe":"Tajikistan",
"Edinburgh of the Seven Seas":"Tristan da Cunha",
"El Aaiún":"Sahrawi Arab Democratic Republic [c]",
"Episkopi Cantonment":"Akrotiri and Dhekelia",
"Flying Fish Cove":"Christmas Island",
"Freetown":"Sierra Leone",
"Funafuti":"Tuvalu",
"Gaborone":"Botswana",
"George Town":"Cayman Islands",
"Georgetown":"Ascension Island",
"Georgetown":"Guyana",
"Gibraltar":"Gibraltar",
"Guatemala City":"Guatemala",
"Gustavia":"Saint Barthélemy",
"Hagåtña":"Guam",
"Hamilton":"Bermuda",
"Hanga Roa":"Easter Island",
"Hanoi":"Vietnam",
"Harare":"Zimbabwe",
"Hargeisa":"Somaliland",
"Havana":"Cuba",
"Helsinki":"Finland",
"Honiara":"Solomon Islands",
"Islamabad":"Pakistan",
"Jakarta":"Indonesia",
"Jamestown":"Saint Helena",
"Jerusalem":"Israel",
"East Jerusalem":"State of Palestine",
"Juba":"South Sudan",
"Kabul":"Afghanistan",
"Kampala":"Uganda",
"Kathmandu":"Nepal",
"Khartoum":"Sudan",
"Kiev":"Ukraine",
"Kigali":"Rwanda",
"King Edward Point":"South Georgia and the South Sandwich Islands",
"Kingston":"Jamaica",
#"Kingston":"Norfolk Island",
"Kingstown":"Saint Vincent and the Grenadines",
"Kinshasa":"Democratic Republic of the Congo",
"Kuala Lumpur":"Malaysia",
"Kuwait City":"Kuwait",
"La Paz":"Bolivia",
"Libreville":"Gabon",
"Lilongwe":"Malawi",
"Lima":"Peru",
"Lisbon":"Portugal",
"Ljubljana":"Slovenia",
"Lome":"Togo",
"London":"England",
"Luanda":"Angola",
"Lusaka":"Zambia",
"Luxembourg":"Luxembourg",
"Madrid":"Spain",
"Majuro":"Marshall Islands",
"Malabo":"Equatorial Guinea",
"Male":"Maldives",
"Managua":"Nicaragua",
"Manama":"Bahrain",
"Manila":"Philippines",
"Maputo":"Mozambique",
"Marigot":"Saint Martin",
"Maseru":"Lesotho",
"Mata-Utu":"Wallis and Futuna",
"Mbabana":"Swaziland",
"Mexico City":"Mexico",
"Minsk":"Belarus",
"Mogadishu":"Somalia",
"Monaco":"Monaco",
"Monrovia":"Liberia",
"Montevideo":"Uruguay",
"Moroni":"Comoros",
"Moscow":"Russia",
"Muscat":"Oman",
"Nairobi":"Kenya",
"Nassau":"Bahamas",
"Naypyidaw":"Burma",
"N'Djamena":"Chad",
"New Delhi":"India",
"Ngerulmud":"Palau",
"Niamey":"Niger",
"Nicosia":"Cyprus",
#"Nicosia":"Northern Cyprus",
"Nouakchott":"Mauritania",
"Nouméa":"New Caledonia",
"Nuku ʻ alofa":"Tonga",
"Nuuk":"Greenland",
"Oranjestad":"Aruba",
"Oslo":"Norway",
"Ottawa":"Canada",
"Ouagadougou":"Burkina Faso",
"Pago Pago":"American Samoa",
"Palikir":"Federated States of Micronesia",
"Panama City":"Panama",
"Papeete":"French Polynesia",
"Paramaribo":"Suriname",
"Paris":"France",
"Philipsburg":"Sint Maarten",
"Phnom Penh":"Cambodia",
"Plymouth":"Montserrat",
"Podgorica":"Montenegro",
"Port Louis":"Mauritius",
"Port Moresby":"Papua New Guinea",
"Port Vila":"Vanuatu",
"Port au Prince":"Haiti",
"Port of Spain":"Trinidad and Tobago",
"Porto Novo":"Benin",
"Prague":"Czech Republic",
"Praia":"Cape Verde",
"Pretoria":"South Africa",
"Pristina":"Kosovo",
"Pyongyang":"North Korea",
"Quito":"Ecuador",
"Rabat":"Morocco",
"Reykjavik":"Iceland",
"Riga":"Latvia",
"Riyadh":"Saudi Arabia",
"Road Town":"British Virgin Islands",
"Rome":"Italy",
"Roseau":"Dominica",
"Saint Martin (French part)":"France",
"Saipan":"Northern Mariana Islands",
"San Jose":"Costa Rica",
"San Juan":"Puerto Rico",
"San Marino":"San Marino",
"San Salvador":"El Salvador",
"Sanaa":"Yemen",
"Santiago":"Chile",
"Santo Domingo":"Dominican Republic",
"Sao Tome":"São Tomé and Príncipe",
"Sarajevo":"Bosnia and Herzegovina",
"Seoul":"South Korea",
"Singapore":"Singapore",
"Skopje":"Macedonia",
"Sofia":"Bulgaria",
"Sri Jayawardenepura Kotte":"Sri Lanka",
"St. George's":"Grenada",
"St. Helier":"Jersey",
"St. John's":"Antigua and Barbuda",
"St. Peter Port":"Guernsey",
"St. Pierre":"Saint Pierre and Miquelon",
"Stanley":"Falkland Islands",
"Stepanakert":"Nagorno-Karabakh Republic",
"Stockholm":"Sweden",
"Sucre":"Bolivia",
"Sukhumi":"Abkhazia",
"Suva":"Fiji",
"Taipei":"Taiwan",
"Tallinn":"Estonia",
"Tarawa Atoll":"Kiribati",
"Tashkent":"Uzbekistan",
"Tbilisi":"Georgia",
"Tegucigalpa":"Honduras",
"Tehran":"Iran",
"Tel Aviv":"Israel",
"Thimphu":"Bhutan",
"Tirana":"Albania",
"Tiraspol":"Transnistria",
"Tokyo":"Japan",
"Tórshavn":"Faroe Islands",
"Tripoli":"Libya",
"Tskhinvali":"South Ossetia",
"Tunis":"Tunisia",
"Ulaanbaatar":"Mongolia",
"Vaduz":"Liechtenstein",
"Vaiaku village":"Tuvalu",
"Valletta":"Malta",
"The Valley":"Anguilla",
"Vatican City":"Vatican City",
"Victoria":"Seychelles",
"Victoria City":"Hong Kong",
"Vienna":"Austria",
"Vientiane":"Laos",
"Vilnius":"Lithuania",
"Warsaw":"Poland",
"Washington D.C.":"United States",
"Wellington":"New Zealand",
"West Island":"Cocos (Keeling) Islands",
"Willemstad":"Curaçao",
"Windhoek":"Namibia",
"Yamoussoukro":"Côte d’Ivoire",
"Yaoundé":"Cameroon",
"Yaren":"Nauru",
"Yerevan":"Armenia",
"Zagreb":"Croatia"}

codes = {"Afghanistan":"AF",
"Aland Islands":"AX",
"Albania":"AL",
"Algeria":"DZ",
"American Samoa":"AS",
"Andorra":"AD",
"Angola":"AO",
"Anguilla":"AI",
"Antarctica":"AQ",
"Antigua and Barbuda":"AG",
"Argentina":"AR",
"Armenia":"AM",
"Aruba":"AW",
"Australia":"AU",
"Austria":"AT",
"Azerbaijan":"AZ",
"Bahamas":"BS",
"Bahrain":"BH",
"Bangladesh":"BD",
"Barbados":"BB",
"Belarus":"BY",
"Belgium":"BE",
"Belize":"BZ",
"Benin":"BJ",
"Bermuda":"BM",
"Bhutan":"BT",
"Bolivia":"BO",
"Bosnia and Herzegovina":"BA",
"Botswana":"BW",
"Bouvet Island":"BV",
"Brazil":"BR",
"British Virgin Islands":"VG",
"British Indian Ocean Territory":"IO",
"Brunei Darussalam":"BN",
"Bulgaria":"BG",
"Burkina Faso":"BF",
"Burundi":"BI",
"Cambodia":"KH",
"Cameroon":"CM",
"Canada":"CA",
"Cape Verde":"CV",
"Cayman Islands":"KY",
"Central African Republic":"CF",
"Chad":"TD",
"Chile":"CL",
"China":"CN",
"Hong Kong , Special Administrative Region of China":"HK",
"Macao , Special Administrative Region of China":"MO",
"Christmas Island":"CX",
"Cocos (Keeling) Islands":"CC",
"Colombia":"CO",
"Comoros":"KM",
#"Congo (Brazzaville)":"CG",
"Congo":"CD",
"Cook Islands":"CK",
"Costa Rica":"CR",
"Côte d'Ivoire":"CI",
"Croatia":"HR",
"Cuba":"CU",
"Cyprus":"CY",
"Czech Republic":"CZ",
"Denmark":"DK",
"Djibouti":"DJ",
"Dominica":"DM",
"Dominican Republic":"DO",
"Ecuador":"EC",
"Egypt":"EG",
"El Salvador":"SV",
"Equatorial Guinea":"GQ",
"Eritrea":"ER",
"Estonia":"EE",
"Ethiopia":"ET",
"Falkland Islands (Malvinas)":"FK",
"Faroe Islands":"FO",
"Fiji":"FJ",
"Finland":"FI",
"France":"FR",
"French Guiana":"GF",
"French Polynesia":"PF",
"French Southern Territories":"TF",
"Gabon":"GA",
"Gambia":"GM",
"Georgia":"GE",
"Germany":"DE",
"Ghana":"GH",
"Gibraltar":"GI",
"Greece":"GR",
"Greenland":"GL",
"Grenada":"GD",
"Guadeloupe":"GP",
"Guam":"GU",
"Guatemala":"GT",
"Guernsey":"GG",
"Guinea":"GN",
"Guinea-Bissau":"GW",
"Guyana":"GY",
"Haiti":"HT",
"Heard Island and Mcdonald Islands":"HM",
"Holy See (Vatican City State)":"VA",
"Honduras":"HN",
"Hungary":"HU",
"Iceland":"IS",
"India":"IN",
"Indonesia":"ID",
"Iran, Islamic Republic of":"IR",
"Iraq":"IQ",
"Ireland":"IE",
"Isle of Man":"IM",
"Israel":"IL",
"Italy":"IT",
"Jamaica":"JM",
"Japan":"JP",
"Jersey":"JE",
"Jordan":"JO",
"Kazakhstan":"KZ",
"Kenya":"KE",
"Kiribati":"KI",
"Korea, Democratic People's Republic of":"KP",
"Korea, Republic of":"KR",
"Kuwait":"KW",
"Kyrgyzstan":"KG",
"Lao PDR":"LA",
"Latvia":"LV",
"Lebanon":"LB",
"Lesotho":"LS",
"Liberia":"LR",
"Libya":"LY",
"Liechtenstein":"LI",
"Lithuania":"LT",
"Luxembourg":"LU",
"Macedonia, Republic of":"MK",
"Madagascar":"MG",
"Malawi":"MW",
"Malaysia":"MY",
"Maldives":"MV",
"Mali":"ML",
"Malta":"MT",
"Marshall Islands":"MH",
"Martinique":"MQ",
"Mauritania":"MR",
"Mauritius":"MU",
"Mayotte":"YT",
"Mexico":"MX",
"Micronesia, Federated States of":"FM",
"Moldova":"MD",
"Monaco":"MC",
"Mongolia":"MN",
"Montenegro":"ME",
"Montserrat":"MS",
"Morocco":"MA",
"Mozambique":"MZ",
"Myanmar":"MM",
"Namibia":"NA",
"Nauru":"NR",
"Nepal":"NP",
"Netherlands":"NL",
"Netherlands Antilles":"AN",
"New Caledonia":"NC",
"New Zealand":"NZ",
"Nicaragua":"NI",
"Niger":"NE",
"Nigeria":"NG",
"Niue":"NU",
"Norfolk Island":"NF",
"Northern Mariana Islands":"MP",
"Norway":"NO",
"Oman":"OM",
"Pakistan":"PK",
"Palau":"PW",
"Palestinian Territory , Occupied":"PS",
"Panama":"PA",
"Papua New Guinea":"PG",
"Paraguay":"PY",
"Peru":"PE",
"Philippines":"PH",
"Pitcairn":"PN",
"Poland":"PL",
"Portugal":"PT",
"Puerto Rico":"PR",
"Qatar":"QA",
"Réunion":"RE",
"Romania":"RO",
"Russian Federation":"RU",
"Rwanda":"RW",
"Saint-Barthélemy":"BL",
"Saint Helena":"SH",
"Saint Kitts and Nevis":"KN",
"Saint Lucia":"LC",
"Saint-Martin (French part)":"MF",
"Saint Pierre and Miquelon":"PM",
"Saint Vincent and Grenadines":"VC",
"Samoa":"WS",
"San Marino":"SM",
"Sao Tome and Principe":"ST",
"Saudi Arabia":"SA",
"Senegal":"SN",
"Serbia":"RS",
"Seychelles":"SC",
"Sierra Leone":"SL",
"Singapore":"SG",
"Slovakia":"SK",
"Slovenia":"SI",
"Solomon Islands":"SB",
"Somalia":"SO",
"South Africa":"ZA",
"South Georgia and the South Sandwich Islands":"GS",
"South Sudan":"SS",
"Spain":"ES",
"Sri Lanka":"LK",
"Sudan":"SD",
"Suriname *":"SR",
"Svalbard and Jan Mayen Islands":"SJ",
"Swaziland":"SZ",
"Sweden":"SE",
"Switzerland":"CH",
"Syrian Arab Republic (Syria)":"SY",
"Taiwan , Republic of China":"TW",
"Tajikistan":"TJ",
"Tanzania *, United Republic of":"TZ",
"Thailand":"TH",
"Timor-Leste":"TL",
"Togo":"TG",
"Tokelau":"TK",
"Tonga":"TO",
"Trinidad and Tobago":"TT",
"Tunisia":"TN",
"Turkey":"TR",
"Turkmenistan":"TM",
"Turks and Caicos Islands":"TC",
"Tuvalu":"TV",
"Uganda":"UG",
"Ukraine":"UA",
"United Arab Emirates":"AE",
"United Kingdom":"GB",
"United States of America":"US",
"United States Minor Outlying Islands":"UM",
"Uruguay":"UY",
"Uzbekistan":"UZ",
"Vanuatu":"VU",
"Venezuela (Bolivarian Republic of)":"VE",
"Viet Nam":"VN",
"Virgin Islands, US":"VI",
"Virgin Islands, British":"VG",
"Wallis and Futuna Islands":"WF",
"Western Sahara":"EH",
"Yemen":"YE",
"Zambia":"ZM",
"Zimbabwe":"ZW",}

def odd_sum(s):
	# Example: Next up, what's the sum of first 4889232609 natural odd numbers
	n = int(s.split(' ')[-4])
	print n
	return n**2

def nth_prime(s):
	# Example: Show me the 583622nd prime number
	n = int(s.split(' ')[-3][:-2])
	print n
	return primes[n]

def sum_nat_numbers(s):
	# Example: So tell me the sum of first 9990975934 natural numbers
	n = int(s.split(' ')[-3])
	return (n+1)*n/2

def dec_to_bin(s):
	# Example: Next up, what's the value of 2044298071 in binary
	n = int(s.split(' ')[-3])
	print n
	print bin(n)[2:]
	return bin(n)[2:]

def calc_md5(s):
	# Example: Do you know what's the md5 hash of 1997193813
	n = s.split(' ')[-1]
	return hashlib.md5(n).hexdigest()

def get_country(s):
	# Example: What is the country of Prague
	# Example: Give me the country of Kuwait City
	i = s.index("of ")
	city = s[i+3:]
	print city
	return countries[city]

def pi_digit(s):
	# Example: Show me the 420495th digit in pi
	n = int(s.split(' ')[-4][:-2])
	return pi[n-1]

def fibo(s):
	# Example: Give me the sum of first 124 fibonacci numbers
	sub = s.split(' ')[-3]
	if "th" in sub or "rd" in sub or "nd" in sub or "st" in sub:
		n = int(sub[:-2])
		return gen_fibo(n)[n]
	else:
		n = int(sub)
		return sum(gen_fibo(n))

def gen_fibo(n):
	fibo = [0,1]
	while len(fibo) < n+1:
		fibo.append(fibo[-1]+fibo[-2])
	return fibo

def code(s):
	# Example: Give me the 2 digit code of Gabon
	i = s.index("of ")
	country = s[i+3:]
	return codes[country]

def movie(s):
	#Example: Give me the release year of Wreck-It Ralph
	i = s.index("of ")
	title = s[i+3:]
	return get_movie(title)

def get_movie(t):
	if t in movies.keys():
		return movies[t]
	year = scraper.scrape_movie(t)
	movies[t] = year
	cPickle.dump(movies, open('movies.pck', 'w'))
	return year

def mysend(d):
	s.send(str(d) + '\n')

# load files
movies = cPickle.load(open("movies.pck", 'r'))
primes = cPickle.load(open("primes.pck", 'r'))
with open("pi", 'r') as f:
	pi = f.read()

# connect
HOST = "128.199.107.60"
PORT = 8008
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((HOST, PORT))

# loop questions
while True:
	buf = s.recv(1024)
	print buf
	print buf.split('\n')
	q = buf.split('\n')[-2]
	print q

	print "start"
	
	if "fibonacci" in q:
		print "fibo"
		mysend(fibo(q))
	elif "release" in q:
		print "movie"
		mysend(movie(q))
	elif "code" in q:
		print "code"
		mysend(code(q))
	elif "odd" in q:
		print "odd"
		mysend(odd_sum(q))
	elif "prime" in q:
		print "prime"
		mysend(nth_prime(q))
	elif "sum" in q:
		print "sum"
		mysend(sum_nat_numbers(q))
	elif "binary" in q:
		print "binary"
		mysend(dec_to_bin(q))
	elif "md5" in q:
		print "md5"
		mysend(calc_md5(q))
	elif "country" in q:
		print "country"
		mysend(get_country(q))
	elif "pi" in q:
		print "pi"
		mysend(pi_digit(q))
	else:
		print "Missed it :("

	print "stop"