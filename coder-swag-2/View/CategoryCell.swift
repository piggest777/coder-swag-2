//
//  CategoryCell.swift
//  coder-swag-2
//
//  Created by Admin on 17.01.18.
//  Copyright © 2018 piggest. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTittle: UILabel!

    func updateViews (category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTittle.text = category.title
    }

}
