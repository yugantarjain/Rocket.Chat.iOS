//
//  MessageTextFontAttributes.swift
//  Rocket.Chat
//
//  Created by Rafael Kellermann Streit on 01/03/17.
//  Copyright © 2017 Rocket.Chat. All rights reserved.
//

import UIKit

struct MessageTextFontAttributes {

    static let defaultFontSize = CGFloat(15)

    static let defaultFontColor = AppDelegate.theme.bodyText //UIColor.darkGray
    static let systemFontColor = AppDelegate.theme.auxiliaryText //UIColor.lightGray
    static let failedFontColor = AppDelegate.theme.auxiliaryBackground //UIColor.lightGray

    static let defaultFont = UIFont.systemFont(ofSize: defaultFontSize)
    static let italicFont = UIFont.italicSystemFont(ofSize: defaultFontSize)
    static let boldFont = UIFont.boldSystemFont(ofSize: defaultFontSize)

}
