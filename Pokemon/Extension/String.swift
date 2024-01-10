//
//  String.swift
//  Pokemon
//
//  Created by Dhiren on 18/07/22.
//

import Foundation

extension String {
    
    /// Capitalize Frist letter of String
    /// - Returns: Dhiren -> Dhiren
    func capitalizingFirstLetter() -> String {
        return prefix(1).capitalized + dropFirst()
    }

    mutating func capitalizeFirstLetter() {
        self = self.capitalizingFirstLetter()
    }
}
