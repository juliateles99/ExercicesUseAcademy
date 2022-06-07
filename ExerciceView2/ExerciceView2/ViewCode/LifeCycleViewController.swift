//
//  LifeCycleViewController.swift
//  Exercicios2View
//
//  Created by Julia Teles on 31/05/22.
//

import UIKit

class LifeCycleViewController: UIViewController {
    
    let contentView: UIView = {
        let view = UIView()
        return view
    }()
    
    
        init(){
            super.init(nibName: nil, bundle: nil)
            print("o LifeCycleViewController está executanddo o init")
        }
        
        required init?(coder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
        
    
        override func loadView() {
            super.loadView()
            print("o LifeCycleViewController está executanddo o loadView")
        }

        override func viewDidLoad() {
            super.viewDidLoad()
            print("o LifeCycleViewController está executanddo o viewDidLoad")
        }

        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            print("o LifeCycleViewController está executanddo o viewWillAppear")
        }

        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            print("o LifeCycleViewController está executanddo o viewDidAppear")
        }

        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            print("o LifeCycleViewController está executanddo oviewWillDisappear")
        }

        override func viewDidDisappear(_ animated: Bool) {
            super.viewDidDisappear(animated)
            print("o LifeCycleViewController está executanddo o : viewDidDisappear")
        }
    
}
