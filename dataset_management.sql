--
-- PostgreSQL database dump
--

\restrict fragHTFh5aGuNEy5uOCHkwfNYiUEEog6iY7Hclaf4m3tRZfp4Z3tJMNiDheS7ml

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

-- Started on 2025-10-02 16:22:55

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
-- TOC entry 4964 (class 0 OID 17193)
-- Dependencies: 222
-- Data for Name: africa_staff; Type: TABLE DATA; Schema: management; Owner: postgres
--

COPY management.africa_staff (region, manager, staff, country_code, continent) FROM stdin;
Central Africa	Thabo Maseko	Joseph Mbala	AGO	Africa
Central Africa	Thabo Maseko	Joseph Mbala	CMR	Africa
Central Africa	Thabo Maseko	Joseph Mbala	CAF	Africa
Central Africa	Thabo Maseko	Joseph Mbala	TCD	Africa
Central Africa	Thabo Maseko	Joseph Mbala	COG	Africa
Central Africa	Thabo Maseko	Aline Tshibanda	COD	Africa
Central Africa	Thabo Maseko	Aline Tshibanda	GNQ	Africa
Central Africa	Thabo Maseko	Aline Tshibanda	GAB	Africa
Central Africa	Thabo Maseko	Aline Tshibanda	STP	Africa
East Africa	Thabo Maseko	Samuel Mboyo	BDI	Africa
East Africa	Thabo Maseko	Samuel Mboyo	COM	Africa
East Africa	Thabo Maseko	Samuel Mboyo	DJI	Africa
East Africa	Thabo Maseko	Miriam Abebe	ERI	Africa
East Africa	Thabo Maseko	Miriam Abebe	ETH	Africa
East Africa	Thabo Maseko	Miriam Abebe	KEN	Africa
East Africa	Thabo Maseko	Miriam Abebe	MDG	Africa
East Africa	Thabo Maseko	David Mutesi	MWI	Africa
East Africa	Thabo Maseko	David Mutesi	MUS	Africa
East Africa	Thabo Maseko	David Mutesi	MOZ	Africa
East Africa	Thabo Maseko	David Mutesi	RWA	Africa
East Africa	Thabo Maseko	David Mutesi	SYC	Africa
East Africa	Thabo Maseko	David Mutesi	SOM	Africa
East Africa	Thabo Maseko	Joseph Mbala	SSD	Africa
East Africa	Thabo Maseko	Joseph Mbala	TZA	Africa
East Africa	Thabo Maseko	Joseph Mbala	UGA	Africa
North Africa	Ahmed El-Sayed	Khaled Mansour	DZA	Africa
North Africa	Ahmed El-Sayed	Khaled Mansour	EGY	Africa
North Africa	Ahmed El-Sayed	Khaled Mansour	LBY	Africa
North Africa	Ahmed El-Sayed	Samir Haddad	MAR	Africa
North Africa	Ahmed El-Sayed	Samir Haddad	SDN	Africa
North Africa	Ahmed El-Sayed	Samir Haddad	TUN	Africa
Southern Africa	Thabo Maseko	Joseph Mbala	BWA	Africa
Southern Africa	Thabo Maseko	Joseph Mbala	SWZ	Africa
Southern Africa	Thabo Maseko	Joseph Mbala	LSO	Africa
Southern Africa	Thabo Maseko	Aline Tshibanda	NAM	Africa
Southern Africa	Thabo Maseko	Aline Tshibanda	ZAF	Africa
Southern Africa	Thabo Maseko	Aline Tshibanda	ZMB	Africa
Southern Africa	Thabo Maseko	Samuel Mboyo	ZWE	Africa
West Africa	Fatou Diarra	Mariam Konaté	BEN	Africa
West Africa	Fatou Diarra	Mariam Konaté	BFA	Africa
West Africa	Fatou Diarra	Mariam Konaté	CPV	Africa
West Africa	Fatou Diarra	Mariam Konaté	GMB	Africa
West Africa	Fatou Diarra	Fatou Diallo	GHA	Africa
West Africa	Fatou Diarra	Fatou Diallo	GIN	Africa
West Africa	Fatou Diarra	Fatou Diallo	GNB	Africa
West Africa	Fatou Diarra	Fatou Diallo	LBR	Africa
West Africa	Fatou Diarra	Awa Traoré	MLI	Africa
West Africa	Fatou Diarra	Awa Traoré	MRT	Africa
West Africa	Fatou Diarra	Awa Traoré	NER	Africa
West Africa	Fatou Diarra	Awa Traoré	NGA	Africa
West Africa	Fatou Diarra	Aminata Sow	SEN	Africa
West Africa	Fatou Diarra	Aminata Sow	SLE	Africa
West Africa	Fatou Diarra	Aminata Sow	TGO	Africa
\.


