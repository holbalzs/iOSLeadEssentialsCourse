//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 06. 21..
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
