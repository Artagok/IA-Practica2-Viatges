; Fri May 25 10:22:38 CEST 2018
; 
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot esAireLliure
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teRampaDiscapacitats
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot estrelles
		(type SYMBOL)
		(allowed-values una dues tres quatre cinc)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esPotFerFoto
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot altaVelocitat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esVegetaria
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teBaca
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tePiscina
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nomTransport
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot teHospital
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teZonaFumadors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esParlaAngles
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot transport
		(type INSTANCE)
;+		(allowed-classes Transport)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot nomAllotjament
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot qualitat
		(type SYMBOL)
		(allowed-values baixa mijta alta)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot potsLlogarMaterial
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot obertMatinada
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot minimEdat
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nomEsport
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teRestaurant
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teBotigues
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot teActivitat
		(type INSTANCE)
;+		(allowed-classes Activitat)
		(create-accessor read-write))
	(single-slot preu
		(type INTEGER)
		(range 0 300)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ofereixLlencols
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot piscina
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teSuperMercat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esCentric
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot productes
		(type SYMBOL)
		(allowed-values roba menjar artesania)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teDutxes
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teParking
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esCapital
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esHistorica
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot de
		(type SYMBOL)
		(allowed-values formatge vi embotit cervesa)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teWifi
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot rampaDiscapacitats
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esLlogat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esPotDormir
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tipusMusica
		(type SYMBOL)
		(allowed-values pop metal comercial electronica)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot indexPerilllositat
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teClasseBusiness
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot artistic
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teLavaboPrivat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot cost
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot quantVal
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot y
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tipus
		(type SYMBOL)
		(allowed-values muntanya mar)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot x
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nomActivitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esMassiu
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Poblacions
		(type INSTANCE)
;+		(allowed-classes Poblacio)
		(cardinality 1 2)
		(create-accessor read-write))
	(single-slot tePlatja
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot categoria
		(type SYMBOL)
		(allowed-values art historia ciencia alternatiu)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot teCasino
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teAnimals
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot quinTipus
		(type SYMBOL)
		(allowed-values compartida individual luxe)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esGratuit
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot historic
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nomPoblacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preuLloguer
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot serveiRestaurant
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teAparcament
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot banderaBlava
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot teAllotjament
		(type INSTANCE)
;+		(allowed-classes Allotjament)
		(create-accessor read-write))
	(single-slot teDiscoteca
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot risc
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Poblacio
	(is-a USER)
	(role concrete)
	(multislot teActivitat
		(type INSTANCE)
;+		(allowed-classes Activitat)
		(create-accessor read-write))
	(single-slot nomPoblacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot transport
		(type INSTANCE)
;+		(allowed-classes Transport)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot teAllotjament
		(type INSTANCE)
;+		(allowed-classes Allotjament)
		(create-accessor read-write))
	(single-slot y
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot x
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esParlaAngles
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Ciutat
	(is-a Poblacio)
	(role concrete)
	(single-slot esHistorica
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esCapital
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tePlatja
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Poble
	(is-a Poblacio)
	(role concrete)
	(single-slot tipus
		(type SYMBOL)
		(allowed-values muntanya mar)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teHospital
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teSuperMercat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot indexPerilllositat
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Rural
	(is-a Poblacio)
	(role concrete)
	(single-slot quinTipus
		(type SYMBOL)
		(allowed-values compartida individual luxe)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Allotjament
	(is-a USER)
	(role concrete)
	(single-slot preu
		(type INTEGER)
		(range 0 300)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esCentric
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nomAllotjament
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Hotel
	(is-a Allotjament)
	(role concrete)
	(single-slot esCentric
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot estrelles
		(type SYMBOL)
		(allowed-values una dues tres quatre cinc)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Hostal
	(is-a Allotjament)
	(role concrete)
	(single-slot obertMatinada
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teLavaboPrivat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ofereixLlencols
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esCentric
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Camping
	(is-a Allotjament)
	(role concrete)
	(single-slot teParking
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tePiscina
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teDiscoteca
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teRestaurant
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Transport
	(is-a USER)
	(role concrete)
	(single-slot quantVal
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teWifi
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nomTransport
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Terra
	(is-a Transport)
	(role concrete)
	(single-slot teRampaDiscapacitats
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Tren
	(is-a Terra)
	(role concrete)
	(single-slot teRampaDiscapacitats
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teWifi
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot altaVelocitat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot serveiRestaurant
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teZonaFumadors
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esPotDormir
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Cotxe
	(is-a Terra)
	(role concrete)
	(single-slot teBaca
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preuLloguer
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot esLlogat
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Bus
	(is-a Terra)
	(role concrete)
	(single-slot teRampaDiscapacitats
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teWifi
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Mar
	(is-a Transport)
	(role concrete))

(defclass Vaixell
	(is-a Mar)
	(role concrete)
	(single-slot teCasino
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teBotigues
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teWifi
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot piscina
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teAparcament
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Aire
	(is-a Transport)
	(role concrete))

(defclass Avio
	(is-a Aire)
	(role concrete)
	(single-slot teClasseBusiness
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot teWifi
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Activitat
	(is-a USER)
	(role concrete)
	(single-slot minimEdat
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cost
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nomActivitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Cultura
	(is-a Activitat)
	(role concrete)
	(single-slot esGratuit
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Museu
	(is-a Cultura)
	(role concrete)
	(single-slot esPotFerFoto
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot categoria
		(type SYMBOL)
		(allowed-values art historia ciencia alternatiu)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Monument
	(is-a Cultura)
	(role concrete)
	(single-slot artistic
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot historic
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot esMassiu
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Oci
	(is-a Activitat)
	(role concrete))

(defclass Discoteca
	(is-a Oci)
	(role concrete)
	(single-slot tipusMusica
		(type SYMBOL)
		(allowed-values pop metal comercial electronica)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Mercat
	(is-a Oci)
	(role concrete)
	(single-slot esAireLliure
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot productes
		(type SYMBOL)
		(allowed-values roba menjar artesania)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Gastronomia
	(is-a Activitat)
	(role concrete)
	(single-slot esVegetaria
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Cuina+Local
	(is-a Gastronomia)
	(role concrete)
	(single-slot qualitat
		(type SYMBOL)
		(allowed-values baixa mijta alta)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Tasteig
	(is-a Gastronomia)
	(role concrete)
	(single-slot de
		(type SYMBOL)
		(allowed-values formatge vi embotit cervesa)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Natura
	(is-a Activitat)
	(role concrete))

(defclass Platja
	(is-a Natura)
	(role concrete)
	(single-slot banderaBlava
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Muntanya
	(is-a Natura)
	(role concrete)
	(single-slot risc
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Parc+Natural
	(is-a Natura)
	(role concrete)
	(single-slot teAnimals
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Esport
	(is-a Activitat)
	(role concrete)
	(single-slot potsLlogarMaterial
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Caiac
	(is-a Esport)
	(role concrete))

(defclass Escalada
	(is-a Esport)
	(role concrete))

(defclass Esqui
	(is-a Esport)
	(role concrete))

(defclass Submarinisme
	(is-a Esport)
	(role concrete))

(defclass Surf
	(is-a Esport)
	(role concrete))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(definstances instancies


; Fri May 25 10:22:38 CEST 2018
; 
;+ (version "3.5")
;+ (build "Build 663")


([Viatges_Class0] of  Museu

	(categoria art)
	(cost 0)
	(esGratuit TRUE)
	(esPotFerFoto TRUE)
	(minimEdat 0)
	(nomActivitat "Hermitage"))

([Viatges_Class1] of  Museu

	(categoria historia)
	(cost 10)
	(esPotFerFoto TRUE)
	(minimEdat 18)
	(nomActivitat "MuseuDeLaGuerra"))

([Viatges_Class10] of  Monument

	(cost 10)
	(esMassiu TRUE)
	(minimEdat 3)
	(nomActivitat "LondonEye"))

([Viatges_Class10092] of  Surf

	(cost 38)
	(minimEdat 9)
	(nomActivitat "ShurFea")
	(potsLlogarMaterial TRUE))

([Viatges_Class10093] of  Caiac

	(cost 35)
	(nomActivitat "NoEsporTi")
	(potsLlogarMaterial FALSE))

([Viatges_Class10094] of  Monument

	(artistic TRUE)
	(cost 0)
	(esGratuit TRUE)
	(esMassiu TRUE)
	(minimEdat 3)
	(nomActivitat "MonAugment"))

([Viatges_Class10095] of  Monument

	(cost 70)
	(historic TRUE)
	(minimEdat 40)
	(nomActivitat "MonumentValley"))

([Viatges_Class10096] of  Hotel

	(esCentric TRUE)
	(estrelles tres)
	(nomAllotjament "H1Z1")
	(preu 67))

([Viatges_Class10098] of  Camping

	(nomAllotjament "Compi")
	(preu 46)
	(teDiscoteca TRUE)
	(teRestaurant TRUE))

([Viatges_Class10099] of  Hotel

	(esCentric TRUE)
	(estrelles quatre)
	(nomAllotjament "oT")
	(preu 120))

([Viatges_Class10100] of  Avio

	(nomTransport "Ryanair")
	(quantVal 2))

([Viatges_Class10103] of  Avio

	(nomTransport "Norwegian")
	(quantVal 4)
	(teClasseBusiness FALSE)
	(teWifi TRUE))

([Viatges_Class10104] of  Avio

	(nomTransport "Iberia")
	(quantVal 6)
	(teClasseBusiness TRUE)
	(teWifi TRUE))

([Viatges_Class10105] of  Vaixell

	(nomTransport "Nautalia")
	(quantVal 3)
	(teAparcament TRUE)
	(teWifi TRUE))

([Viatges_Class10106] of  Vaixell

	(nomTransport "Marina")
	(piscina TRUE)
	(quantVal 6)
	(teAparcament TRUE)
	(teWifi TRUE))

([Viatges_Class10107] of  Vaixell

	(nomTransport "Varian III")
	(piscina TRUE)
	(quantVal 9)
	(teAparcament TRUE)
	(teBotigues TRUE)
	(teCasino TRUE)
	(teWifi TRUE))

([Viatges_Class10108] of  Bus

	(nomTransport "Sarfa")
	(quantVal 2))

([Viatges_Class10109] of  Bus

	(nomTransport "Alsa")
	(quantVal 3)
	(teRampaDiscapacitats TRUE))

([Viatges_Class10110] of  Bus

	(nomTransport "Ravigo")
	(quantVal 4)
	(teRampaDiscapacitats TRUE)
	(teWifi TRUE))

([Viatges_Class10111] of  Cotxe

	(esLlogat FALSE)
	(nomTransport "VehiclePropi")
	(preuLloguer 0)
	(quantVal 2)
	(teBaca FALSE))

([Viatges_Class10112] of  Cotxe

	(esLlogat TRUE)
	(nomTransport "Mazda RX7")
	(preuLloguer 280)
	(quantVal 5)
	(teBaca TRUE)
	(teRampaDiscapacitats TRUE)
	(teWifi TRUE))

([Viatges_Class10113] of  Cotxe

	(esLlogat TRUE)
	(nomTransport "Toyota Corolla")
	(preuLloguer 80)
	(quantVal 3)
	(teBaca TRUE))

([Viatges_Class10114] of  Cotxe

	(esLlogat TRUE)
	(nomTransport "Volkswagen Jumper")
	(preuLloguer 200)
	(quantVal 4)
	(teBaca TRUE)
	(teRampaDiscapacitats TRUE)
	(teWifi FALSE))

([Viatges_Class10116] of  Cotxe

	(esLlogat TRUE)
	(nomTransport "Fiat Panda")
	(preuLloguer 50)
	(quantVal 2))

([Viatges_Class10117] of  Tren

	(altaVelocitat TRUE)
	(esPotDormir TRUE)
	(nomTransport "EURail")
	(quantVal 8)
	(serveiRestaurant TRUE)
	(teRampaDiscapacitats TRUE)
	(teWifi TRUE)
	(teZonaFumadors TRUE))

([Viatges_Class10118] of  Tren

	(altaVelocitat FALSE)
	(esPotDormir TRUE)
	(nomTransport "CATRail")
	(quantVal 6)
	(serveiRestaurant TRUE)
	(teWifi TRUE))

([Viatges_Class10119] of  Tren

	(nomTransport "ESRail")
	(quantVal 1)
	(teZonaFumadors TRUE))

([Viatges_Class10120] of  Tren

	(altaVelocitat TRUE)
	(nomTransport "INTERail")
	(quantVal 3)
	(serveiRestaurant TRUE)
	(teWifi TRUE))

([Viatges_Class11] of  Monument

	(cost 0)
	(historic TRUE)
	(minimEdat 0)
	(nomActivitat "PlazaMayor"))

([Viatges_Class14] of  Monument

	(artistic TRUE)
	(cost 5)
	(esMassiu TRUE)
	(historic TRUE)
	(minimEdat 0)
	(nomActivitat "Colisseu"))

([Viatges_Class16] of  Ciutat

	(esCapital TRUE)
	(esHistorica TRUE)
	(esParlaAngles TRUE)
	(nomPoblacio "Paris")
	(teActivitat
		[Viatges_Class8]
		[Viatges_Class1]
		[Viatges_Class26])
	(transport
		[Viatges_Class10104]
		[Viatges_Class10103]
		[Viatges_Class10100]
		[Viatges_Class10109]
		[Viatges_Class10110]
		[Viatges_Class10108]
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114]
		[Viatges_Class10118]
		[Viatges_Class10119]
		[Viatges_Class10117]
		[Viatges_Class10120])
	(x 723)
	(y 114))

([Viatges_Class19] of  Ciutat

	(esHistorica TRUE)
	(nomPoblacio "Villarobledo")
	(teActivitat
		[Viatges_Class20]
		[Viatges_Class21])
	(tePlatja FALSE)
	(transport
		[Viatges_Class10109]
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114])
	(x 367)
	(y 913))

([Viatges_Class20] of  Museu

	(cost 0)
	(esGratuit TRUE)
	(esPotFerFoto TRUE)
	(minimEdat 18)
	(nomActivitat "MuseuDeLaRepublica"))

([Viatges_Class21] of  Monument

	(artistic TRUE)
	(cost 155)
	(esMassiu TRUE)
	(historic TRUE)
	(minimEdat 0)
	(nomActivitat "Monument1OCTUBRE"))

([Viatges_Class22] of  Ciutat

	(esCapital TRUE)
	(esParlaAngles TRUE)
	(nomPoblacio "StEsteveDeLesRoures")
	(teActivitat [Viatges_Class23])
	(tePlatja TRUE)
	(transport
		[Viatges_Class10106]
		[Viatges_Class10109]
		[Viatges_Class10110]
		[Viatges_Class10108]
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10114]
		[Viatges_Class10111]
		[Viatges_Class10118]
		[Viatges_Class10117])
	(x 500)
	(y 500))

([Viatges_Class23] of  Muntanya

	(cost 15)
	(minimEdat 3)
	(nomActivitat "PicaDestats")
	(risc 1))

([Viatges_Class24] of  Poble

	(esParlaAngles FALSE)
	(indexPerilllositat 1)
	(nomPoblacio "StaEulalia")
	(teActivitat [Viatges_Class25])
	(teAllotjament [Viatges_Class49])
	(teSuperMercat TRUE)
	(tipus muntanya)
	(transport
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114])
	(x 200)
	(y 200))

([Viatges_Class25] of  Mercat

	(cost 2)
	(esAireLliure TRUE)
	(minimEdat 0)
	(nomActivitat "MercatAntiguitats")
	(productes artesania))

([Viatges_Class26] of  Museu

	(categoria alternatiu)
	(cost 0)
	(esGratuit TRUE)
	(esPotFerFoto TRUE)
	(minimEdat 0)
	(nomActivitat "MuseuParis"))

([Viatges_Class27] of  Rural

	(esParlaAngles TRUE)
	(nomPoblacio "VillaVictor")
	(quinTipus luxe)
	(teActivitat
		[Viatges_Class28]
		[Viatges_Class31]
		[Viatges_Class39]
		[Viatges_Class40])
	(teAllotjament [Viatges_Class30])
	(transport
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114])
	(x 2)
	(y 100))

([Viatges_Class28] of  Tasteig

	(cost 3)
	(de cervesa)
	(esVegetaria TRUE)
	(minimEdat 0)
	(nomActivitat "Testeoguapo"))

([Viatges_Class29] of  Rural

	(esParlaAngles TRUE)
	(nomPoblacio "VillaAleix")
	(quinTipus individual)
	(teActivitat
		[Viatges_Class47]
		[Viatges_Class40]
		[Viatges_Class39]
		[Viatges_Class42]
		[Viatges_Class41])
	(teAllotjament [Viatges_Class48])
	(transport
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114])
	(x 750)
	(y 750))

([Viatges_Class30] of  Hotel

	(esCentric TRUE)
	(estrelles 5)
	(nomAllotjament "VictorsCompany")
	(preu 50))

([Viatges_Class31] of  Cuina+Local

	(cost 10)
	(esVegetaria TRUE)
	(minimEdat 0)
	(nomActivitat "qwerty")
	(qualitat alta))

([Viatges_Class32] of  Ciutat

	(esCapital TRUE)
	(esHistorica TRUE)
	(esParlaAngles TRUE)
	(nomPoblacio "Barcelona")
	(teActivitat
		[Viatges_Class21]
		[Viatges_Class20])
	(teAllotjament [Viatges_Class30])
	(tePlatja TRUE)
	(transport
		[Viatges_Class10100]
		[Viatges_Class10103]
		[Viatges_Class10104]
		[Viatges_Class10105]
		[Viatges_Class10106]
		[Viatges_Class10107]
		[Viatges_Class10108]
		[Viatges_Class10109]
		[Viatges_Class10110]
		[Viatges_Class10111]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10114]
		[Viatges_Class10116]
		[Viatges_Class10117]
		[Viatges_Class10118]
		[Viatges_Class10119]
		[Viatges_Class10120])
	(x 250)
	(y 750))

([Viatges_Class35] of  Surf

	(cost 15)
	(minimEdat 6)
	(nomActivitat "SurfCosta")
	(potsLlogarMaterial TRUE))

([Viatges_Class36] of  Surf

	(cost 3)
	(minimEdat 0)
	(nomActivitat "SurfBaratillo"))

([Viatges_Class37] of  Submarinisme

	(cost 20)
	(minimEdat 0)
	(nomActivitat "SnorkelCar")
	(potsLlogarMaterial TRUE))

([Viatges_Class38] of  Submarinisme

	(cost 5)
	(minimEdat 0)
	(nomActivitat "SnorkelBarato")
	(potsLlogarMaterial TRUE))

([Viatges_Class39] of  Esqui

	(cost 30)
	(minimEdat 3)
	(nomActivitat "EsquiCar")
	(potsLlogarMaterial TRUE))

([Viatges_Class40] of  Esqui

	(cost 5)
	(minimEdat 3)
	(nomActivitat "EsquiBarato")
	(potsLlogarMaterial TRUE))

([Viatges_Class41] of  Escalada

	(cost 50)
	(minimEdat 3)
	(nomActivitat "EscaladaCar")
	(potsLlogarMaterial TRUE))

([Viatges_Class42] of  Escalada

	(cost 4)
	(minimEdat 0)
	(nomActivitat "EscaladaBarato")
	(potsLlogarMaterial TRUE))

([Viatges_Class43] of  Caiac

	(cost 50)
	(minimEdat 0)
	(nomActivitat "CaiacCar")
	(potsLlogarMaterial TRUE))

([Viatges_Class44] of  Caiac

	(cost 5)
	(minimEdat 0)
	(nomActivitat "CaiacBarato")
	(potsLlogarMaterial TRUE))

([Viatges_Class47] of  Submarinisme
)

([Viatges_Class48] of  Hostal

	(nomAllotjament "HostalAleix")
	(obertMatinada TRUE)
	(ofereixLlencols TRUE)
	(preu 20)
	(teLavaboPrivat TRUE))

([Viatges_Class49] of  Camping

	(nomAllotjament "CampingSanto")
	(preu 15)
	(teDiscoteca TRUE)
	(teParking TRUE)
	(tePiscina TRUE)
	(teRestaurant TRUE))

([Viatges_Class50] of  Rural

	(esParlaAngles TRUE)
	(nomPoblacio "VillaPau")
	(quinTipus compartida)
	(teActivitat
		[Viatges_Class44]
		[Viatges_Class43]
		[Viatges_Class42]
		[Viatges_Class41])
	(teAllotjament [Viatges_Class51])
	(transport
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114])
	(x 995)
	(y 5))

([Viatges_Class51] of  Camping

	(esCentric TRUE)
	(nomAllotjament "CampingPauete")
	(preu 15)
	(teDiscoteca TRUE)
	(teParking TRUE)
	(tePiscina TRUE)
	(teRestaurant FALSE))

([Viatges_Class52] of  Ciutat

	(esCapital TRUE)
	(esHistorica TRUE)
	(esParlaAngles TRUE)
	(nomPoblacio "Berlin")
	(teActivitat
		[Viatges_Class9]
		[Viatges_Class53])
	(teAllotjament [Viatges_Class54])
	(tePlatja FALSE)
	(transport
		[Viatges_Class10104]
		[Viatges_Class10103]
		[Viatges_Class10100]
		[Viatges_Class10109]
		[Viatges_Class10110]
		[Viatges_Class10108]
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114]
		[Viatges_Class10118]
		[Viatges_Class10119]
		[Viatges_Class10117]
		[Viatges_Class10120])
	(x 250)
	(y 500))

([Viatges_Class53] of  Museu

	(categoria ciencia)
	(cost 30)
	(esPotFerFoto TRUE)
	(minimEdat 0)
	(nomActivitat "MuseuBerlin"))

([Viatges_Class54] of  Hotel

	(esCentric TRUE)
	(estrelles una)
	(nomAllotjament "HotelBaratillo")
	(preu 25))

([Viatges_Class55] of  Ciutat

	(esCapital TRUE)
	(esHistorica TRUE)
	(esParlaAngles TRUE)
	(nomPoblacio "Roma")
	(teActivitat
		[Viatges_Class14]
		[Viatges_Class1]
		[Viatges_Class20])
	(teAllotjament [Viatges_Class54])
	(transport
		[Viatges_Class10104]
		[Viatges_Class10103]
		[Viatges_Class10100]
		[Viatges_Class10106]
		[Viatges_Class10105]
		[Viatges_Class10107]
		[Viatges_Class10109]
		[Viatges_Class10110]
		[Viatges_Class10108]
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114]
		[Viatges_Class10118]
		[Viatges_Class10119]
		[Viatges_Class10117]
		[Viatges_Class10120])
	(x 750)
	(y 250))

([Viatges_Class56] of  Poble

	(indexPerilllositat 3)
	(nomPoblacio "Collsus")
	(teActivitat
		[Viatges_Class57]
		[Viatges_Class58]
		[Viatges_Class60]
		[Viatges_Class61]
		[Viatges_Class62]
		[Viatges_Class63])
	(teAllotjament
		[Viatges_Class65]
		[Viatges_Class66]
		[Viatges_Class67]
		[Viatges_Class68]
		[Viatges_Class69])
	(teSuperMercat TRUE)
	(tipus muntanya)
	(transport
		[Viatges_Class10118]
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114])
	(x 178)
	(y 254))

([Viatges_Class57] of  Museu

	(categoria alternatiu)
	(cost 0)
	(esGratuit TRUE)
	(esPotFerFoto TRUE)
	(minimEdat 0)
	(nomActivitat "PostModernisme"))

([Viatges_Class58] of  Museu

	(categoria ciencia)
	(cost 15)
	(minimEdat 3)
	(nomActivitat "AlbertoAINSTAIN"))

([Viatges_Class6] of  Museu

	(categoria art)
	(cost 0)
	(esGratuit TRUE)
	(minimEdat 0)
	(nomActivitat "MuseuDali"))

([Viatges_Class60] of  Parc+Natural

	(cost 15)
	(minimEdat 18)
	(nomActivitat "CaÃ§a Perdals")
	(teAnimals TRUE))

([Viatges_Class61] of  Escalada

	(cost 0)
	(minimEdat 5)
	(nomActivitat "Grony"))

([Viatges_Class62] of  Discoteca

	(cost 5)
	(minimEdat 18)
	(nomActivitat "Oxid")
	(tipusMusica comercial))

([Viatges_Class63] of  Cuina+Local

	(cost 15)
	(esVegetaria FALSE)
	(minimEdat 4)
	(nomActivitat "Cuina de Caseta")
	(qualitat alta))

([Viatges_Class64] of  Hotel

	(estrelles tres)
	(nomAllotjament "Dormilin")
	(preu 100))

([Viatges_Class65] of  Hotel

	(esCentric TRUE)
	(estrelles dues)
	(nomAllotjament "Descansa i Condueix")
	(preu 45))

([Viatges_Class66] of  Hotel

	(esCentric TRUE)
	(estrelles cinc)
	(nomAllotjament "Toll")
	(preu 20))

([Viatges_Class67] of  Hostal

	(nomAllotjament "Hostal Postal")
	(obertMatinada TRUE)
	(ofereixLlencols TRUE)
	(preu 70)
	(teLavaboPrivat TRUE))

([Viatges_Class68] of  Hostal

	(esCentric TRUE)
	(nomAllotjament "Hospel")
	(ofereixLlencols TRUE)
	(preu 90)
	(teLavaboPrivat FALSE))

([Viatges_Class69] of  Hostal

	(nomAllotjament "Hostiamen")
	(obertMatinada TRUE)
	(preu 50))

([Viatges_Class7] of  Museu

	(categoria ciencia)
	(cost 30)
	(esGratuit FALSE)
	(esPotFerFoto TRUE)
	(minimEdat 7)
	(nomActivitat "MueseuDeLaSalut"))

([Viatges_Class70] of  Poble

	(esParlaAngles TRUE)
	(indexPerilllositat 5)
	(nomPoblacio "Pub")
	(teActivitat
		[Viatges_Class71]
		[Viatges_Class39]
		[Viatges_Class40]
		[Viatges_Class72]
		[Viatges_Class75]
		[Viatges_Class77]
		[Viatges_Class80]
		[Viatges_Class86]
		[Viatges_Class87])
	(teAllotjament
		[Viatges_Class81]
		[Viatges_Class82]
		[Viatges_Class83]
		[Viatges_Class84]
		[Viatges_Class85]
		[Viatges_Class88])
	(teHospital TRUE)
	(teSuperMercat TRUE)
	(tipus mar)
	(transport
		[Viatges_Class10100]
		[Viatges_Class10106]
		[Viatges_Class10110]
		[Viatges_Class10108]
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114]
		[Viatges_Class10119]
		[Viatges_Class10118]
		[Viatges_Class10117])
	(x 274)
	(y 882))

([Viatges_Class71] of  Caiac

	(cost 40)
	(minimEdat 9)
	(nomActivitat "Caiaqui")
	(potsLlogarMaterial TRUE))

([Viatges_Class72] of  Monument

	(artistic FALSE)
	(cost 10)
	(esMassiu FALSE)
	(historic TRUE)
	(minimEdat 1)
	(nomActivitat "Monu"))

([Viatges_Class75] of  Platja

	(banderaBlava TRUE)
	(cost 0)
	(minimEdat 0)
	(nomActivitat "Passeig de gossos"))

([Viatges_Class77] of  Mercat

	(cost 0)
	(esAireLliure TRUE)
	(minimEdat 0)
	(nomActivitat "MercaTA")
	(productes menjar))

([Viatges_Class8] of  Monument

	(artistic TRUE)
	(cost 5)
	(esGratuit FALSE)
	(esMassiu TRUE)
	(minimEdat 0)
	(nomActivitat "TorreEiffel"))

([Viatges_Class80] of  Tasteig

	(cost 35)
	(de vi)
	(esVegetaria TRUE)
	(minimEdat 0)
	(nomActivitat "Tastet"))

([Viatges_Class81] of  Camping

	(esCentric TRUE)
	(nomAllotjament "CampiQuiPugi")
	(preu 50)
	(teDiscoteca TRUE)
	(teParking TRUE)
	(tePiscina TRUE)
	(teRestaurant TRUE))

([Viatges_Class82] of  Camping

	(nomAllotjament "Camper")
	(preu 30)
	(teParking TRUE)
	(tePiscina TRUE))

([Viatges_Class83] of  Hotel

	(esCentric TRUE)
	(estrelles tres)
	(nomAllotjament "Hot Tel")
	(preu 79))

([Viatges_Class84] of  Hostal

	(nomAllotjament "Hostion")
	(obertMatinada TRUE)
	(ofereixLlencols TRUE)
	(preu 45)
	(teLavaboPrivat TRUE))

([Viatges_Class85] of  Hotel

	(esCentric TRUE)
	(estrelles tres)
	(nomAllotjament "Hotel La gallina")
	(preu 35))

([Viatges_Class86] of  Mercat

	(cost 15)
	(esAireLliure TRUE)
	(minimEdat 3)
	(nomActivitat "MercaFruits")
	(productes menjar))

([Viatges_Class87] of  Mercat

	(cost 12)
	(minimEdat 8)
	(nomActivitat "Gasa")
	(productes artesania))

([Viatges_Class88] of  Hostal

	(esCentric TRUE)
	(nomAllotjament "Rosi")
	(preu 60)
	(teLavaboPrivat TRUE))

([Viatges_Class89] of  Rural

	(esParlaAngles TRUE)
	(nomPoblacio "VilaCarlos")
	(quinTipus luxe)
	(teActivitat
		[Viatges_Class90]
		[Viatges_Class91]
		[Viatges_Class10092]
		[Viatges_Class10093]
		[Viatges_Class10094]
		[Viatges_Class10095])
	(teAllotjament
		[Viatges_Class10096]
		[Viatges_Class10098]
		[Viatges_Class10099])
	(transport
		[Viatges_Class10116]
		[Viatges_Class10112]
		[Viatges_Class10113]
		[Viatges_Class10111]
		[Viatges_Class10114])
	(x 666)
	(y 666))

([Viatges_Class9] of  Monument

	(artistic TRUE)
	(cost 0)
	(esGratuit TRUE)
	(esMassiu TRUE)
	(historic TRUE)
	(minimEdat 0)
	(nomActivitat "PortaBrandenburg"))

([Viatges_Class90] of  Esqui

	(cost 50)
	(minimEdat 17)
	(nomActivitat "QuiEsQuiA")
	(potsLlogarMaterial TRUE))

([Viatges_Class91] of  Parc+Natural

	(cost 13)
	(minimEdat 6)
	(nomActivitat "Nati")
	(teAnimals TRUE))
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; Modulos

;;;modulo MAIN
(defmodule MAIN (export ?ALL))

;;;modulo de recopilacion de los datos del usuario
(defmodule recopilacion-usuario
	(import MAIN ?ALL)
	(export ?ALL)
)

;;;modulo de recopilacion de las preferencias del usuario
(defmodule recopilacion-preferencias
	(import MAIN ?ALL)
	(import recopilacion-usuario deftemplate ?ALL)
	(export ?ALL)
)

;;;modulo para procesar los datos y elegir las viviendas
(defmodule procesado
	(import MAIN ?ALL)
	(import recopilacion-usuario deftemplate ?ALL)
	(import recopilacion-preferencias deftemplate ?ALL)
	(export ?ALL)
)

;;;modulo para hacer operaciones extra a las viviendas que han sobrevivido a la criba
(defmodule generacion_sol
	(import MAIN ?ALL)
	(export ?ALL)
)

;;;modulo para mostrar los resultados al usuario
(defmodule mostrar_resultados
	(import MAIN ?ALL)
	(export ?ALL)
)



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



(deftemplate MAIN::Usuario
	(slot nombre (type STRING))
	(slot edad (type INTEGER)(default -1))
	(slot tipo (type SYMBOL)(default desconocido))
	(slot dies_viat (type INTEGER)(default -1))
	(slot diners (type INTEGER)(default -1))
	(slot tipov (type SYMBOL)(default desconocido))
	(slot posee_vehiculo (type SYMBOL)(default desconocido))
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;UTILS
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 
;;; Pregunta general
(deffunction MAIN::pregunta-general (?pregunta)
	(format t "%s" ?pregunta)
	(bind ?respuesta (read))
	?respuesta
)

;;; Obtiene una respuesta de entre un conjunto de respuestas posibles
(deffunction MAIN::pregunta-opciones (?question $?allowed-values)
   (printout t ?question)
   (bind ?answer (read))
   (while (not (member ?answer ?allowed-values)) do
      (printout t ?question)
      (bind ?answer (read))
   )
   ?answer
)

;;; Funcion para hacer una pregunta de tipo si/no
(deffunction MAIN::pregunta-si-no (?question)
   (bind ?response (pregunta-opciones ?question s n))
   (if (eq ?response S)
       then TRUE
       else FALSE)
)

;;; Funcion para hacer una pregunta numerica-univalor
(deffunction MAIN::pregunta-numerica (?pregunta ?rangini ?rangfi)
 (format t "%s (Des de %d fins a %d) " ?pregunta ?rangini ?rangfi)
 (bind ?respuesta (read))
 (while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
	 (format t "%s (Des de %d fins a %d) " ?pregunta ?rangini ?rangfi)
	 (bind ?respuesta (read))
 )
 ?respuesta
)

;;; Funcion para hacer pregunta con indice de respuestas posibles
(deffunction MAIN::pregunta-indice (?pregunta $?valores-posibles)
	 (bind ?linea (format nil "%s" ?pregunta))
	 (printout t ?linea crlf)
	 (progn$ (?var ?valores-posibles)
					 (bind ?linea (format nil "  %d. %s" ?var-index ?var))
					 (printout t ?linea crlf)
	 )
	 (bind ?respuesta (pregunta-numerica "Escull una opcio:" 1 (length$ ?valores-posibles)))
 ?respuesta
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;START
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defrule initialRule "Regla inicial"
   	(declare (salience 10))
   	=>
    (printout t "******************************************************************************************************")
    (printout t crlf)
    (printout t "                       S I S T E M A   E X P E R T   E N   V I A T G E S")
    (printout t crlf) 
    (printout t "******************************************************************************************************")
    (printout t crlf)
   	(printout t "Benvingut al Sistema Expert en Viatges!")
   	(printout t crlf)
    (printout t "Se li formularan unes preguntes per coneixer millor el seu perfil i preparar un viatge que s.adapti el maxim possible als seus gustos i necessitats")
    (printout t crlf)
    (focus recopilacion-usuario)

)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;PREGUNTES
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;Regla que establece el nombre del usuario
(defrule recopilacion-usuario::preguntaNombre "Estableix el nom d'usuari"
  (not (Usuario))
  =>
  (bind ?name (pregunta-general "Quin es el seu nom? "))
	(assert (Usuario (nombre ?name)))
)

;;;Regla que establece la edad del usuario
(defrule recopilacion-usuario::establecer-edad "Estableix l'edat de l'usuari"
	?g <- (Usuario (edad ?edad))
	(test (< ?edad 0))
	=>
	(bind ?edad (pregunta-numerica "Quina edat te? " 0 100))
	(modify ?g (edad ?edad))
)


;;;Regla que establece la tipologia del usuario
(defrule recopilacion-usuario::establecer-tipo "estableix el tipus d'usuari"
	?g <-(Usuario (tipo ?tipo))
	(test (eq ?tipo desconocido))
	=>
	(bind ?i (pregunta-indice "De quin tipus es el grup que realitzara el viatge?" (create$ "Parella" "Familia" "Grup d.amics" "Grup de feina" "Individual")))
	(if (eq ?i 1)then
		(modify ?g (tipo pareja) )
	)
	else (if (eq ?i 2)then
		(modify ?g (tipo familia))
	)
	else (if (eq ?i 3)then
		(modify ?g (tipo grup_amics))
	)
	else (if (eq ?i 4)then
		(modify ?g (tipo grup_feina))
	)
	else (if (eq ?i 5)then
		(modify ?g (tipo individuo) )
	)
)


(defrule recopilacion-usuario::establecer-dias "Establir durant quants dies es vol viatjar"
	?g <- (Usuario (dies_viat ?dies))
	(test (< ?dies 0))
	=>
	(bind ?dies (pregunta-numerica "Quants dies vols que duri el viatge? " 1 20))
	(modify ?g (dies_viat ?dies))
)



(defrule recopilacion-usuario::establecer-pasta "Establir quanta pasta es vol gastar"
	?g <- (Usuario (diners ?d))
	(test (< ?d 0))
	=>
	(bind ?d (pregunta-numerica "Quants diners et vols gastar? " 100 20000))
	(modify ?g (diners ?d))
)


(defrule recopilacion-usuario::establecer-tipoviaje "estableix la tipologia del viatge"
	?g <-(Usuario (tipov ?tipo))
	(test (eq ?tipo desconocido))
	=>
	(bind ?i (pregunta-indice "Com li agradaria que fos aquest viatge?" (create$ "Cultural" "Esports" "Romantic" "Relaxant" "Es un viatje per feina" "Festa/Diversio")))
	(if (eq ?i 1)then   
		(modify ?g (tipov cultural) )
	)
	else (if (eq ?i 2)then
		(modify ?g (tipov esports))
	)
	else (if (eq ?i 3)then
		(modify ?g (tipov romantic))
	)
	else (if (eq ?i 4)then
		(modify ?g (tipov relaxant))
	)
	else (if (eq ?i 5)then
		(modify ?g (tipov feina) )
	)
    else (if (eq ?i 6)then
        (modify ?g (tipov feina) )
	)
)


(defrule recopilacion-usuario::establecer-vehiculo "Estableix si l'usuari vol usar el seu prop vehícle"
	?g <- (Usuario (posee_vehiculo ?v))
	(test (eq ?v desconocido))
	=>
	(bind ?v (pregunta-si-no "Utilitzara el seu propi vehícle per desplacar-se? [s = Si | n = No] " ))
	(modify ?g (posee_vehiculo ?v))
)


;;;Regla para pasar al modulo de recopilacion-preferencias
(defrule recopilacion-usuario::inicia-preferencias "Cambia de modulo para preguntar por preferencias"
	(declare (salience -10))
	=>
	(focus recopilacion-preferencias)
)



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;PREFERENCIES
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;Regla para pasar al modulo de procesado
(defrule recopilacion-preferencias::inicia-procesado "Da por acabada la fase de preguntar al usuario"
	(declare (salience -10))
	=>
	(focus procesado)
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;PROCESSAT
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;Regla que inicia el modulo de procesado
(defrule procesado::inicio
	(declare (salience 10))
	=>
	(printout t "Processant dades... Esperi un moment siusplau." crlf)
)


;;;Regla que cambia de modulo para generar la solucion
(defrule procesado::genera_solucion "cambia de modulo"
	(declare (salience -10))
	=>
	(printout t "Generant solucio..." crlf)
	(focus generacion_sol)
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;GENERAR SOLUCIO
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;Regla para pasar a mostrar resultados al usuario
	(defrule generacion_sol::muestra_resultado
		(declare (salience -10))
			=>
		(focus mostrar_resultados)
		)
		
		
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;ENSENYA RESULTATS
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
