//
//  ResourceErrorViewModel.swift
//  EssentialFeed
//
//  Created by Holló Balázs on 2023. 07. 17..
//

public struct ResourceErrorViewModel {
    public let message: String?
    
    static var noError: ResourceErrorViewModel {
        return ResourceErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> ResourceErrorViewModel {
        return ResourceErrorViewModel(message: message)
    }
}
