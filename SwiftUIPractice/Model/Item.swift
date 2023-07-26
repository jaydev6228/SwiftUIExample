/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A representation of a single plant.
*/

import Foundation
import SwiftUI

struct Item: Hashable, Codable, Identifiable {
    var id: Int
    var name: String

    var imageName: String
    var image: Image {
        Image(imageName)
    }
}
