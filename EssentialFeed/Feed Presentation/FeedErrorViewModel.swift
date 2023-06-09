//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 13..
//

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