--
-- TOC entry 4965 (class 0 OID 17203)
-- Dependencies: 223
-- Data for Name: asia_staff; Type: TABLE DATA; Schema: management; Owner: postgres
--

COPY management.asia_staff (region, manager, staff, country_code, continent) FROM stdin;
South Asia	Anjali Patel	Priya Sharma	AFG	Asia
South Asia	Anjali Patel	Priya Sharma	BGD	Asia
South Asia	Anjali Patel	Priya Sharma	BTN	Asia
South Asia	Anjali Patel	Arjun Mehta	IND	Asia
South Asia	Anjali Patel	Arjun Mehta	MDV	Asia
South Asia	Anjali Patel	Arjun Mehta	NPL	Asia
South Asia	Anjali Patel	Aisha Khan	PAK	Asia
South Asia	Anjali Patel	Aisha Khan	LKA	Asia
East Asia	Hiroshi Tanaka	Kenji Yamamoto	CHN	Asia
East Asia	Hiroshi Tanaka	Kenji Yamamoto	JPN	Asia
East Asia	Hiroshi Tanaka	Yuki Sato	PRK	Asia
East Asia	Hiroshi Tanaka	Yuki Sato	KOR	Asia
East Asia	Hiroshi Tanaka	Akira Suzuki	MNG	Asia
South East Asia	Hiroshi Tanaka	Siti Rahman	BRN	Asia
South East Asia	Hiroshi Tanaka	Siti Rahman	KHM	Asia
South East Asia	Hiroshi Tanaka	Agus Santoso	IDN	Asia
South East Asia	Hiroshi Tanaka	Agus Santoso	LAO	Asia
South East Asia	Hiroshi Tanaka	Nur Aisyah	MYS	Asia
South East Asia	Hiroshi Tanaka	Nur Aisyah	MMR	Asia
South East Asia	Hiroshi Tanaka	Mark dela Cruz	PHL	Asia
South East Asia	Hiroshi Tanaka	Mark dela Cruz	SGP	Asia
South East Asia	Hiroshi Tanaka	Somchai Virat	THA	Asia
South East Asia	Hiroshi Tanaka	Somchai Virat	TLS	Asia
South East Asia	Hiroshi Tanaka	Lan Nguyen	VNM	Asia
Western Asia	Omar Al-Karim	Samir Haddad	ARM	Asia
Western Asia	Omar Al-Karim	Samir Haddad	AZE	Asia
Western Asia	Omar Al-Karim	Fatima Noor	BHR	Asia
Western Asia	Omar Al-Karim	Fatima Noor	CYP	Asia
Western Asia	Omar Al-Karim	Hassan Ali	GEO	Asia
Western Asia	Omar Al-Karim	Hassan Ali	IRN	Asia
Western Asia	Omar Al-Karim	Layla Mansour	IRQ	Asia
Western Asia	Omar Al-Karim	Layla Mansour	ISR	Asia
Western Asia	Omar Al-Karim	Omar Nasser	JOR	Asia
Western Asia	Omar Al-Karim	Omar Nasser	KWT	Asia
Western Asia	Omar Al-Karim	Rana Khalil	LBN	Asia
Western Asia	Omar Al-Karim	Rana Khalil	OMN	Asia
Western Asia	Omar Al-Karim	Khalid Saeed	QAT	Asia
Western Asia	Omar Al-Karim	Khalid Saeed	SAU	Asia
Western Asia	Omar Al-Karim	Amal Fares	SYR	Asia
Western Asia	Omar Al-Karim	Amal Fares	TUR	Asia
Western Asia	Omar Al-Karim	Noura Hassan	ARE	Asia
Western Asia	Omar Al-Karim	Noura Hassan	YEM	Asia
Central Asia	Omar Al-Karim	Timur Akhmedov	KAZ	Asia
Central Asia	Omar Al-Karim	Timur Akhmedov	KGZ	Asia
Central Asia	Omar Al-Karim	Aigul Saparova	TJK	Asia
Central Asia	Omar Al-Karim	Aigul Saparova	TKM	Asia
Central Asia	Omar Al-Karim	Rustam Karimov	UZB	Asia
\.


