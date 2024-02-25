//
//  DevonRexViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/21/24.
//

import UIKit

class DevonRexViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.devonrex.text = text
        self.devonrex.numberOfLines = 0
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var devonrex: UILabel!
    
    var text: String = "Upon first glance, the devon rex cat looks a lot like a sphynx cat, but these felines have a short, curly coat. These cats came from England in the 60s, but are still not known as a super common household breed in the U.S. today."

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
