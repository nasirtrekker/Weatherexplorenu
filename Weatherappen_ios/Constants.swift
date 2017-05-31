//
//  Constants.swift
//  Weatherappen_ios
//
//  Created by Nasir Uddin on 20/04/2017.
//  Copyright © 2017 Nasir Uddin. All rights reserved.
//

import Foundation

typealias DownloadComplete = () -> ()

//// Current Weather API Constant
let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=ac9ca65080cb345980150ae48b28b073"


//// Forecast Weather API Constant
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=ac9ca65080cb345980150ae48b28b073"
