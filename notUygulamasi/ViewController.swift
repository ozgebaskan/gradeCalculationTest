//
//  ViewController.swift
//  notUygulamasi
//
//  Created by Ozge Baskan on 20.11.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var vizeText: UITextField!
    
    @IBOutlet weak var finalText: UITextField!
    
    @IBOutlet weak var NoteLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NoteLabel.text = ""
    }

    @IBAction func hesaplaButton(_ sender: Any) {
        let vize = Int(vizeText.text!)!
        let final = Int(finalText.text!)!
        
        let not = (vize + final) / 2
        
        NoteLabel.text = "\(not)"
    }
    
}

