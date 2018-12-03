public enum Province: String, Equatable, Hashable, CaseIterable, Codable {
    
    // MARK: - Cases
    case ciudadAutónomaDeBuenosAires = "CIUDAD AUTÓNOMA DE BUENOS AIRES"
    case buenosAires = "BUENOS AIRES"
    case catamarca = "CATAMARCA"
    case chaco = "CHACO"
    case chubut = "CHUBUT"
    case corrientes = "CORRIENTES"
    case córdoba = "CÓRDOBA"
    case entreRíos = "ENTRE RÍOS"
    case formosa = "FORMOSA"
    case jujuy = "JUJUY"
    case laPampa = "LA PAMPA"
    case laRioja = "LA RIOJA"
    case mendoza = "MENDOZA"
    case misiones = "MISIONES"
    case neuquén = "NEUQUÉN"
    case ríoNegro = "RÍO NEGRO"
    case salta = "SALTA"
    case sanJuan = "SAN JUAN"
    case sanLuis = "SAN LUIS"
    case santaCruz = "SANTA CRUZ"
    case santaFe = "SANTA FE"
    case santiagoDelEstero = "SANTIAGO DEL ESTERO"
    case tierraDelFuego = "TIERRA DEL FUEGO"
    case tucumán = "TUCUMÁN"
    case ac = "AC"
    case al = "AL"
    case ap = "AP"
    case am = "AM"
    case ba = "BA"
    case ce = "CE"
    case df = "DF"
    case es = "ES"
    case go = "GO"
    case ma = "MA"
    case mt = "MT"
    case ms = "MS"
    case mg = "MG"
    case pr = "PR"
    case pb = "PB"
    case pa = "PA"
    case pe = "PE"
    case pi = "PI"
    case rn = "RN"
    case rs = "RS"
    case rj = "RJ"
    case ro = "RO"
    case rr = "RR"
    case sc = "SC"
    case se = "SE"
    case sp = "SP"
    case to = "TO"
    case ab = "AB"
    case bc = "BC"
    case mb = "MB"
    case nb = "NB"
    case nl = "NL"
    case nt = "NT"
    case ns = "NS"
    case nu = "NU"
    case on = "ON"
    case qc = "QC"
    case sk = "SK"
    case yt = "YT"
    case cnAh = "CN-AH"
    case cnBj = "CN-BJ"
    case cnCq = "CN-CQ"
    case cnFj = "CN-FJ"
    case cnGd = "CN-GD"
    case cnGs = "CN-GS"
    case cnGx = "CN-GX"
    case cnGz = "CN-GZ"
    case cnHa = "CN-HA"
    case cnHb = "CN-HB"
    case cnHe = "CN-HE"
    case cnHi = "CN-HI"
    case cnHk = "CN-HK"
    case cnHl = "CN-HL"
    case cnHn = "CN-HN"
    case cnJl = "CN-JL"
    case cnJs = "CN-JS"
    case cnJx = "CN-JX"
    case cnLn = "CN-LN"
    case cnMo = "CN-MO"
    case cnNm = "CN-NM"
    case cnNx = "CN-NX"
    case cnQh = "CN-QH"
    case cnSc = "CN-SC"
    case cnSd = "CN-SD"
    case cnSh = "CN-SH"
    case cnSn = "CN-SN"
    case cnSx = "CN-SX"
    case cnTj = "CN-TJ"
    case cnTw = "CN-TW"
    case cnXj = "CN-XJ"
    case cnXz = "CN-XZ"
    case cnYn = "CN-YN"
    case cnZj = "CN-ZJ"
    case andamanAndNicobarIslands = "Andaman and Nicobar Islands"
    case andhraPradesh = "Andhra Pradesh"
    case apo = "APO"
    case arunachalPradesh = "Arunachal Pradesh"
    case assam = "Assam"
    case bihar = "Bihar"
    case chandigarh = "Chandigarh"
    case chhattisgarh = "Chhattisgarh"
    case dadraAndNagarHaveli = "Dadra and Nagar Haveli"
    case damanAndDiu = "Daman and Diu"
    case delhiNCT = "Delhi (NCT)"
    case goa = "Goa"
    case gujarat = "Gujarat"
    case haryana = "Haryana"
    case himachalPradesh = "Himachal Pradesh"
    case jammuAndKashmir = "Jammu and Kashmir"
    case jharkhand = "Jharkhand"
    case karnataka = "Karnataka"
    case kerala = "Kerala"
    case lakshadweep = "Lakshadweep"
    case madhyaPradesh = "Madhya Pradesh"
    case maharashtra = "Maharashtra"
    case manipur = "Manipur"
    case meghalaya = "Meghalaya"
    case mizoram = "Mizoram"
    case nagaland = "Nagaland"
    case odisha = "Odisha"
    case puducherry = "Puducherry"
    case punjab = "Punjab"
    case rajasthan = "Rajasthan"
    case sikkim = "Sikkim"
    case tamilNadu = "Tamil Nadu"
    case telangana = "Telangana"
    case tripura = "Tripura"
    case uttarPradesh = "Uttar Pradesh"
    case uttarakhand = "Uttarakhand"
    case westBengal = "West Bengal"
    case idBa = "ID-BA"
    case idBb = "ID-BB"
    case idBt = "ID-BT"
    case idBe = "ID-BE"
    case idYo = "ID-YO"
    case idJk = "ID-JK"
    case idGo = "ID-GO"
    case idJa = "ID-JA"
    case idJb = "ID-JB"
    case idJt = "ID-JT"
    case idJi = "ID-JI"
    case idKb = "ID-KB"
    case idKs = "ID-KS"
    case idKt = "ID-KT"
    case idKi = "ID-KI"
    case idKu = "ID-KU"
    case idKr = "ID-KR"
    case idLa = "ID-LA"
    case idMa = "ID-MA"
    case idMu = "ID-MU"
    case idAc = "ID-AC"
    case idNb = "ID-NB"
    case idNt = "ID-NT"
    case idPa = "ID-PA"
    case idPb = "ID-PB"
    case idRi = "ID-RI"
    case idSr = "ID-SR"
    case idSn = "ID-SN"
    case idSt = "ID-ST"
    case idSg = "ID-SG"
    case idSa = "ID-SA"
    case idSb = "ID-SB"
    case idSs = "ID-SS"
    case idSu = "ID-SU"
    case ag = "AG"
    case an = "AN"
    case ao = "AO"
    case ar = "AR"
    case at = "AT"
    case av = "AV"
    case bt = "BT"
    case bl = "BL"
    case bn = "BN"
    case bg = "BG"
    case bi = "BI"
    case bo = "BO"
    case bz = "BZ"
    case bs = "BS"
    case br = "BR"
    case ca = "CA"
    case cl = "CL"
    case cb = "CB"
    case ci = "CI"
    case ct = "CT"
    case cz = "CZ"
    case ch = "CH"
    case co = "CO"
    case cs = "CS"
    case cr = "CR"
    case kr = "KR"
    case en = "EN"
    case fm = "FM"
    case fe = "FE"
    case fi = "FI"
    case fg = "FG"
    case fc = "FC"
    case fr = "FR"
    case ge = "GE"
    case gr = "GR"
    case im = "IM"
    case `is` = "IS"
    case aq = "AQ"
    case lt = "LT"
    case le = "LE"
    case lc = "LC"
    case li = "LI"
    case lo = "LO"
    case lu = "LU"
    case mc = "MC"
    case mn = "MN"
    case vs = "VS"
    case me = "ME"
    case mi = "MI"
    case mo = "MO"
    case na = "NA"
    case no = "NO"
    case og = "OG"
    case ot = "OT"
    case or = "OR"
    case pd = "PD"
    case pv = "PV"
    case pg = "PG"
    case pu = "PU"
    case pc = "PC"
    case pt = "PT"
    case pn = "PN"
    case pz = "PZ"
    case po = "PO"
    case rg = "RG"
    case ra = "RA"
    case rc = "RC"
    case re = "RE"
    case ri = "RI"
    case rm = "RM"
    case sa = "SA"
    case ss = "SS"
    case sv = "SV"
    case si = "SI"
    case sr = "SR"
    case so = "SO"
    case ta = "TA"
    case te = "TE"
    case tr = "TR"
    case tp = "TP"
    case tn = "TN"
    case tv = "TV"
    case ts = "TS"
    case ud = "UD"
    case va = "VA"
    case ve = "VE"
    case vb = "VB"
    case vc = "VC"
    case vr = "VR"
    case vv = "VV"
    case vi = "VI"
    case vt = "VT"
    case aichiKen = "AICHI-KEN"
    case akitaKen = "AKITA-KEN"
    case aomoriKen = "AOMORI-KEN"
    case chibaKen = "CHIBA-KEN"
    case ehimeKen = "EHIME-KEN"
    case fukuiKen = "FUKUI-KEN"
    case fukuokaKen = "FUKUOKA-KEN"
    case fukushimaKen = "FUKUSHIMA-KEN"
    case gifuKen = "GIFU-KEN"
    case gunmaKen = "GUNMA-KEN"
    case hiroshimaKen = "HIROSHIMA-KEN"
    case hokkaido = "HOKKAIDO"
    case hyogoKen = "HYOGO-KEN"
    case ibarakiKen = "IBARAKI-KEN"
    case ishikawaKen = "ISHIKAWA-KEN"
    case iwateKen = "IWATE-KEN"
    case kagawaKen = "KAGAWA-KEN"
    case kagoshimaKen = "KAGOSHIMA-KEN"
    case kanagawaKen = "KANAGAWA-KEN"
    case kochiKen = "KOCHI-KEN"
    case kumamotoKen = "KUMAMOTO-KEN"
    case kyotoFu = "KYOTO-FU"
    case mieKen = "MIE-KEN"
    case miyagiKen = "MIYAGI-KEN"
    case miyazakiKen = "MIYAZAKI-KEN"
    case naganoKen = "NAGANO-KEN"
    case nagasakiKen = "NAGASAKI-KEN"
    case naraKen = "NARA-KEN"
    case niigataKen = "NIIGATA-KEN"
    case oitaKen = "OITA-KEN"
    case okayamaKen = "OKAYAMA-KEN"
    case okinawaKen = "OKINAWA-KEN"
    case osakaFu = "OSAKA-FU"
    case sagaKen = "SAGA-KEN"
    case saitamaKen = "SAITAMA-KEN"
    case shigaKen = "SHIGA-KEN"
    case shimaneKen = "SHIMANE-KEN"
    case shizuokaKen = "SHIZUOKA-KEN"
    case tochigiKen = "TOCHIGI-KEN"
    case tokushimaKen = "TOKUSHIMA-KEN"
    case tokyoTo = "TOKYO-TO"
    case tottoriKen = "TOTTORI-KEN"
    case toyamaKen = "TOYAMA-KEN"
    case wakayamaKen = "WAKAYAMA-KEN"
    case yamagataKen = "YAMAGATA-KEN"
    case yamaguchiKen = "YAMAGUCHI-KEN"
    case yamanashiKen = "YAMANASHI-KEN"
    case ags = "AGS"
    case bcs = "BCS"
    case camp = "CAMP"
    case chis = "CHIS"
    case chih = "CHIH"
    case cdmx = "CDMX"
    case coah = "COAH"
    case col = "COL"
    case dgo = "DGO"
    case mex = "MEX"
    case gto = "GTO"
    case gro = "GRO"
    case hgo = "HGO"
    case jal = "JAL"
    case mich = "MICH"
    case mor = "MOR"
    case nay = "NAY"
    case oax = "OAX"
    case pue = "PUE"
    case qro = "QRO"
    case qROO = "Q ROO"
    case slp = "SLP"
    case sin = "SIN"
    case son = "SON"
    case tab = "TAB"
    case tamps = "TAMPS"
    case tlax = "TLAX"
    case ver = "VER"
    case yuc = "YUC"
    case zac = "ZAC"
    case amnatCharoen = "Amnat Charoen"
    case angThong = "Ang Thong"
    case bangkok = "Bangkok"
    case buengKan = "Bueng Kan"
    case buriRam = "Buri Ram"
    case chachoengsao = "Chachoengsao"
    case chaiNat = "Chai Nat"
    case chaiyaphum = "Chaiyaphum"
    case chanthaburi = "Chanthaburi"
    case chiangMai = "Chiang Mai"
    case chiangRai = "Chiang Rai"
    case chonBuri = "Chon Buri"
    case chumphon = "Chumphon"
    case kalasin = "Kalasin"
    case kamphaengPhet = "Kamphaeng Phet"
    case kanchanaburi = "Kanchanaburi"
    case khonKaen = "Khon Kaen"
    case krabi = "Krabi"
    case lampang = "Lampang"
    case lamphun = "Lamphun"
    case loei = "Loei"
    case lopBuri = "Lop Buri"
    case maeHongSon = "Mae Hong Son"
    case mahaSarakham = "Maha Sarakham"
    case mukdahan = "Mukdahan"
    case nakhonNayok = "Nakhon Nayok"
    case nakhonPathom = "Nakhon Pathom"
    case nakhonPhanom = "Nakhon Phanom"
    case nakhonRatchasima = "Nakhon Ratchasima"
    case nakhonSawan = "Nakhon Sawan"
    case nakhonSiThammarat = "Nakhon Si Thammarat"
    case nan = "Nan"
    case narathiwat = "Narathiwat"
    case nongBuaLamphu = "Nong Bua Lamphu"
    case nongKhai = "Nong Khai"
    case nonthaburi = "Nonthaburi"
    case pathumThani = "Pathum Thani"
    case pattani = "Pattani"
    case phangNga = "Phang Nga"
    case phatthalung = "Phatthalung"
    case phatthaya = "Phatthaya"
    case phayao = "Phayao"
    case phetchabun = "Phetchabun"
    case phetchaburi = "Phetchaburi"
    case phichit = "Phichit"
    case phitsanulok = "Phitsanulok"
    case phraNakhonSiAyutthaya = "Phra Nakhon Si Ayutthaya"
    case phrae = "Phrae"
    case phuket = "Phuket"
    case prachinBuri = "Prachin Buri"
    case prachuapKhiriKhan = "Prachuap Khiri Khan"
    case ranong = "Ranong"
    case ratchaburi = "Ratchaburi"
    case rayong = "Rayong"
    case roiEt = "Roi Et"
    case saKaeo = "Sa Kaeo"
    case sakonNakhon = "Sakon Nakhon"
    case samutPrakan = "Samut Prakan"
    case samutSakhon = "Samut Sakhon"
    case samutSongkhram = "Samut Songkhram"
    case saraburi = "Saraburi"
    case satun = "Satun"
    case siSaKet = "Si Sa Ket"
    case singBuri = "Sing Buri"
    case songkhla = "Songkhla"
    case sukhothai = "Sukhothai"
    case suphanBuri = "Suphan Buri"
    case suratThani = "Surat Thani"
    case surin = "Surin"
    case tak = "Tak"
    case trang = "Trang"
    case trat = "Trat"
    case ubonRatchathani = "Ubon Ratchathani"
    case udonThani = "Udon Thani"
    case uthaiThani = "Uthai Thani"
    case uttaradit = "Uttaradit"
    case yala = "Yala"
    case yasothon = "Yasothon"
    case ak = "AK"
    case az = "AZ"
    case de = "DE"
    case dc = "DC"
    case fl = "FL"
    case ga = "GA"
    case hi = "HI"
    case il = "IL"
    case `in` = "IN"
    case ia = "IA"
    case ks = "KS"
    case ky = "KY"
    case la = "LA"
    case md = "MD"
    case ne = "NE"
    case nv = "NV"
    case nh = "NH"
    case nj = "NJ"
    case nm = "NM"
    case ny = "NY"
    case nc = "NC"
    case nd = "ND"
    case oh = "OH"
    case ok = "OK"
    case sd = "SD"
    case tx = "TX"
    case ut = "UT"
    case wa = "WA"
    case wv = "WV"
    case wi = "WI"
    case wy = "WY"
    case aa = "AA"
    case ae = "AE"
    case `as` = "AS"
    case gu = "GU"
    case mh = "MH"
    case mp = "MP"
    case pw = "PW"
}