//
//  AdicionarItensViewController.swift
//  eggplant-brownie
//
//  Created by Aloisio Formento Junior on 21/12/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class AdicionarItensViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var nomeTextField: UITextField!
    
    @IBOutlet weak var caloriasTextField: UITextField!
    
    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - IBAction
    
    @IBAction func adicionarItem(_ sender: Any) {
        
        guard let nome = nomeTextField.text, let calorias = caloriasTextField.text else{return}
        
        if let numeroDeCalorias = Double(calorias){
            let item = Item(nome: nome, calorias: numeroDeCalorias)
            navigationController?.popViewController(animated: true)
        }
    }
    
}
