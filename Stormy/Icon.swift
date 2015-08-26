//
//  Icon.swift
//  Stormy
//
//  Created by noun on 8/20/15.
//  Copyright © 2015 noun. All rights reserved.
//

import Foundation
import UIKit

enum Icon: String {
    case ClearDay = "clear-day"
    case ClearNight = "clear-night"
    case Rain = "rain"
    case Snow = "snow"
    case Sleet = "sleet"
    case Wind = "wind"
    case Fog = "fog"
    case Cloudy = "cloudy"
    case PartlyCloudyDay = "partly-cloudy-day"
    case PartlyCloudyNight = "partly-cloudy-night"
    
    func toImage() -> (regularIcon: UIImage?, largeIcon: UIImage?) {
        var imageName: String
        
        switch self {
        case Icon.ClearDay:
            imageName = "clear-day"
        case Icon.ClearNight:
            imageName = "clear-night"
        case Icon.Rain:
            imageName = "rain"
        case Icon.Snow:
            imageName = "snow"
        case Icon.Sleet:
            imageName = "sleet"
        case Icon.Wind:
            imageName = "wind"
        case Icon.Fog:
            imageName = "fog"
        case Icon.Cloudy:
            imageName = "cloudy"
        case Icon.PartlyCloudyDay:
            imageName = "cloudy-day"
        case Icon.PartlyCloudyNight:
            imageName = "cloudy-night"
        }
        
        let regularIcon = UIImage(named: "\(imageName).png")
        let largeIcon = UIImage(named: "\(imageName)_large.png")
        
        return (regularIcon, largeIcon)
    }
}
