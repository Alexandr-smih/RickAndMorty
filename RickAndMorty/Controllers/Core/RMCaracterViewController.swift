//
//  RMCaracterViewController.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 18.02.2023.
//

import UIKit

/// Controller  to show and search for Characters
final class RMCaracterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        RMServise.shared.execute(.listCharactersRequests,
                                 expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.pages))
                print("Total: "+String(model.results.count))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }

}