--
-- TOC entry 4966 (class 0 OID 17213)
-- Dependencies: 224
-- Data for Name: europe_staff; Type: TABLE DATA; Schema: management; Owner: postgres
--

COPY management.europe_staff (region, manager, staff, country_code, continent) FROM stdin;
Eastern Europe	Piotr Nowak	Anna Kowalska	BLR	Europe
Eastern Europe	Piotr Nowak	Anna Kowalska	BGR	Europe
Eastern Europe	Piotr Nowak	Michal Novak	CZE	Europe
Eastern Europe	Piotr Nowak	Michal Novak	HUN	Europe
Eastern Europe	Piotr Nowak	Katarzyna Zielinska	MDA	Europe
Eastern Europe	Piotr Nowak	Katarzyna Zielinska	POL	Europe
Eastern Europe	Piotr Nowak	Pavel Ivanov	ROU	Europe
Eastern Europe	Piotr Nowak	Pavel Ivanov	RUS	Europe
Eastern Europe	Piotr Nowak	Elena Petrova	SVK	Europe
Eastern Europe	Piotr Nowak	Elena Petrova	UKR	Europe
Northern Europe	Luca Rossi	Erik Johansen	DNK	Europe
Northern Europe	Luca Rossi	Erik Johansen	EST	Europe
Northern Europe	Luca Rossi	Sofia Niemi	FIN	Europe
Northern Europe	Luca Rossi	Sofia Niemi	ISL	Europe
Northern Europe	Luca Rossi	Jonas Ozols	LVA	Europe
Northern Europe	Luca Rossi	Jonas Ozols	LTU	Europe
Northern Europe	Luca Rossi	Ingrid Olsen	NOR	Europe
Northern Europe	Luca Rossi	Ingrid Olsen	SWE	Europe
Southern Europe	Luca Rossi	Marco Bianchi	ALB	Europe
Southern Europe	Luca Rossi	Marco Bianchi	AND	Europe
Southern Europe	Luca Rossi	Elena Popovic	BIH	Europe
Southern Europe	Luca Rossi	Elena Popovic	HRV	Europe
Southern Europe	Luca Rossi	Nikos Papadopoulos	GRC	Europe
Southern Europe	Luca Rossi	Nikos Papadopoulos	ITA	Europe
Southern Europe	Luca Rossi	Ana Vella	MLT	Europe
Southern Europe	Luca Rossi	Ana Vella	MNE	Europe
Southern Europe	Luca Rossi	Stefan Stojanovic	MKD	Europe
Southern Europe	Luca Rossi	Stefan Stojanovic	PRT	Europe
Southern Europe	Luca Rossi	Carla Romano	SMR	Europe
Southern Europe	Luca Rossi	Carla Romano	SRB	Europe
Southern Europe	Luca Rossi	Miguel Ferreira	SVN	Europe
Southern Europe	Luca Rossi	Miguel Ferreira	ESP	Europe
Western Europe	Sophie Müller	Clara Schmidt	AUT	Europe
Western Europe	Sophie Müller	Clara Schmidt	BEL	Europe
Western Europe	Sophie Müller	Pierre Dubois	FRA	Europe
Western Europe	Sophie Müller	Pierre Dubois	DEU	Europe
Western Europe	Sophie Müller	Sean O’Connor	IRL	Europe
Western Europe	Sophie Müller	Sean O’Connor	LIE	Europe
Western Europe	Sophie Müller	Marie Lambert	LUX	Europe
Western Europe	Sophie Müller	Marie Lambert	MCO	Europe
Western Europe	Sophie Müller	Thomas Janssen	NLD	Europe
Western Europe	Sophie Müller	Thomas Janssen	CHE	Europe
Western Europe	Sophie Müller	Emily Clarke	GBR	Europe
\.


