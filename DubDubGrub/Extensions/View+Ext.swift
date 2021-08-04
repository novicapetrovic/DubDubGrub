//
//  View+Ext.swift
//  DubDubGrub
//
//  Created by Novica Petrovic on 04/08/2021.
//

import SwiftUI

extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}
