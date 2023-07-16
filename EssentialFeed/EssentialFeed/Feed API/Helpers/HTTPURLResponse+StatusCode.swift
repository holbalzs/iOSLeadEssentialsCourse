//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 15..
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }
    
    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
