//
//  TableViewCellProducto.swift
//  AdrianaApp
//
//  Created by Laboratorio UNAM-Apple on 27/02/23.
//

import UIKit

class TableViewCellProducto: UITableViewCell {

    @IBOutlet weak var ImgProducto: UIImageView!
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblPrecio: UILabel!
    @IBOutlet weak var lblCantidad: UILabel!
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
