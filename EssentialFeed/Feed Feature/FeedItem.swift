//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 06. 21..
//

import Foundation

struct FeedItem {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
