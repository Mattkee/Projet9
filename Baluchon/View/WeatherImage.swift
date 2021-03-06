//
//  WeatherImage.swift
//  Baluchon
//
//  Created by Lei et Matthieu on 22/08/2018.
//  Copyright © 2018 Mattkee. All rights reserved.
//

import UIKit

class WeatherImage: UITableViewCell {
    // MARK: - Outlets
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var temp: UILabel!
    @IBOutlet weak var weatherIcon: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    // MARK: - Methods
    func configure(withIcon: UIImage, cityName: String, temperature: String) {
        weatherIcon.image = withIcon
        city.text = cityName
        temp.text = temperature
    }
}
