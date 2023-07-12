//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Holló Balázs on 2023. 07. 12..
//

import Foundation

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
