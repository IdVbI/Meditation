//
//  MeditationViewModel.swift
//  Meditation
//
//  Created by 임성빈 on 2022/02/11.
//

import Foundation

final class MeditationViewModel: ObservableObject {
    private(set) var meditation: Meditation
    
    init(meditation: Meditation){
        self.meditation = meditation
    }
}

struct Meditation {
    let id = UUID()
    let title: String
    let description: String
    let duration: TimeInterval
    let track: String
    let image: String
    
    static let data = Meditation(title: "One Minute Relaxing Meditation", description: "Clear your mind and slumber into nothingess. Allocate only a few moments for a quick breather.", duration: 70, track: "meditation1", image: "image")
}
