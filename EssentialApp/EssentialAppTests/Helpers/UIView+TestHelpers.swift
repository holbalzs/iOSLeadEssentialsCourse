//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Holló Balázs on 2023. 07. 16..
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
