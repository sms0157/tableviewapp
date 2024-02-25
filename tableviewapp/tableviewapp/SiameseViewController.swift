//
//  SiameseViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/21/24.
//

import UIKit

class SiameseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.siamese.text = text
        self.siamese.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var siamese: UILabel!
    
    var text: String = "Siamese cats are one of the first commonly known cat breeds to originate from Asia. They are one of the oldest breeds, with descriptions of them in Thai literature dating as far back as 1350 AD."

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
