import Foundation
import SwiftUI


struct Event {
    
    let image: String
    let title: String
    let subtitle: String
    let informationText: String
    let time: String
    let date: String
    let category: [String]
    let contact: String
    let longi: Float
    let lati: Float
   
}

//Array of events that need to come from an input fields or I can do it manually as communication manager
// Find out how to work with json files and how inputs with ai works
// Give me 5 words for your event kind of stuff
// Decide if people should input or if your write the input or if they can even call
//Add more activities

let bikeTour = Event (
    
    image: "Placeholder",
    title: "Neustat-Timmendorf Tour",
    subtitle: "Fahrrad Tour entlang der schönen Küstenpromenade der Lübecker Bucht",
    informationText: "Bringe dein Fahrrad und etwas Stärkung in Form von kleinen Mahlzeiten und Getränken mit. Um 12:30 Uhr werden wir zusammen Mittag essen am Strand, welches im Preis in beriffen ist",
    time: "10:00-15:00 Uhr",
    date: "Samstag 23.06.2024",
    category: ["Sport", "Draußen", "Jedes Alter wilkommen"],
    contact: "fionamariele@gmail.com",
    longi: 54.0967,
    lati: 10.79943
    
)


