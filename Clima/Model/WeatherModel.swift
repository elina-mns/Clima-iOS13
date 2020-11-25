//
//  WeatherModel.swift
//  Clima
//
//  Created by Elina Mansurova on 2020-11-25.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    //that's how we can present only 1 decimal after the dot from temperature
    var stringTemp: String {
        return String(format: "%.1", temperature)
    }
    
    //computed property because the value is going to be based on computation
    var conditionName: String {
        switch conditionId {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701...781:
            return "cloud.fog"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud.bolt"
        default:
            return "cloud"
        }
    }
}
