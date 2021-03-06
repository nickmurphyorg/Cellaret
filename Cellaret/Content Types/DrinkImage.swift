//
//  DrinkImage.swift
//  Cellaret
//
//  Created by Nick Murphy on 12/31/19.
//  Copyright © 2019 Nick Murphy. All rights reserved.
//

import Foundation
import UIKit

class DrinkImage: DrinkContent {
    let type: DrinkContentType
    let image: UIImage?
    
    init(_ image: UIImage?) {
        self.type = .image
        self.image = image
    }
}
