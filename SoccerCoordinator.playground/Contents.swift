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



var teamSharks:[String?] = []
var teamDragons:[String?] = []
var teamRaptors:[String?] = []

var isExperienced:[String?] = []
var isNotExperienced:[String?] = []

for player in players {
    if (player["Experience"] == "true") {
        isExperienced.append(player["Name"])
    }else if(player["Experience"] == "false"){
        isNotExperienced.append(player["Name"])
    }
}

var randomNum = arc4random_uniform(8)

for index in 0..<3{
    teamSharks.append(isExperienced[Int(randomNum)])
    isExperienced.removeAtIndex(Int(randomNum))
    teamSharks.append(isNotExperienced[Int(randomNum)])
    isNotExperienced.removeAtIndex(Int(randomNum))
}

var randomNum2 = arc4random_uniform(4)

for index in 0..<3{
    teamDragons.append(isExperienced[Int(randomNum2)])
    isExperienced.removeAtIndex(Int(randomNum2))
    teamDragons.append(isNotExperienced[Int(randomNum2)])
    isNotExperienced.removeAtIndex(Int(randomNum2))
}

for index in 0..<3{
    teamRaptors.append(isExperienced[index])
    teamRaptors.append(isNotExperienced[index])
}

print(teamSharks)
print(teamRaptors)
print(teamDragons)
