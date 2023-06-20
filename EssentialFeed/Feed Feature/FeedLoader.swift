//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 06. 21..
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
