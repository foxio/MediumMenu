//
//  MediumMenuItem.swift
//  MediumMenu-Sample
//
//  Created by pixyzehn on 3/16/15.
//  Copyright (c) 2015 pixyzehn. All rights reserved.
//

import UIKit

public class MediumMenuItem {
    public var title: String?
    public var completion: completionHandler?
    public var icon: UIImage?

    init() {}
    
    public convenience init(title: String, completion: completionHandler) {
        self.init()
        self.title = title
        self.completion = completion
    }
    
    public convenience init(title: String, icon: UIImage, completion: completionHandler) {
        self.init()
        self.title = title
        self.icon = icon
        self.completion = completion
    }
}