--
-- TOC entry 4967 (class 0 OID 17223)
-- Dependencies: 225
-- Data for Name: northamerica_staff; Type: TABLE DATA; Schema: management; Owner: postgres
--

COPY management.northamerica_staff (region, manager, staff, country_code, continent) FROM stdin;
Caribbean	Daniel Johnson	Luis Martinez	ATG	North America
Caribbean	Daniel Johnson	Luis Martinez	BHS	North America
Caribbean	Daniel Johnson	Carmen Torres	BRB	North America
Caribbean	Daniel Johnson	Carmen Torres	CUB	North America
Caribbean	Daniel Johnson	Alejandro Cruz	DMA	North America
Caribbean	Daniel Johnson	Alejandro Cruz	DOM	North America
Caribbean	Daniel Johnson	Sofia Delgado	GRD	North America
Caribbean	Daniel Johnson	Sofia Delgado	HTI	North America
Caribbean	Daniel Johnson	Diego Ramirez	JAM	North America
Caribbean	Daniel Johnson	Diego Ramirez	KNA	North America
Caribbean	Daniel Johnson	Beatriz Morales	LCA	North America
Caribbean	Daniel Johnson	Beatriz Morales	TTO	North America
Caribbean	Daniel Johnson	Beatriz Morales	VCT	North America
Central America	Maria González	Robert Brown	BLZ	North America
Central America	Maria González	Robert Brown	CRI	North America
Central America	Maria González	Angela Davis	SLV	North America
Central America	Maria González	Angela Davis	GTM	North America
Central America	Maria González	William Harris	HND	North America
Central America	Maria González	William Harris	NIC	North America
Central America	Maria González	Patricia Wilson	PAN	North America
Northern America	John Smith	John Snack	CAN	North America
Northern America	John Smith	John Snack	USA	North America
Northern America	John Smith	Sarah Thompson	MEX	North America
\.


--
-- TOC entry 4968 (class 0 OID 17233)
-- Dependencies: 226
-- Data for Name: oceania_staff; Type: TABLE DATA; Schema: management; Owner: postgres
--

COPY management.oceania_staff (region, manager, staff, country_code, continent) FROM stdin;
Australia & NZ	Emily Brown	James Wilson	AUS	Oceania
Australia & NZ	Emily Brown	James Wilson	NZL	Oceania
Melanesia	Joseph Williams	Thomas Lee	FJI	Oceania
Melanesia	Joseph Williams	Thomas Lee	PNG	Oceania
Melanesia	Joseph Williams	Grace Martin	SLB	Oceania
Melanesia	Joseph Williams	Grace Martin	VUT	Oceania
Micronesia & Polynesia	Sarah Thompson	David Harris	KIR	Oceania
Micronesia & Polynesia	Sarah Thompson	David Harris	MHL	Oceania
Micronesia & Polynesia	Sarah Thompson	Olivia Parker	FSM	Oceania
Micronesia & Polynesia	Sarah Thompson	Olivia Parker	NRU	Oceania
Micronesia & Polynesia	Sarah Thompson	Michael Scott	PLW	Oceania
Polynesia	Sarah Thompson	Michael Scott	WSM	Oceania
Polynesia	Sarah Thompson	Emma Johnson	TON	Oceania
Polynesia	Sarah Thompson	Emma Johnson	TUV	Oceania
\.


--
-- TOC entry 4969 (class 0 OID 17243)
-- Dependencies: 227
-- Data for Name: region_manager; Type: TABLE DATA; Schema: management; Owner: postgres
--

