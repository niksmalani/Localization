//
//  StringExtension.swift
//  LocalizationDemo
//
//  Created by Niks on 20/09/18.
//  Copyright © 2018 Niks. All rights reserved.
//

import Foundation

extension String {
    
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
