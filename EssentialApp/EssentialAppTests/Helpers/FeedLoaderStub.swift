//
//  FeedLoaderStub.swift
//  EssentialAppTests
//
//  Created by Holló Balázs on 2023. 07. 16..
//

import EssentialFeed

class FeedLoaderStub: FeedLoader {
    private let result: FeedLoader.Result
    
    init(result: FeedLoader.Result) {
        self.result = result
    }

    func load(completion: @escaping (FeedLoader.Result) -> Void) {
        completion(result)
    }
}
