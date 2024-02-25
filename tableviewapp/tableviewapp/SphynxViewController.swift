//
//  SphynxViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/21/24.
//

import UIKit

class SphynxViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.sphynx.text = text
        self.sphynx.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var sphynx: UILabel!
    
    var text: String = "Sphynx cats are known for their lack of fur. This baldness actually comes from a recessive gene. This breed of cats originated due to selective breeding in the 1960s. In colder areas, owners are known to knit their hairless friends sweaters."
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
