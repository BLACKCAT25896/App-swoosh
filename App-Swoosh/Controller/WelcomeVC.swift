//
//  ViewController.swift
//  App-Swoosh
//
//  Created by kamrujjaman Joy on 5/17/20.
//  Copyright © 2020 kamrujjaman Joy. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onNextTapped(_ sender: Any) {
//        let vc = LeagueVC()
//        vc.modalPresentationStyle = .fullScreen
//        self.present(vc, animated: true, completion: nil)
        performSegue(withIdentifier: "LeagueVCSegue", sender: self)
    
    }
    
    @IBAction func unwindFromLeagueVC(unwindSegue : UIStoryboardSegue){
        
    }

}

