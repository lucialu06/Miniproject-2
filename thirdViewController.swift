//
//  thirdViewController.swift
//  Miniproject 2
//
//  Created by Lucia Lu on 2022-07-15.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var favoriteTime: UILabel!
    
    @IBAction func morning(_ sender: Any) {favoriteTime.text = "I am a morning perosn too!"
    }
    
    @IBAction func afternoon(_ sender: Any) {favoriteTime.text = "This is also my relaxing time!"
    }
    @IBAction func night(_ sender: Any) {
        favoriteTime.text = "Good night!"
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
