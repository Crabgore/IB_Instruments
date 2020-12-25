//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Mihail on 25.12.2020.
//

import UIKit

class ProfileView: UIView {
    
    
    @IBOutlet var userAvatarImage: UIImageView!
    @IBOutlet var userNameLabel: UILabel!
    @IBOutlet var userBDLabel: UILabel!
    @IBOutlet var userCityLabel: UILabel!
    @IBOutlet var userAbout: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()

        let avatarImage = UIImage(named: "cat")
        userAvatarImage.image = avatarImage
        userNameLabel.text = "Имя пользователя"
        userBDLabel.text = "День рождения пользователя"
        userCityLabel.text = "Город пользователя"
    }
}