COPY management.region_manager (region, manager, country_code, continent) FROM stdin;
Australia & NZ	Emily Brown	AUS	Oceania
Australia & NZ	Emily Brown	NZL	Oceania
Caribbean	Daniel Johnson	ATG	North America
Caribbean	Daniel Johnson	BHS	North America
Caribbean	Daniel Johnson	BRB	North America
Caribbean	Daniel Johnson	CUB	North America
Caribbean	Daniel Johnson	DMA	North America
Caribbean	Daniel Johnson	DOM	North America
Caribbean	Daniel Johnson	GRD	North America
Caribbean	Daniel Johnson	HTI	North America
Caribbean	Daniel Johnson	JAM	North America
Caribbean	Daniel Johnson	KNA	North America
Caribbean	Daniel Johnson	LCA	North America
Caribbean	Daniel Johnson	TTO	North America
Caribbean	Daniel Johnson	VCT	North America
Central Africa	Thabo Maseko	AGO	Africa
Central Africa	Thabo Maseko	CAF	Africa
Central Africa	Thabo Maseko	CMR	Africa
Central Africa	Thabo Maseko	COD	Africa
Central Africa	Thabo Maseko	COG	Africa
Central Africa	Thabo Maseko	GAB	Africa
Central Africa	Thabo Maseko	GNQ	Africa
Central Africa	Thabo Maseko	STP	Africa
Central Africa	Thabo Maseko	TCD	Africa
Central America	Maria González	BLZ	North America
Central America	Maria González	CRI	North America
Central America	Maria González	GTM	North America
Central America	Maria González	HND	North America
Central America	Maria González	NIC	North America
Central America	Maria González	PAN	North America
Central America	Maria González	SLV	North America
Central Asia	Omar Al-Karim	KAZ	Asia
Central Asia	Omar Al-Karim	KGZ	Asia
Central Asia	Omar Al-Karim	TJK	Asia
Central Asia	Omar Al-Karim	TKM	Asia
Central Asia	Omar Al-Karim	UZB	Asia
East Africa	Thabo Maseko	BDI	Africa
East Africa	Thabo Maseko	COM	Africa
East Africa	Thabo Maseko	DJI	Africa
East Africa	Thabo Maseko	ERI	Africa
East Africa	Thabo Maseko	ETH	Africa
East Africa	Thabo Maseko	KEN	Africa
East Africa	Thabo Maseko	MDG	Africa
East Africa	Thabo Maseko	MOZ	Africa
East Africa	Thabo Maseko	MUS	Africa
East Africa	Thabo Maseko	MWI	Africa
East Africa	Thabo Maseko	RWA	Africa
East Africa	Thabo Maseko	SOM	Africa
East Africa	Thabo Maseko	SSD	Africa
East Africa	Thabo Maseko	SYC	Africa
East Africa	Thabo Maseko	TZA	Africa
East Africa	Thabo Maseko	UGA	Africa
East Asia	Hiroshi Tanaka	CHN	Asia
East Asia	Hiroshi Tanaka	JPN	Asia
East Asia	Hiroshi Tanaka	KOR	Asia
East Asia	Hiroshi Tanaka	MNG	Asia
East Asia	Hiroshi Tanaka	PRK	Asia
Eastern Europe	Piotr Nowak	BGR	Europe
Eastern Europe	Piotr Nowak	BLR	Europe
Eastern Europe	Piotr Nowak	CZE	Europe
Eastern Europe	Piotr Nowak	HUN	Europe
Eastern Europe	Piotr Nowak	MDA	Europe
Eastern Europe	Piotr Nowak	POL	Europe
Eastern Europe	Piotr Nowak	ROU	Europe
Eastern Europe	Piotr Nowak	RUS	Europe
Eastern Europe	Piotr Nowak	SVK	Europe
Eastern Europe	Piotr Nowak	UKR	Europe
Melanesia	Joseph Williams	FJI	Oceania
Melanesia	Joseph Williams	PNG	Oceania
Melanesia	Joseph Williams	SLB	Oceania
Melanesia	Joseph Williams	VUT	Oceania
Micronesia & Polynesia	Sarah Thompson	FSM	Oceania
Micronesia & Polynesia	Sarah Thompson	KIR	Oceania
Micronesia & Polynesia	Sarah Thompson	MHL	Oceania
Micronesia & Polynesia	Sarah Thompson	NRU	Oceania
Micronesia & Polynesia	Sarah Thompson	PLW	Oceania
Micronesia & Polynesia	Sarah Thompson	WSM	Oceania
North Africa	Ahmed El-Sayed	DZA	Africa
North Africa	Ahmed El-Sayed	EGY	Africa
North Africa	Ahmed El-Sayed	LBY	Africa
North Africa	Ahmed El-Sayed	MAR	Africa
North Africa	Ahmed El-Sayed	SDN	Africa
North Africa	Ahmed El-Sayed	TUN	Africa
North America Mainland	John Smith	CAN	North America
North America Mainland	John Smith	MEX	North America
North America Mainland	John Smith	USA	North America
Northern Europe	Luca Rossi	DNK	Europe
Northern Europe	Luca Rossi	EST	Europe
Northern Europe	Luca Rossi	FIN	Europe
Northern Europe	Luca Rossi	ISL	Europe
Northern Europe	Luca Rossi	LTU	Europe
Northern Europe	Luca Rossi	LVA	Europe
Northern Europe	Luca Rossi	NOR	Europe
Northern Europe	Luca Rossi	SWE	Europe
Northern South America	Camila Fernández	COL	South America
Northern South America	Camila Fernández	GUY	South America
Northern South America	Camila Fernández	SUR	South America
Northern South America	Camila Fernández	VEN	South America
Polynesia	Sarah Thompson	TON	Oceania
Polynesia	Sarah Thompson	TUV	Oceania
South Asia	Anjali Patel	AFG	Asia
South Asia	Anjali Patel	BGD	Asia
South Asia	Anjali Patel	BTN	Asia
South Asia	Anjali Patel	IND	Asia
South Asia	Anjali Patel	LKA	Asia
South Asia	Anjali Patel	MDV	Asia
South Asia	Anjali Patel	NPL	Asia
South Asia	Anjali Patel	PAK	Asia
South East Asia	Hiroshi Tanaka	BRN	Asia
South East Asia	Hiroshi Tanaka	IDN	Asia
South East Asia	Hiroshi Tanaka	KHM	Asia
South East Asia	Hiroshi Tanaka	LAO	Asia
South East Asia	Hiroshi Tanaka	MMR	Asia
South East Asia	Hiroshi Tanaka	MYS	Asia
South East Asia	Hiroshi Tanaka	PHL	Asia
South East Asia	Hiroshi Tanaka	SGP	Asia
South East Asia	Hiroshi Tanaka	THA	Asia
South East Asia	Hiroshi Tanaka	TLS	Asia
South East Asia	Hiroshi Tanaka	VNM	Asia
Southern Africa	Thabo Maseko	BWA	Africa
Southern Africa	Thabo Maseko	LSO	Africa
Southern Africa	Thabo Maseko	NAM	Africa
Southern Africa	Thabo Maseko	SWZ	Africa
Southern Africa	Thabo Maseko	ZAF	Africa
Southern Africa	Thabo Maseko	ZMB	Africa
Southern Africa	Thabo Maseko	ZWE	Africa
Southern Europe	Luca Rossi	ALB	Europe
Southern Europe	Luca Rossi	AND	Europe
Southern Europe	Luca Rossi	BIH	Europe
Southern Europe	Luca Rossi	ESP	Europe
Southern Europe	Luca Rossi	GRC	Europe
Southern Europe	Luca Rossi	HRV	Europe
Southern Europe	Luca Rossi	ITA	Europe
Southern Europe	Luca Rossi	MKD	Europe
Southern Europe	Luca Rossi	MLT	Europe
Southern Europe	Luca Rossi	MNE	Europe
Southern Europe	Luca Rossi	PRT	Europe
Southern Europe	Luca Rossi	SMR	Europe
Southern Europe	Luca Rossi	SRB	Europe
Southern Europe	Luca Rossi	SVN	Europe
Southern South America	Rafael Souza	ARG	South America
Southern South America	Rafael Souza	BRA	South America
Southern South America	Rafael Souza	PRY	South America
Southern South America	Rafael Souza	URY	South America
West Africa	Fatou Diarra	BEN	Africa
West Africa	Fatou Diarra	BFA	Africa
West Africa	Fatou Diarra	CPV	Africa
West Africa	Fatou Diarra	GHA	Africa
West Africa	Fatou Diarra	GIN	Africa
West Africa	Fatou Diarra	GMB	Africa
West Africa	Fatou Diarra	GNB	Africa
West Africa	Fatou Diarra	LBR	Africa
West Africa	Fatou Diarra	MLI	Africa
West Africa	Fatou Diarra	MRT	Africa
West Africa	Fatou Diarra	NER	Africa
West Africa	Fatou Diarra	NGA	Africa
West Africa	Fatou Diarra	SEN	Africa
West Africa	Fatou Diarra	SLE	Africa
West Africa	Fatou Diarra	TGO	Africa
Western Asia	Omar Al-Karim	ARE	Asia
Western Asia	Omar Al-Karim	ARM	Asia
Western Asia	Omar Al-Karim	AZE	Asia
Western Asia	Omar Al-Karim	BHR	Asia
Western Asia	Omar Al-Karim	CYP	Asia
Western Asia	Omar Al-Karim	GEO	Asia
Western Asia	Omar Al-Karim	IRN	Asia
Western Asia	Omar Al-Karim	IRQ	Asia
Western Asia	Omar Al-Karim	ISR	Asia
Western Asia	Omar Al-Karim	JOR	Asia
Western Asia	Omar Al-Karim	KWT	Asia
Western Asia	Omar Al-Karim	LBN	Asia
Western Asia	Omar Al-Karim	OMN	Asia
Western Asia	Omar Al-Karim	QAT	Asia
Western Asia	Omar Al-Karim	SAU	Asia
Western Asia	Omar Al-Karim	SYR	Asia
Western Asia	Omar Al-Karim	TUR	Asia
Western Asia	Omar Al-Karim	YEM	Asia
Western Europe	Sophie Müller	AUT	Europe
Western Europe	Sophie Müller	BEL	Europe
Western Europe	Sophie Müller	CHE	Europe
Western Europe	Sophie Müller	DEU	Europe
Western Europe	Sophie Müller	FRA	Europe
Western Europe	Sophie Müller	GBR	Europe
Western Europe	Sophie Müller	IRL	Europe
Western Europe	Sophie Müller	LIE	Europe
Western Europe	Sophie Müller	LUX	Europe
Western Europe	Sophie Müller	MCO	Europe
Western Europe	Sophie Müller	NLD	Europe
Western South America	Diego Morales	BOL	South America
Western South America	Diego Morales	CHL	South America
Western South America	Diego Morales	ECU	South America
Western South America	Diego Morales	PER	South America
\.


