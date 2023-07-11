//
//  UIControl+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Holló Balázs on 2023. 07. 12..
//

import UIKit

extension UIControl {
    func simulate(event: UIControl.Event) {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: event)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
