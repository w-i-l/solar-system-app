//
//  Topics.swift
//  Space
//
//  Created by mishu on 05.04.2022.
//

import SwiftUI

struct Topic:View{
    
    @Environment(\.dismiss) var dismiss
    
    let text:String
    let title:String
    
   
    
    var body: some View{
        ZStack{
            planets_background
                .ignoresSafeArea()
            
            
            VStack {
                
                HStack {
                    
                    Button(action: dismiss.callAsFunction){
                        Image(systemName:"arrow.backward")
                            .resizable()
                            .foregroundColor(.white)
                            .frame(width: 25, height: 25)
                    }
                    
                    Spacer()
                    
                    VStack{
                        Text(title)
                            .bold()
                            .font(.title)
                            .foregroundColor(color_white)
                    }
                    .padding(.leading,-15)
                    Spacer()
                }
                .frame( height: 10)
                .padding()
                
                
//                RoundedRectangle(cornerRadius: 20)
//                    .fill(.white)
//                    .frame(height: 2)
//                    .padding([.leading,.trailing])
                
                Spacer()
                
                
                ScrollView(showsIndicators:false){
                    Text(text)
                        .foregroundColor(color_white)
                        .font(.title3)
                        .padding(20)
                }
            }
//            .padding(.bottom,1)
           
            
            
            
            
            
        }
    }
    
    init(_ title:String,_ text:String){
        self.text = text
        self.title = title
    }
}


let firstTopic = Topic("Sistemul Solar","""
                       Sistemul solar (scris și Sistemul Solar[a]) este format din Soare împreună cu sistemul său planetar (care cuprinde opt planete împreună cu sateliții lor naturali) și alte obiecte non-stelare.[b]În afară de cele opt planete, oamenii de știință au emis ipoteza existenței unei alte planete, denumită provizoriu A noua planetă. Această ipotetică planetă gigantă s-ar afla la marginea Sistemului Solar.[10] Existența planetei ar explica configurarea orbitală neobișnuită a unui grup de obiecte transneptuniene (OTN).[11][12] La 20 ianuarie 2016, cercetătorii Konstantin Batygin și Michael E. Brown de la Institutul de Tehnologie din California au anunțat că există dovezi suplimentare indirecte privind existența unei a noua planete dincolo de orbita planetei Neptun. Aceasta ar orbita în jurul Soarelui între 10.000 și 20.000 de ani. Conform studiului publicat în Astronomical Journal,[11] „Planeta Nouă” ar avea o masă de aproximativ 10 ori mai mare decât Terra și s-ar afla la minim 200 UA.[13]Sistemul este situat într-unul dintre brațele exterioare ale galaxiei Calea Lactee (mai precis în Brațul Orion), galaxie care are cca. 200 de miliarde de stele.
                       """)
let thirdTopic = Topic("Suntem singuri?","""
    V-ați uitat vreodată spre stele, întrebându-vă dacă undeva, acolo, în nemărginirea Universului, cineva sau ceva se uită înapoi spre dumneavoastră? V-ați întrebat vreodată dacă tot acolo, în imensitatea cosmosului, viața a apărut dintr-o scânteie, așa cum a făcut-o și pe Terra?

    Sentimentul pe care îl trăim este unul confuz, atunci când ne ridicăm astfel de întrebări. Am vrea să credem că există și alte forme de viață inteligente în Univers. Și totuși, până acum am rămas complet singuri, o specie inteligentă într-un uriaș deșert cosmic. La nivel teoretic, lucrurile stau altfel. Pentru fiecare dintre cele 2.000 de stele pe care le vedeți cu ochiul liber, în mod normal, seară de seară (în serile senine se văd până la 6.000), există alte 50 de milioane numai în galaxia noastră. Iar Calea Lactee este doar una dintre cele peste 100 de miliarde de galaxii din Univers. Cu alte cuvinte, Soarele nostru este doar una dintre cele 10.000 de miliarde de miliarde de stele din cosmos. Evident, asta nu înseamnă că pe fiecare dintre planetele are orbitează astfeld e stele a apărut viață inteligentă, iar concluzia dezarmantă pe care o putem trage azi este, așa cum spunea anticul Socrate, că știm că nu știm nimic despre ce este acolo, în spațiu.

    Există o ecuație celebră, realizată de astronomul Francis Drake, ecuație care ia în calcul rata formării noilor stele, numărul prezumptiv al stelelor cu planete solide, probabilitatea ca aceste planete solide să se afle în zona propice vieții (cel puțin așa cum o știm noi) și posibilitatea ca pe astfel de planete să apară ființe cel puțin la fel de inteligente ca noi. Astăzi, suntem mult mai îndreptățiți să completăm lacunele unei atare ecuații, mai ales datorită avansului tehnologic. Știm că numai în Calea Lactee, în fiecare an, se nasc 20 de noi stele, iar până acum am identificat peste 1.200 de planete orbitând în jurul stelelor, în afara sistemului nostru solar, un sfert dintre acestea fiind similare Terrei. Pe de altă parte, am descoperit puterea de adaptare și de rezistență a vieții pe o planetă. Însă modul în care apare viața și cât de ușor o poate face, rămâne un mister.

    Unii astronomi consideră viața ca un factor inevitabil pe planetele care permit apariția ei. Alții susțin că viața în formele ei simple este comună în Univers, însă cea inteligentă este extrem de rară. Există și voci, așa cum este cea a cercetătorului Paul Davies de la Universitatea din Arizona, care afirmă că Terra este unică, iar noi suntem singuri într-un deșert de întuneric. Cam atât cu ecuațiile. Ce dovezi avem însă?

    Se vorbește teribil în ultimele zile despre o extraordinară descoperire a roverului Curiosity pe Marte, o descoperire care ar putea intra în cărțile de istorie. Să fie vorba despre viață marțiană? O să vă dezamăgesc atunci când îl voi cita pe același Paul Davies, omul de știință care este de părere că și dacă viața microbiană ar fi descoperită pe Marte, asta nu ar însemna mai nimic.
""")

