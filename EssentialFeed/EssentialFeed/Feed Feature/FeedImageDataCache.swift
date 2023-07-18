//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 16..
//

import Foundation

public protocol FeedImageDataCache {
    func save(_ data: Data, for url: URL) throws
}
