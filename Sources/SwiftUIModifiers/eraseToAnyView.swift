//
//  eraseToAnyView.swift
//
//
//  Created by Ahmed Yamany on 04/05/2024.
//

import SwiftUI

extension View {
    func eraseToAnyView() -> AnyView {
        AnyView(self)
    }
}
