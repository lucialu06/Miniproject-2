//
//  secondViewController.swift
//  Miniproject 2
//
//  Created by Lucia Lu on 2022-07-15.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var travelPlace: UILabel!
    
    @IBAction func paris(_ sender: Any) {
        travelPlace.text = "Me too!wanna practice French?"
    }
    @IBAction func london(_ sender: Any) {
        travelPlace.text = "England!!"
    }
    @IBAction func italy(_ sender: Any) {
        travelPlace.text = "I love Italy!"
    }
    @IBAction func mexico(_ sender: Any) {
        travelPlace.text = "Hola!"
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
