//
//  File.swift
//  
//
//  Created by 염성필 on 6/16/24.
//

import Foundation
import UIKit

open class BaseLabel: UILabel {
    public init() {
        super.init(frame: .zero)
        self.text = "ExampleLabel"
    }
    // add
    
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
