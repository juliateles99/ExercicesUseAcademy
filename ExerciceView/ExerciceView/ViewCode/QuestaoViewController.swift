//
//  QuestaoViewController.swift
//  ExerciceView
//
//  Created by Julia Teles on 06/06/22.
//

import UIKit

/* 04 - criar métodos que executem algum tipo de ação utilizando os métodos de ciclo de vida do
    viewController(viewDidLoad, viewWillAppear e viewWillDisappear) */

class QuestaoViewController: UIViewController {


        override func viewDidLoad() {
            super.viewDidLoad()
            print("viewDidLoad - está executando o RunningViewController")
        }
        
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            print("willWillAppear - está executando o RunningViewController")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            print("viewWillDisappear - está executando o RunningViewController")
        }
        
    }
    
