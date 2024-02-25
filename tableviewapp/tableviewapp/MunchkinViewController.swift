//
//  MunchkinViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/24/24.
//

import UIKit

class MunchkinViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.munchkin.text = text
        self.munchkin.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var munchkin: UILabel!
    
    var text: String = "Munchkin cats are known for their short stature. This is due to a genetic mutation, causing the breed to have shorter legs than other cats. These cats like to relax on their hind legs and often stand up like prarie dogs."

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
