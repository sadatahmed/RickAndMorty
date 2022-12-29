//
//  RMCharacterVC.swift
//  Rick&Morty
//
//  Created by Sadat Ahmed on 2022/12/28.
//

import UIKit

/// Controller to show and search for character
final class RMCharacterVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        /// Test
        let request = RMRequest(endPoint: .character, queryParameters: [
            URLQueryItem(name: "name", value: "rick"),
            URLQueryItem(name: "status", value: "alive")
        ])
        print(request.url as Any)
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            switch result {
            case .success()
            }
        }
        
    }

}
