//
//  ImageCommentsEndpoint.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 18..
//

import Foundation

public enum ImageCommentsEndpoint {
    case get(UUID)
    
    public func url(baseURL: URL) -> URL {
        switch self {
        case let .get(id):
            return baseURL.appendingPathComponent("/v1/image/\(id)/comments")
        }
    }
}
