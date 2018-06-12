//
//  I18n.swift
//  i18n_Tests
//
//  Created by Yordi de Kleijn on 12/06/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation

public class I18n {

    public static let sharedInstance = I18n()

    public init() {}

    public func setup(endpoint: String, downloadFiles: Bool = true) {
        print("Initialized I18n with \(endpoint) and download files: \(downloadFiles)")
    }

}
