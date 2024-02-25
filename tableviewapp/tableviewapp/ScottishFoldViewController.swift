//
//  ScottishFoldViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/24/24.
//

import UIKit

class ScottishFoldViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.scottishfold.text = text
        self.scottishfold.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var scottishfold: UILabel!
    
    var text: String = "Scottish Fold cats are known for their distinctive 'fold' in their ears. This is due to a dominant genetic mutation which affects cartilage in these cats, causing their ears to fold downwards."
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
