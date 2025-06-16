//
//  SuperheroViewCell.swift
//  SuperheroLeague-iOS
//
//  Created by Mañanas on 27/5/25.
//

import UIKit

class SuperheroViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var shadowView: UIView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var avatarImageView: UIImageView!
    
    func render (superhero: Superhero) {
        nameLabel.text = superhero.name
        avatarImageView.loadFrom(url: superhero.image.url)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        cardView.layer.cornerRadius = 16
        cardView.layer.masksToBounds = true
        
        shadowView.layer.cornerRadius = 16
        shadowView.layer.masksToBounds = false
        shadowView.layer.shadowColor = UIColor.black.cgColor
        shadowView.layer.shadowOffset = CGSize(width: 4, height: 4)
        shadowView.layer.shadowOpacity = 0.5
    }
}
