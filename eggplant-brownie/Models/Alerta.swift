//
//  Alerta.swift
//  eggplant-brownie
//
//  Created by Aloisio Formento Junior on 21/12/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit


class Alerta {
    
    let controller: UIViewController
    init(controller: UIViewController) {
        self.controller = controller
    }
    
    func exibe() {
        let alerta = UIAlertController(title: "Desculpe", message: "nao foi possível atualizar a tabela", preferredStyle: .alert)
        let ok = UIAlertAction(title: "Ok", style: .cancel, handler: nil)
        alerta.addAction(ok)
        controller.present(alerta, animated: true, completion: nil)
    }
}
