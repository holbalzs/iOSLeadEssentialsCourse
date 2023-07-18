//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by Holló Balázs on 2023. 07. 12..
//

import Foundation

public protocol FeedImageDataLoader {
    func loadImageData(from url: URL) throws -> Data
}
