//
//  UserData.swift
//  Landmarks
//
//  Created by Dave Maynard on 11/24/19.
//  Copyright © 2019 Dave Maynard. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
