//
//  ViewController.swift
//  tableviewapp
//
//  Created by Sabrina Summerfield on 2/17/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    let cellReuseIdentifier = "cell1"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    var cats = [
        ("Tabby"),
        ("Calico"),
        ("Russian Blue"),
        ("Bengal"),
        ("Sphynx"),
        ("Siamese"),
        ("Persian"),
        ("Scottish Fold"),
        ("Munchkin"),
        ("Devon Rex")
    ]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cats.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        
        cell.textLabel?.text = cats[indexPath.row]
        return cell
        
    }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            performSegue(withIdentifier: "tabby", sender: self)
        }
        if indexPath.row == 1 {
            performSegue(withIdentifier: "calico", sender: self)
        }
        if indexPath.row == 2 {
            performSegue(withIdentifier: "russianblue", sender: self)
        }
        if indexPath.row == 3 {
            performSegue(withIdentifier: "bengal", sender: self)
        }
        if indexPath.row == 4 {
            performSegue(withIdentifier: "sphynx", sender: self)
        }
        if indexPath.row == 5 {
            performSegue(withIdentifier: "siamese", sender: self)
        }
        if indexPath.row == 6 {
            performSegue(withIdentifier: "persian", sender: self)
        }
        if indexPath.row == 7 {
            performSegue(withIdentifier: "scottishfold", sender: self)
        }
        if indexPath.row == 8 {
            performSegue(withIdentifier: "munchkin", sender: self)
        }
        if indexPath.row == 9 {
            performSegue(withIdentifier: "devonrex", sender: self)
        }
        

        }
        

    }

    

