//
//  UIImage+Mandala.swift
//  Mandala
//
//  Created by Ahmed awadh alqhtani on 05/05/1443 AH.
//

import UIKit


enum ImageResource: String {
    case angry
    case confused
    case crying
    case goofy
    case happy
    case meh
case sad
case sleepy }


extension UIImage {
    convenience init(resource: ImageResource) {
        self.init(named: resource.rawValue)!
    }
}
