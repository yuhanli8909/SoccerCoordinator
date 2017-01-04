//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//Yuhan"s Comment

//let players = [
//    "Joe Smith":["Height": 42,
//                  "Years of Experience": 1,
//                  "Guardian Name": "Jim and Jan Smith"],
//    "Jill Tanner":["Height":36,
//                   "Years of Experience": 1,
//                   "Guardian Name":"Clara Tanner"],
//    "Bill Bon":["Height":43,
//                "Years of Experience": 1,
//                "Guardian Name": "Sara and Jenny Bon"],
//    "Eva Gordon":["Height":45,
//                "Years of Experience": 1,
//                "Guardian Name": "Wendy and Mike Gordon"],
//    "Matt Gill":["Height":40,
//                "Years of Experience": 0,
//                "Guardian Name": "Charles and Sylvia Gill"],
//    "Kimmy Stein":["Height":41,
//                    "Years of Experience": 0,
//                    "Guardian Name": "Bill and Hillary Stein"],
//    "Sammy Adams":["Height":45,
//                   "Years of Experience": 0,
//                   "Guardian Name": "Jeff Adams"],
//    "Karl Saygan":["Height":42,
//                   "Years of Experience": 1,
//                   "Guardian Name": "Heather Bledsoe"],
//    "Susane Greenberg":["Height": 44,
//                        "Years of Experience": 1,
//                        "Guardian Name": "Henrietta Dumas"],
//    "Sal Dali":["Height":41,
//                "Years of Experience": 0,
//                "Guardian Name": "Gala Dali"],
//    "Joe Kavalier":["Height":39,
//                    "Years of Experience": 0,
//                    "Guardian Name": "Sam and Elaine Kavalier"],
//    "Ben Finkelstein":["Height":44,
//                      "Years of Experience": 0,
//                      "Guardian Name": "Aeron and Jill Finkelstein"],
//    "Diego Soto":["Height":41,
//                  "Years of Experience": 0,
//                  "Guardian Name": "Robin and Sarika Soto"],
//    "Chloe Alaska":["Height":47,
//                    "Years of Experience": 0,
//                    "Guardian Name": "David and Jamie Alaska"],
//    "Arnold Willis":["Height":43,
//                    "Years of Experience": 0,
//                    "Guardian Name": "Claire Willis"],
//    "Philip Helm":["Height":44,
//                    "Years of Experience": 1,
//                    "Guardian Name": "Thomas Helm and Eva Jones"],
//    "Les Clay":["Height":42,
//                "Years of Experience": 1,
//                "Guardian Name": "Wynonna Brown"],
//    "Herschel Krustofski":["Height":45,
//                            "Years of Experience": 1,
//                            "Guardian Name": "Hyman and Rachel Krustofski"]
//]
//

let players = [
        ["name":"Joe Smith",
        "Height": 42,
        "Years of Experience": 1,
        "Guardian Name": "Jim and Jan Smith"],
        ["name":"Jill Tanner",
        "Height":36,
        "Years of Experience": 1,
        "Guardian Name":"Clara Tanner"],
        ["name":"Bill Bon",
        "Height":43,
        "Years of Experience": 1,
        "Guardian Name": "Sara and Jenny Bon"],
        ["name":"Eva Gordon",
        "Height":45,
        "Years of Experience": 1,
        "Guardian Name": "Wendy and Mike Gordon"],
        ["name": "Matt Gill",
        "Height":40,
        "Years of Experience": 0,
        "Guardian Name": "Charles and Sylvia Gill"],
        ["name": "Kimmy Stein",
        "Height":41,
        "Years of Experience": 0,
        "Guardian Name": "Bill and Hillary Stein"],
        ["name":"Sammy Adams",
        "Height":45,
        "Years of Experience": 0,
        "Guardian Name": "Jeff Adams"],
        ["name":"Karl Saygan",
        "Height":42,
        "Years of Experience": 1,
        "Guardian Name": "Heather Bledsoe"],
        ["name": "Susane Greenberg",
        "Height": 44,
        "Years of Experience": 1,
        "Guardian Name": "Henrietta Dumas"],
        ["name":"Sal Dali",
        "Height":41,
        "Years of Experience": 0,
        "Guardian Name": "Gala Dali"],
        ["name":"Joe Kavalier",
        "Height":39,
        "Years of Experience": 0,
        "Guardian Name": "Sam and Elaine Kavalier"],
        ["name":"Ben Finkelstein",
        "Height":44,
        "Years of Experience": 0,
        "Guardian Name": "Aeron and Jill Finkelstein"],
        ["name": "Diego Soto",
        "Height":41,
        "Years of Experience": 0,
        "Guardian Name": "Robin and Sarika Soto"],
        ["name":"Chloe Alaska",
        "Height":47,
        "Years of Experience": 0,
        "Guardian Name": "David and Jamie Alaska"],
        ["name":"Arnold Willis",
        "Height":43,
        "Years of Experience": 0,
        "Guardian Name": "Claire Willis"],
        ["name":"Philip Helm",
        "Height":44,
        "Years of Experience": 1,
        "Guardian Name": "Thomas Helm and Eva Jones"],
        ["name":"Les Clay",
        "Height":42,
        "Years of Experience": 1,
        "Guardian Name": "Wynonna Brown"],
        ["name":"Herschel Krustofski",
        "Height":45,
        "Years of Experience": 1,
        "Guardian Name": "Hyman and Rachel Krustofski"]
]



var teamSharks = []
var teamDragons = []
var teamRaptors = []

var isExperienced = []
var isNotExperienced = []

var counter = 0

for player in players {
    if(player["name"] == "Herschel Krustofski") {
        print(player["Height"])
    }
    print(player["Years of Experience"])
    
    if(player["Years of Experience"] == 1){
        counter = player.count
    }
}










