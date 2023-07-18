//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 16..
//

import Foundation

public protocol FeedImageDataStore {
    func insert(_ data: Data, for url: URL) throws
    func retrieve(dataForURL url: URL) throws -> Data?
}
