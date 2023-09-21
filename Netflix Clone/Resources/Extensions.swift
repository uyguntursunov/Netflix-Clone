//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Uyg'un Tursunov on 24/08/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
