//
//  BengalViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/24/24.
//

import UIKit

class BengalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.bengal.text = text
        self.bengal.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var bengal: UILabel!
    
    var text: String = "Bengals are a hybrid breed of cat. This breed was developed by crossing a common household cat with an Asian Leopard cat. Their strikingly beautiful coats are their most notable feature. If you're lucky enough to own one of these cats, make sure you allow them plenty of space to run and play as they are incredibly active."
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
