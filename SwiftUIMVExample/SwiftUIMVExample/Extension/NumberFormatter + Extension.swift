//
//  NumberFormatter + Extension.swift
//  SwiftUIMVExample
//
//  Created by Sarvesh Doshi on 21/08/24.
//

import Foundation

extension NumberFormatter {
    
    static var currency: NumberFormatter {
        
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        return formatter
    }
}
