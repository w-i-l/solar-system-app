//
//  planets.swift
//  Space
//
//  Created by mishu on 11.03.2022.
//

import SwiftUI

let mercur = Planets()
let venus = Planets("Venus", "♀", "Venus cunoscut ca și Luceafărul este a doua planetă de la Soare. Este numită după zeița romană a iubirii și frumuseții. Este al treilea obiect natural ca luminozitate pe cerul nopții după Soare și Lună. Mărimea sa stelară observată atinge -4,6 m și este suficientă pentru ca lumina reflectată din Venus să creeze umbre; rareori este vizibilă cu ochiul liber și în timpul zilei.[11][12] Deoarece Venus este mai aproape de Soare decât de Pământ, este întotdeauna vizibilă la o distanță unghiulară scurtă de acesta; alungirea sa maximă este de 47,8 °. Distanța lui Venus față de Pământ variază de la aproximativ 40 de milioane de km până la aproximativ 259 de milioane de km.", 0)
let pamant = Planets("Pamant","🜨","Pământul (numit și Terra sau „Planeta albastră”) este a treia planetă de la Soare și cea mai mare dintre planetele telurice ale Sistemului Solar, atât pentru masă, cât și pentru diametru. Este singurul corp ceresc despre care se știe că adăpostește viață. Aproximativ 29,2 % din suprafața Pământului este un uscat format din continente și insule. Restul de 70,8 % este acoperit cu apă,[16] în mare parte de oceane, mări, golfuri și alte corpuri de apă sărată, dar și de lacuri, râuri și alte ape dulci, care împreună constituie hidrosfera.[28] O mare parte din regiunile polare ale Pământului sunt acoperite cu gheață.",1)
let marte = Planets("Marte","♂","Marte este a patra planetă de la Soare și penultima ca mărime din Sistemul Solar. Marte poartă numele zeului roman al războiului și este adesea denumită Planeta Roșie,[16][17] deoarece oxidul de fier predominant pe suprafața sa îi conferă un aspect roșiatic distinctiv între corpurile astronomice vizibile cu ochiul liber.[18] Marte este o planetă telurică cu o atmosferă subțire, având caracteristici de suprafață care amintesc atât de craterele de impact ale Lunii, cât și de văi, deșerturi și calote glaciare polare ca ale Pământului.",2)
let jupiter = Planets("Jupiter","♃","Jupiter este a cincea planetă de la Soare și cea mai mare din Sistemul Solar. Este un gigant gazos cu o masă de o miime din cea a Soarelui, dar de două ori și jumătate decât masa totală a tuturor celorlalte planete din Sistemul Solar.Jupiter este unul dintre cele mai strălucitoare obiecte vizibile cu ochiul liber pe cerul nopții și a fost cunoscut civilizațiilor antice încă de pe vremea istoriei înregistrate. Este numit după zeul roman Jupiter.[13] Când este privit de pe Pământ, Jupiter poate fi suficient de luminos pentru ca lumina sa reflectată să arunce umbre,[14] și este în medie cel de-al treilea obiect natural ca strălucire pe cerul nopții după Lună și Venus.",79)
let saturn = Planets("Saturn","♄","Saturn este a șasea planetă de la Soare și a doua ca mărime din Sistemul Solar, după Jupiter. Este un gigant gazos cu o rază medie de aproximativ nouă ori mai mare decât cea a Pământului.[13][14] Deși densitatea sa este de doar o optime din densitatea medie a Pământului, datorită volumului său mare, masa lui Saturn este de 95 de ori mai mare decât cea a Pământului.[15][16][17] Numele derivă de la zeul omonim al mitologiei romane, omologul titanul Cronos, din mitologia greacă; simbolul său astronomic (♄) este o reprezentare stilizată a secerei zeului agriculturii.",83)
let uranus = Planets("Uranus","⛢","Uranus este a șaptea planetă de la Soare. Numele său este o referință la zeul grec al cerului, Uranus, care, conform mitologiei grecești, a fost bunicul lui Zeus (Jupiter) și tatăl lui Cronos (Saturn). Este a treia planetă ca mărime și a patra ca masivitate din Sistemul Solar. Uranus are o compozție similară cu Neptun și ambele au compoziții chimice diferite de cele ale celor mai mari giganți gazoși: Jupiter și Saturn. Din acest motiv, oamenii de știință clasifică adesea Uranus și Neptun ca „giganți de gheață” pentru a-i deosebi de ceilalți giganți gazoși. Atmosfera lui Uranus, deși este similară cu cea a lui Jupiter și a lui Saturn în compoziția sa primară de hidrogen și heliu, conține mai multă „gheață” cum ar fi apă, amoniac și metan, precum și urme de alte hidrocarburi.",27)
let neptun = Planets("Neptun","♆","Neptun este a opta planeta de la Soare din sistemul solar. Numită după zeul roman al mării, este a patra planetă după diametru și a treia după masă. Neptun are o masă de 17 ori mai mare decât cea a Pământului și puțin mai mare decât masa lui Uranus, care este de 15 ori mai greu decât Pământul, dar nu la fel de dens.[12] Neptun orbitează în jurul Soarelui la o distanță de 30,1 unități astronomice, ceea ce înseamnă că orbita sa este de aproximativ 30 de ori mai mare decât orbita Pământului. Simbolul astronomic al lui Neptun este ♆, o variantă modificată a tridentului zeului Neptun.",13)
///
///
///
///

