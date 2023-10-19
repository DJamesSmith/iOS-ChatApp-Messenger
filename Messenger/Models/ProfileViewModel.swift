//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by Dion James Smith on 19/10/23.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
