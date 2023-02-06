//
//  HomeViewModel.swift
//  Wiggles-iOS
//

import Foundation
import SharedPuppyDB

class HomeViewModel: ObservableObject {
    
    @Published var dogsList = [Dog]()
    
    init() { fetchDogsList() }
    
    func fetchDogsList() { dogsList = FakeDogDatabase.shared.dogList }
}
