//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Holló Balázs on 2023. 07. 12..
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
