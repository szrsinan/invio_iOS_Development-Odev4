//
//  ViewController.swift
//  Odev4
//
//  Created by Sinan Sezer on 1.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonA(_ sender: Any) {
        performSegue(withIdentifier: "sayfaAGecis", sender: nil)
    }
    
    @IBAction func buttonX(_ sender: Any) {
        performSegue(withIdentifier: "sayfaXGecis", sender: nil)
    }
}

