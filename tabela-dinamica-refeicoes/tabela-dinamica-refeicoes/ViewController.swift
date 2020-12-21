//
//  ViewController.swift
//  tabela-dinamica-refeicoes
//
//  Created by Aloisio Formento Junior on 20/12/20.
//  Copyright © 2020 Aloisio Formento Junior. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let refeicoes = ["Churros", "Macarrão", "Pizza"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("TableViewController foi carregado")
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celula = UITableViewCell( style: .default, reuseIdentifier: nil)
        let refeicao = refeicoes[indexPath.row]
        celula.textLabel?.text = refeicao
        
        return celula
    }
}
