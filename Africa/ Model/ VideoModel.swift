//
//   VideoModel.swift
//  Africa
//
//  Created by Tamo Marvin Achiri   on 10/16/25.
//

import Foundation

struct Video: Codable, Identifiable {
  let id: String
  let name: String
  let headline: String
  
   var thumbnail: String {
    "video-\(id)"
  }
}

