//
//  Alert.swift
//  BeeStats
//
//  Created by Lukas A. Mueller on 1/25/16.
//  Copyright © 2016 Lukas A. Mueller. All rights reserved.
//

import Foundation
import UIKit

func createAlert(title: String, message: String) {
    let alert = UIAlertController(title: title, message: message, preferredStyle: .Alert)
    let action = UIAlertAction(title: "Done!", style: .Default) {
        (action) in
    }
    alert.addAction(action)
}
