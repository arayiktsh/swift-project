//
//  ProjectSwift.swift
//  SwiftProject
//
//  Created by user on 7/26/19.
//  Copyright © 2019 user. All rights reserved.
//

import UIKit

extension CGImagePropertyOrientation {
    init(_ uiImageOrientation: UIImage.Orientation) {
        switch uiImageOrientation {
        case .up: self = .up
        case .down: self = .down
        case .left: self = .left
        case .right: self = .right
        case .upMirrored: self = .upMirrored
        case .downMirrored: self = .downMirrored
        case .leftMirrored: self = .leftMirrored
        case .rightMirrored: self = .rightMirrored
        }
    }
}
