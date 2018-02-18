//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Mike Boyle on 2/18/18.
//  Copyright © 2018 Mike Boyle. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
