//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Holló Balázs on 2023. 07. 13..
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
