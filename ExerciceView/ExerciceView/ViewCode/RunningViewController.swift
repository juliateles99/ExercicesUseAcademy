//
//  RunningViewController.swift
//  ExerciceView
//
//  Created by Julia Teles on 06/06/22.
//

import UIKit

class RunningViewController: UIViewController {
    let contentView: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()
    
    init(){
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        view = contentView
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let questaoViewController = QuestaoViewController()
        present(questaoViewController, animated: true)
    }
    

}