let secondTopic = Topic("Pluto?","""
În 2005, profesorul Mike Brown și echipa sa au descoperit o nouă planetă pitică la marginea sistemului nostru solar. Eris era mai masivă decât Pluto, iar acest lucru a provocat o controversă uriașă: să fie și ea considerată planetă, sau Pluto să rămână fără acest statut? În final, decizia a schimbat ceea ce știam despre sistemul nostru solar, relatează BBC.

„Toată lumea iubea planeta Pluto”, își amintește Mike Brown.

„Am crescut în anii 1970, când spațiul cosmic era de interes pentru toată lumea. Exista această minge ciudată la marginea sistemului nostru solar. Părea cel mai interesant loc la care să te gândești”, spune el.

Mica planetă înghețată, cu o orbită ciudată, fusese descoperită în 1930 de către astronomul american Clyde William Tombaugh.

Acesta a folosit un telescop pentru a face fotografii ale aceleiași zone de pe cer, în mai multe nopți, apoi le-a comparat.

„M-am uitat la ele și am zărit-o aproape imediat. Am fost extrem de emoționat, am început să tremur, mi-am dat seama că e o descoperire importantă”, spunea Tombaugh într-un interviu.

Mulți s-au întrebat însă dacă Pluto e suficient de mare pentru a primi statut de planetă.

„Era clar pentru toată lumea că e posibil să existe corpuri cerești mai mari decât Pluto. Așa că la începutul anilor 2000 am început să cercetez cerul cu ajutorul noilor camere digitale și am început să descoperim obiecte din ce în ce mai mari”, povestește Mike Brown.

În 2005 a făcut o descoperire majoră.

„Când am văzut asta, am început să mă întreb dacă mă uit la datele corecte. Apoi am văzut că da, datele erau corecte. Un nou obiect luminos”, spune el.

Mike și echipa sa descoperiseră obiectul 2003 UB313, cunoscut acum ca Eris. Și era ceva mai masiv decât Pluto.

„Dacă nu era Eris, poate că discuția despre Pluto nu ar fi fost redeschisă. Nu ar fi existat niciun motiv să schimbi sistemul solar. Problema, după ce am descoperit-o pe Eris, și ne-am dat seama că e mai masivă decât Pluto, era că trebuia făcut ceva”, spune Mike Brown.

A urmat un an întreg de dezbateri aprinse, până când, în august 2006, Uniunea Astronomică Internațională s-a întâlnit pentru a decide soarta lui Pluto.

„Mi-am dat seama că, pentru mine, cea mai bună soluție e să stau departe, așa că am plecat în vacanță”, spune Mike Brown.

O primă propunere a fost să crească numărul planetelor.

„La un moment dat părea că Pluto va rămâne planetă, Eris va deveni planetă, pentru că era mai mare decât Pluto, iar celelalte obiecte pe care le-am descoperit pe lângă Eris ar fi devenit de asemenea planete la un moment dat. Aș fi fost singura persoană în viață care a descoperit o planetă”, spune Mike Brown.

„Mi s-a părut o greșeală. Soluția corectă era să tragem o linie, să spunem că sunt 8 planete și că toate obiectele mici și înghețate de dincolo de Neptun sunt o clasă diferită de corpuri cerești, caree fac parte din centura Kuiper”, a adăugat el.

În ultima zi a conferinței, astronomii au supus propunerile la vot. Decizia a fost ca Pluto să nu mai fie considerată planetă, ci planetă pitică.

„Părinții mă întrebau adesea: ce vor face copiii? Vor fi supărați! Dar supărați erau părinții, copiii au fost încântați. Puteau să vină de la școală și să le spună părinților că ceea ce ei au învățat era greșit și că Pluto nu este planetă”, spune Mike Brown.
""")


struct Topic_Preview:PreviewProvider{
    static var previews: some View{
        secondTopic
            .previewDevice("iPhone 13")
            .preferredColorScheme(.dark)
    }
}
