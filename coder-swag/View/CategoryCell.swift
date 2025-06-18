//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by Workwise 1 on 16/06/2025.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    
    @IBOutlet weak var categoryTittle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTittle.text = category.title
    }

   
}
