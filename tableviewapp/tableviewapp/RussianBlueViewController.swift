//
//  RussianBlueViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/24/24.
//

import UIKit

class RussianBlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.russianblue.text = text
        self.russianblue.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var russianblue: UILabel!
    
    var text: String = "Russian Blue cats have a dark silvery coat with no notable markings. Their coats don't shed often and those who want a furry cat, but suffer from allergies, can usually have this feline around as many consider them hypoallergenic for this reason."
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
