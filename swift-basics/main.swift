//
//  main.swift
//  swift-basics
//
//  Created by macbooknnt02 on 22/03/24.
//

import Foundation

print("Hello, World!")

//Dictionary: key and value
var essayDictionary: [String: String] = [:]

essayDictionary["introdução"] = "oi"

print(essayDictionary)

var oldWord = essayDictionary.updateValue("Parágrafo introdutório", forKey: "introdução")

print(essayDictionary)
print(oldWord!)

// Set: unordered collection of objects of the same type, that can't be the repeated.
//var movies: Set<String>()

var motherMovies: Set<String> = [
    "X-men",
    "Avengers",
    "Interestellar",
    "About time",
    "Oppenheimer"
]

var phMovies: Set<String> = [
    "Interestellar",
    "Avengers",
    "Harry Potter"
]

motherMovies.insert("Doctor Strange")
print(motherMovies.count)

motherMovies.remove("Doctor Strange")
print(motherMovies.count)

for movie in motherMovies {
    print(movie)
}

if motherMovies.contains("Avengers"){
    print("Avengers está na lista! :)")
}

var favoriteMovies = motherMovies.intersection(phMovies)
print(favoriteMovies)

var allMovies = motherMovies.union(phMovies)
print(allMovies)

phMovies = phMovies.subtracting(motherMovies)
print(phMovies)

// Tuple:


let address: (type: String, name: String, number: Int, neighborhood: String) = ("Rua", "João da Silva", 2891, "Benfica")

print(address.type, address.name, address.neighborhood)