let mercurCard = PlanetCard()
let venusCard = PlanetCard("Venus","venus",Color.init(red: 0.66, green: 0.30, blue: 0.25))
let pamantCard = PlanetCard("Pamant","pamant",Color.init(red: 0.3, green: 0.60, blue: 0.9))
let marteCard = PlanetCard("Marte","marte",Color.init(red: 0.5, green: 0.20, blue: 0.1))
let jupiterCard = PlanetCard("Jupiter","jupiter",Color.init(red: 0.87, green: 0.80, blue: 0.05))
let saturnCard = PlanetCard("Saturn","saturn",Color.init(red: 0.67, green: 0.80, blue: 0.45))
let uranusCard = PlanetCard("Uranus","uranus",Color.init(red: 0.37, green: 0.60, blue: 0.75))
let neptunCard = PlanetCard("Neptun","neptun",Color.init(red: 0.17, green: 0.60, blue: 0.65))

let opacity = 0.3

let mercurCard2 = PlanetCard(opacity:opacity)
let venusCard2 = PlanetCard("Venus","venus",Color.init(red: 0.66, green: 0.30, blue: 0.25),opacity:opacity)
let pamantCard2 = PlanetCard("Pamant","pamant",Color.init(red: 0.3, green: 0.60, blue: 0.9),opacity:opacity)
let marteCard2 = PlanetCard("Marte","marte",Color.init(red: 0.5, green: 0.20, blue: 0.1),opacity:opacity)
let jupiterCard2 = PlanetCard("Jupiter","jupiter",Color.init(red: 0.87, green: 0.80, blue: 0.05),opacity:opacity)
let saturnCard2 = PlanetCard("Saturn","saturn",Color.init(red: 0.67, green: 0.80, blue: 0.45),opacity:opacity)
let uranusCard2 = PlanetCard("Uranus","uranus",Color.init(red: 0.37, green: 0.60, blue: 0.75),opacity:opacity)
let neptunCard2 = PlanetCard("Neptun","neptun",Color.init(red: 0.17, green: 0.60, blue: 0.65),opacity:opacity)


let planetsArray:[Planets] = [mercur,venus,pamant,marte,jupiter,saturn,uranus,neptun]
let planetsCardArray = [mercurCard,venusCard,pamantCard,marteCard,jupiterCard,saturnCard,uranusCard,neptunCard]
let planetsCardArrayOpaque = [mercurCard2,venusCard2,pamantCard2,marteCard2,jupiterCard2,saturnCard2,uranusCard2,neptunCard2]
