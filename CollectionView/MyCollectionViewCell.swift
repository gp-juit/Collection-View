//
//  MyCollectionViewCell.swift
//  CollectionView
//
//  Created by damanpreet singh on 19/07/21.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var imageView: UIImageView!
    
    static let identifier = "MyCollectionViewCell"

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    public func configure(with image: UIImage){
        imageView.image = image
    }
    static func nib() -> UINib{
        return UINib(nibName: identifier, bundle: nil)
    }
}
