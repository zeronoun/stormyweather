//: Playground - noun: a place where people can play

import Foundation

let forecastAPIKey = "1732e748403704373e18a997cbbb2eb8"

let baseURL = NSURL(string: "https://api.forecast.io/forecast/\(forecastAPIKey)/")
let forecastURL = NSURL(string: "37.8267,-122.423", relativeToURL: baseURL)
