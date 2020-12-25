//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Mihail on 25.12.2020.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as! ProfileView
        view.addSubview(profileView)
        profileView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: profileView.frame.width)
    }
}
