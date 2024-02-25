//
//  TabbyViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/21/24.
//

import UIKit

class TabbyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabby.text = text
        self.tabby.numberOfLines = 0
        
    }
    
    
    @IBAction func backButton(_ sender: Any) {

        self.dismiss(animated: true, completion: nil)

    }
    
    @IBOutlet weak var tabby: UILabel!
    
    var text: String = "'Tabby' is technically not a cat breed. Most tabbies' breed falls under the name 'domestic shorthair'. However, 'tabby' is a much more common way to refer to these cute cats. Tabbies come in many different colors and have various coat patterns. The thing that unites them is the M-shaped marking above their eyes."
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
