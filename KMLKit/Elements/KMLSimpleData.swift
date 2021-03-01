//
//  KMLSimpleData.swift
//  KMLKit
//
//  Created by Weston Bustraan on 3/1/21.
//

import Foundation

@objc public protocol KMLSimpleData: class {
    var data: [String: Any] { get set }
}
