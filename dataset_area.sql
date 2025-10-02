--
-- PostgreSQL database dump
--

\restrict BI9q9RQ5rBDPZDcDs77gFo4ugUwIf97bK9tVCc2It3SJVdqcL0WQavEEDecjiOT

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

-- Started on 2025-10-02 16:10:16

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4952 (class 0 OID 17173)
-- Dependencies: 219
-- Data for Name: continent; Type: TABLE DATA; Schema: area; Owner: postgres
--

COPY area.continent (continent_name, country_code) FROM stdin;
Africa	DZA
Africa	AGO
Africa	BEN
Africa	BWA
Africa	BFA
Africa	BDI
Africa	CPV
Africa	CMR
Africa	CAF
Africa	TCD
Africa	COM
Africa	COG
Africa	COD
Africa	DJI
Africa	EGY
Africa	GNQ
Africa	ERI
Africa	SWZ
Africa	ETH
Africa	GAB
Africa	GMB
Africa	GHA
Africa	GIN
Africa	GNB
Africa	KEN
Africa	LSO
Africa	LBR
Africa	LBY
Africa	MDG
Africa	MWI
Africa	MLI
Africa	MRT
Africa	MUS
Africa	MAR
Africa	MOZ
Africa	NAM
Africa	NER
Africa	NGA
Africa	RWA
Africa	STP
Africa	SEN
Africa	SYC
Africa	SLE
Africa	SOM
Africa	ZAF
Africa	SSD
Africa	SDN
Africa	TZA
Africa	TGO
Africa	TUN
Africa	UGA
Africa	ZMB
Africa	ZWE
Asia	AFG
Asia	ARM
Asia	AZE
Asia	BHR
Asia	BGD
Asia	BTN
Asia	BRN
Asia	KHM
Asia	CHN
Asia	CYP
Asia	GEO
Asia	IND
Asia	IDN
Asia	IRN
Asia	IRQ
Asia	ISR
Asia	JPN
Asia	JOR
Asia	KAZ
Asia	PRK
Asia	KOR
Asia	KWT
Asia	KGZ
Asia	LAO
Asia	LBN
Asia	MYS
Asia	MDV
Asia	MNG
Asia	MMR
Asia	NPL
Asia	OMN
Asia	PAK
Asia	PHL
Asia	QAT
Asia	SAU
Asia	SGP
Asia	LKA
Asia	SYR
Asia	TJK
Asia	THA
Asia	TLS
Asia	TUR
Asia	TKM
Asia	ARE
Asia	UZB
Asia	VNM
Asia	YEM
Europe	ALB
Europe	AND
Europe	AUT
Europe	BLR
Europe	BEL
Europe	BIH
Europe	BGR
Europe	HRV
Europe	CZE
Europe	DNK
Europe	EST
Europe	FIN
Europe	FRA
Europe	DEU
Europe	GRC
Europe	HUN
Europe	ISL
Europe	IRL
Europe	ITA
Europe	LVA
Europe	LIE
Europe	LTU
Europe	LUX
Europe	MLT
Europe	MDA
Europe	MCO
Europe	MNE
Europe	NLD
Europe	MKD
Europe	NOR
Europe	POL
Europe	PRT
Europe	ROU
Europe	RUS
Europe	SMR
Europe	SRB
Europe	SVK
Europe	SVN
Europe	ESP
Europe	SWE
Europe	CHE
Europe	UKR
Europe	GBR
North America	ATG
North America	BHS
North America	BRB
North America	BLZ
North America	CAN
North America	CRI
North America	CUB
North America	DMA
North America	DOM
North America	SLV
North America	GRD
North America	GTM
North America	HTI
North America	HND
North America	JAM
North America	MEX
North America	NIC
North America	PAN
North America	KNA
North America	LCA
North America	VCT
North America	TTO
North America	USA
Oceania	AUS
Oceania	FJI
Oceania	KIR
Oceania	MHL
Oceania	FSM
Oceania	NRU
Oceania	NZL
Oceania	PLW
Oceania	PNG
Oceania	WSM
Oceania	SLB
Oceania	TON
Oceania	TUV
Oceania	VUT
South America	ARG
South America	BOL
South America	BRA
South America	CHL
South America	COL
South America	ECU
South America	GUY
South America	PRY
South America	PER
South America	SUR
South America	URY
South America	VEN
\.


--
-- TOC entry 4953 (class 0 OID 17180)
-- Dependencies: 220
-- Data for Name: continent_id; Type: TABLE DATA; Schema: area; Owner: postgres
--

COPY area.continent_id (continent_number, continent_name) FROM stdin;
1	Africa
2	Asia
3	Europe
4	North America
5	Oceania
6	South America
\.


--
-- TOC entry 4954 (class 0 OID 17183)
-- Dependencies: 221
-- Data for Name: country_id; Type: TABLE DATA; Schema: area; Owner: postgres
--

