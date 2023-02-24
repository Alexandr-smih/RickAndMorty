//
//  Extentions.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 24.02.2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
