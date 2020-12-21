//
//  AdicionarItensViewController.swift
//  eggplant-brownie
//
//  Created by Aloisio Formento Junior on 21/12/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class AdicionarItensViewController: UIViewController {
    
    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - IBAction
    
    @IBAction func adicionarItem(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
}
