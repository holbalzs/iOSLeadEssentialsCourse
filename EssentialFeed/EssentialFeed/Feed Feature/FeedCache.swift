//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 16..
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
