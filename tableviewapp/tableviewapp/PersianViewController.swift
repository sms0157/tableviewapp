//
//  PersianViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/21/24.
//

import UIKit

class PersianViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.persian.text = text
        self.persian.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var persian: UILabel!
    
    var text: String = "Persian cats are one of the oldest cat breeds. Some people believe their origin dates back to Mesopotamia (which was later named Persia). With their fluffy coat, chubby cheeks, and affectionate nature, these cats are easy to love."

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
