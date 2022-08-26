//
//  WeatherData.swift
//  Clima
//
//  Created by Vishwajit Reddy on 30/05/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}


struct Main: Codable{
    let temp: Double
    let temp_min: Double
    let temp_max: Double
}

struct Weather: Codable{
    let id: Int
}
