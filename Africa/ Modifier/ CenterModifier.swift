//
//   CenterModifier.swift
//  Africa
//
//  Created by Tamo Marvin Achiri   on 10/17/25.
//

import SwiftUI

struct CenterModifier: ViewModifier {
  func body(content: Content) -> some View {
    HStack {
      Spacer()
      content
      Spacer()
    }
  }
}

