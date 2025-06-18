//
//  ProductCell.swift
//  coder-swag
//
//  Created by Workwise 1 on 18/06/2025.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews (product: Product) {
        productImage.image = UIImage (named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
    
}
