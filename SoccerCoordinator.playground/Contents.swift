//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//Yuhan"s Comment

let players:[[String: String]] = [
        ["Name":"Joe Smith",
        "Height":"42",
        "Experience":"true",
        "Guardian Name": "Jim and Jan Smith"],
        ["Name":"Jill Tanner",
        "Height":"36",
        "Experience":"true",
        "Guardian Name":"Clara Tanner"],
        ["Name":"Bill Bon",
        "Height":"43",
        "Experience":"true",
        "Guardian Name": "Sara and Jenny Bon"],
        ["Name":"Eva Gordon",
        "Height":"45",
        "Experience":"false",
        "Guardian Name": "Wendy and Mike Gordon"],
        ["Name": "Matt Gill",
        "Height":"40",
        "Experience": "false",
        "Guardian Name": "Charles and Sylvia Gill"],
        ["Name": "Kimmy Stein",
        "Height":"41",
        "Experience":"false",
        "Guardian Name": "Bill and Hillary Stein"],
        ["Name":"Sammy Adams",
        "Height":"45",
        "Experience":"false",
        "Guardian Name": "Jeff Adams"],
        ["Name":"Karl Saygan",
        "Height":"42",
        "Experience":"true",
        "Guardian Name": "Heather Bledsoe"],
        ["Name": "Susane Greenberg",
        "Height": "44",
        "Experience":"true",
        "Guardian Name": "Henrietta Dumas"],
        ["Name":"Sal Dali",
        "Height":"41",
        "Experience":"false",
        "Guardian Name": "Gala Dali"],
        ["Name":"Joe Kavalier",
        "Height":"39",
        "Experience":"false",
        "Guardian Name": "Sam and Elaine Kavalier"],
        ["Name":"Ben Finkelstein",
        "Height":"44",
        "Experience":"false",
        "Guardian Name": "Aeron and Jill Finkelstein"],
        ["Name": "Diego Soto",
        "Height":"41",
        "Experience":"true",
        "Guardian Name": "Robin and Sarika Soto"],
        ["Name":"Chloe Alaska",
        "Height":"47",
        "Experience":"false",
        "Guardian Name": "David and Jamie Alaska"],
        ["Name":"Arnold Willis",
        "Height":"43",
        "Experience": "false",
        "Guardian Name": "Claire Willis"],
        ["Name":"Philip Helm",
        "Height":"44",
        "Experience":"true",
        "Guardian Name": "Thomas Helm and Eva Jones"],
        ["Name":"Les Clay",
        "Height":"42",
        "Experience": "true",
        "Guardian Name": "Wynonna Brown"],
        ["Name":"Herschel Krustofski",
        "Height":"45",
        "Experience":"true",
        "Guardian Name": "Hyman and Rachel Krustofski"]
]

//create three teams

var teamSharks:[String?] = []
var teamDragons:[String?] = []
var teamRaptors:[String?] = []

var isExperienced:[String?] = []
var isNotExperienced:[String?] = []


//looping through all the players, send the players with experience to one array and the players without experience to another array

for player in players {
    if (player["Experience"] == "true") {
        isExperienced.append(player["Name"])
    }else if(player["Experience"] == "false"){
        isNotExperienced.append(player["Name"])
    }
}


//randomly sending equal number of players with experience to 3 teams, and randomly sending equal number of players without experience to 3 teams

for index in 0..<3{
    var randomNum = arc4random_uniform(8-UInt32(index))
    teamSharks.append(isExperienced[Int(randomNum)])
    isExperienced.removeAtIndex(Int(randomNum))
    teamSharks.append(isNotExperienced[Int(randomNum)])
    isNotExperienced.removeAtIndex(Int(randomNum))
}


for index in 0..<3{
    var randomNum2 = arc4random_uniform(5-UInt32(index))
    teamDragons.append(isExperienced[Int(randomNum2)])
    isExperienced.removeAtIndex(Int(randomNum2))
    teamDragons.append(isNotExperienced[Int(randomNum2)])
    isNotExperienced.removeAtIndex(Int(randomNum2))
}


for index in 0..<3{
    teamRaptors.append(isExperienced[index])
    teamRaptors.append(isNotExperienced[index])
}


//Dragons - March 17, 1pm
//Sharks - March 17, 3pm
//Raptors - March 18, 1pm


//print the letter to all guardians



func letterContent(guardianName:String, childName:String, team:String, date:String) -> String {
    return "Hello " + guardianName + ", I’m writing to congratulate you that your " + childName + " has been placed on " + team + "it is important that he or she attend the first team practice on " + date
}



for player in players{
    for member in teamSharks{
        if (player["Name"] == member){
            var letter1 = letterContent(player["Guardian Name"]!, childName: member!,team:"teamSharks", date: "March 17, 3pm.")
            print (letter1 + "\n")
        }
    }
    for member in teamDragons{
        if (player["Name"] == member){
            var letter2 = letterContent(player["Guardian Name"]!, childName: member!, team:"teamDragons", date: "March 17, 1pm")
            print (letter2 + "\n")
        }
    }
    for member in teamRaptors{
        if (player["Name"] == member){
            var letter3 = letterContent(player["Guardian Name"]!, childName: member!, team:"teamRaptors", date: "March 18, 1pm")
            print (letter3 + "\n")
        }
    }
}