COPY area.country_id (country_code, country) FROM stdin;
AFG	Afghanistan
ALB	Albania
DZA	Algeria
AND	Andorra
AGO	Angola
ATG	Antigua and Barbuda
ARG	Argentina
ARM	Armenia
AUS	Australia
AUT	Austria
AZE	Azerbaijan
BHS	Bahamas
BHR	Bahrain
BGD	Bangladesh
BRB	Barbados
BLR	Belarus
BEL	Belgium
BLZ	Belize
BEN	Benin
BTN	Bhutan
BOL	Bolivia
BIH	Bosnia and Herzegovina
BWA	Botswana
BRA	Brazil
BRN	Brunei Darussalam
BGR	Bulgaria
BFA	Burkina Faso
BDI	Burundi
CPV	Cabo Verde
KHM	Cambodia
CMR	Cameroon
CAN	Canada
CAF	Central African Republic
TCD	Chad
CHL	Chile
CHN	China
COL	Colombia
COM	Comoros
COG	Congo
COD	Congo, Democratic Republic of the
CRI	Costa Rica
HRV	Croatia
CUB	Cuba
CYP	Cyprus
CZE	Czechia
DNK	Denmark
DJI	Djibouti
DMA	Dominica
DOM	Dominican Republic
ECU	Ecuador
EGY	Egypt
SLV	El Salvador
GNQ	Equatorial Guinea
ERI	Eritrea
EST	Estonia
SWZ	Eswatini
ETH	Ethiopia
FJI	Fiji
FIN	Finland
FRA	France
GAB	Gabon
GMB	Gambia
GEO	Georgia
DEU	Germany
GHA	Ghana
GRC	Greece
GRD	Grenada
GTM	Guatemala
GIN	Guinea
GNB	Guinea-Bissau
GUY	Guyana
HTI	Haiti
HND	Honduras
HUN	Hungary
ISL	Iceland
IND	India
IDN	Indonesia
IRN	Iran
IRQ	Iraq
IRL	Ireland
ISR	Israel
ITA	Italy
JAM	Jamaica
JPN	Japan
JOR	Jordan
KAZ	Kazakhstan
KEN	Kenya
KIR	Kiribati
PRK	Korea, Democratic People’s Republic of
KOR	Korea, Republic of
KWT	Kuwait
KGZ	Kyrgyzstan
LAO	Lao People’s Democratic Republic
LVA	Latvia
LBN	Lebanon
LSO	Lesotho
LBR	Liberia
LBY	Libya
LIE	Liechtenstein
LTU	Lithuania
LUX	Luxembourg
MDG	Madagascar
MWI	Malawi
MYS	Malaysia
MDV	Maldives
MLI	Mali
MLT	Malta
MHL	Marshall Islands
MRT	Mauritania
MUS	Mauritius
MEX	Mexico
FSM	Micronesia (Federated States of)
MDA	Moldova
MCO	Monaco
MNG	Mongolia
MNE	Montenegro
MAR	Morocco
MOZ	Mozambique
MMR	Myanmar
NAM	Namibia
NRU	Nauru
NPL	Nepal
NLD	Netherlands
NZL	New Zealand
NIC	Nicaragua
NER	Niger
NGA	Nigeria
MKD	North Macedonia
NOR	Norway
OMN	Oman
PAK	Pakistan
PLW	Palau
PAN	Panama
PNG	Papua New Guinea
PRY	Paraguay
PER	Peru
PHL	Philippines
POL	Poland
PRT	Portugal
QAT	Qatar
ROU	Romania
RUS	Russian Federation
RWA	Rwanda
KNA	Saint Kitts and Nevis
LCA	Saint Lucia
VCT	Saint Vincent and the Grenadines
WSM	Samoa
SMR	San Marino
STP	Sao Tome and Principe
SAU	Saudi Arabia
SEN	Senegal
SRB	Serbia
SYC	Seychelles
SLE	Sierra Leone
SGP	Singapore
SVK	Slovakia
SVN	Slovenia
SLB	Solomon Islands
SOM	Somalia
ZAF	South Africa
SSD	South Sudan
ESP	Spain
LKA	Sri Lanka
SDN	Sudan
SUR	Suriname
SWE	Sweden
CHE	Switzerland
SYR	Syrian Arab Republic
TJK	Tajikistan
TZA	Tanzania
THA	Thailand
TLS	Timor-Leste
TGO	Togo
TON	Tonga
TTO	Trinidad and Tobago
TUN	Tunisia
TUR	Turkey
TKM	Turkmenistan
TUV	Tuvalu
UGA	Uganda
UKR	Ukraine
ARE	United Arab Emirates
GBR	United Kingdom
USA	United States of America
URY	Uruguay
UZB	Uzbekistan
VUT	Vanuatu
VEN	Venezuela
VNM	Viet Nam
YEM	Yemen
ZMB	Zambia
ZWE	Zimbabwe
\.


-- Completed on 2025-10-02 16:10:16

--
-- PostgreSQL database dump complete
--

\unrestrict BI9q9RQ5rBDPZDcDs77gFo4ugUwIf97bK9tVCc2It3SJVdqcL0WQavEEDecjiOT

