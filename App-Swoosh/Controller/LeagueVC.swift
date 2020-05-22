//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by kamrujjaman Joy on 5/22/20.
//  Copyright © 2020 kamrujjaman Joy. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    var player : Player!
    
    
    @IBOutlet weak var nxtBtn: BorderButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    

    @IBAction func unwindFromSkillVC(backFromSkill : UIStoryboard){
        
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectedLeague(leagueType: "mens")
        
    }
    

    @IBAction func onWomensTapped(_ sender: Any) {
        selectedLeague(leagueType: "womens")
        
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectedLeague(leagueType: "coed")
        
    }
    func selectedLeague(leagueType : String) {
        player.desiredLeague = leagueType
        nxtBtn.isEnabled = true
    }
}
