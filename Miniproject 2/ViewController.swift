//
//  ViewController.swift
//  Miniproject 2
//
//  Created by Lucia Lu on 2022-07-14.
//

import UIKit

class ViewController: UIViewController {


    
        

    @IBOutlet weak var wouldYouRather: UILabel!
    
    
    @IBAction func pen(_ sender: Any) {
        wouldYouRather.text = "🖊"
    }
   
    @IBAction func pencil(_ sender: Any) {
        wouldYouRather.text = "Pencil? what!"
    
    }
    
    }


