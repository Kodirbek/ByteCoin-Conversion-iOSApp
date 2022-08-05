//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Abduqodir's MacPro on 2021/10/14.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let selectedRate: Double
    
    var rateString: String {
        return String(format: "%.1f", selectedRate)
    }
}
