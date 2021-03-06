//
//  ViewController.swift
//  Frase do dia
//
//  Created by Caio Fernandes on 06/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func newPhraseButton(_ sender: UIButton) {
        phraseLabel.text = getNewPhrase()
        
    }
    @IBOutlet weak var phraseLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func getNewPhrase() -> String {
        return ""
    }


}

