//
//  LocalizableStringsUtility.swift
//  WordPress
//
//  Created by Evangelos Sismanidis on 29.09.17.
//  Copyright © 2017 WordPress. All rights reserved.
//

import Foundation

enum Strings: String {
    case title = "Title"

    func loc() -> String {
        return self.locWithComment("")
    }

    func locWithComment(_ comment: String) -> String {
        return NSLocalizedString(self.rawValue, comment: comment)
    }
}
