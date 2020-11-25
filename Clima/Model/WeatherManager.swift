//
//  WeatherManager.swift
//  Clima
//
//  Created by Elina Mansurova on 2020-11-24.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=c28b8b341cdd074d3b8b08310a1e330f&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