--
-- TOC entry 4970 (class 0 OID 17252)
-- Dependencies: 228
-- Data for Name: southamerica_staff; Type: TABLE DATA; Schema: management; Owner: postgres
--

COPY management.southamerica_staff (region, manager, staff, country_code, continent) FROM stdin;
Southern South America	Carlos Silva	João Pereira	ARG	South America
Southern South America	Carlos Silva	João Pereira	CHL	South America
Southern South America	Carlos Silva	Fernanda Costa	URY	South America
Eastern South America	Carlos Silva	Fernanda Costa	BRA	South America
Eastern South America	Carlos Silva	Mariana Santos	PRY	South America
Eastern South America	Carlos Silva	Mariana Santos	BOL	South America
Northern South America	Carlos Silva	Ricardo Gomez	COL	South America
Northern South America	Carlos Silva	Ricardo Gomez	VEN	South America
Northern South America	Carlos Silva	Camila Rodriguez	ECU	South America
Northern South America	Carlos Silva	Camila Rodriguez	GUY	South America
Northern South America	Carlos Silva	Felipe Hernandez	SUR	South America
Western South America	Carlos Silva	Felipe Hernandez	PER	South America
\.


-- Completed on 2025-10-02 16:22:55

--
-- PostgreSQL database dump complete
--

\unrestrict fragHTFh5aGuNEy5uOCHkwfNYiUEEog6iY7Hclaf4m3tRZfp4Z3tJMNiDheS7ml

