//
//  PageModel.swift
//  Pinch
//
//  Created by Andrew Acton on 6/28/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
