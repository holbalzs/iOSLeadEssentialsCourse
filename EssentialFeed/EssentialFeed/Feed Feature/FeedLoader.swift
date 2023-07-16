//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 06. 21..
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
