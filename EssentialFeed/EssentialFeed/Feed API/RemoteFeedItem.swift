//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 06. 23..
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
