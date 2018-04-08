//
//  JOEmojiableBtnConfig.swift
//  JOEmojiableBtn
//
//  Created by Jorge R Ovalle Z on 4/6/18.
//  Copyright © 2018 Jorge Ovalle. All rights reserved.
//

import Foundation

/**
 *  Control's configuration, details on Github https://github.com/lojals/JOEmojiableBtn
 */
public struct JOEmojiableConfig {
    let spacing: CGFloat
    let size: CGFloat
    let minSize: CGFloat
    let maxSize: CGFloat
    let spaceBetweenComponents: CGFloat
    
    public init(spacing: CGFloat, size: CGFloat, minSize: CGFloat, maxSize: CGFloat, spaceBetweenComponents: CGFloat) {
        self.spacing  = spacing
        self.size = size
        self.minSize = minSize
        self.maxSize = maxSize
        self.spaceBetweenComponents = spaceBetweenComponents
    }
    
    public static let `default` = JOEmojiableConfig(spacing: 6,
                                                    size: 40,
                                                    minSize: 34,
                                                    maxSize: 80,
                                                    spaceBetweenComponents: 30)
}