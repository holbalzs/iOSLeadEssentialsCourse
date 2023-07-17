//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 13..
//

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?
    
    public var hasLocation: Bool {
        return location != nil
    }
}
