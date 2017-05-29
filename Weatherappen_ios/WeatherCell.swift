//
//  WeatherCell.swift
//  Weatherappen_ios
//
//  Created by Nasir Uddin on 29/05/2017.
//  Copyright © 2017 Nasir Uddin. All rights reserved.
//


import UIKit

class WeatherCell: UITableViewCell {
    
    //// IBOutlets
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = "\(forecast.lowTemp)°C"
        highTemp.text = "\(forecast.highTemp)°C"
        weatherType.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLabel.text = forecast.date
    }
    
}
