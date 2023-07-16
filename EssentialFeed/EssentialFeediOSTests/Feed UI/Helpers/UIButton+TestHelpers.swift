//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Holló Balázs on 2023. 07. 12..
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
