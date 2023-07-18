//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 16..
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
