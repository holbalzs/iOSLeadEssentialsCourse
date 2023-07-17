//
//  FeedEndpoint.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 18..
//

import Foundation

public enum FeedEndpoint {
    case get
    
    public func url(baseURL: URL) -> URL {
        switch self {
        case .get:
            return baseURL.appendingPathComponent("/v1/feed")
        }
    }
}
