//
//  MusicListVC.swift
//  SwappingScreens
//
//  Created by Juraj Majerik on 29/01/2017.
//  Copyright © 2017 Juraj Majerik. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func load3rdScreenPressed(_ sender: Any) {
        let songTitle = "Song Name"
        performSegue(withIdentifier: "PlaySongVC", sender: songTitle)
    }
    

}
