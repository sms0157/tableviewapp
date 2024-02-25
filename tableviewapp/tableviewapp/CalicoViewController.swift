//
//  CalicoViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/21/24.
//

import UIKit

class CalicoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.calico.text = text
        self.calico.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var calico: UILabel!
    
    var text: String = "Calico cats are mostly white, but have random splotches of orange and black fur, as well. This coat color is linked to the cat's sex chromosomes, making this breed almost exclusively female. There is an exception when male calicos have XXY chromosomes."
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
