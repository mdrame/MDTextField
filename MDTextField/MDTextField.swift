//
//  MDTextField.swift
//  MDTextField
//
//  Created by Mohammed Drame on 1/10/21.
//

import UIKit

public class MDTextField: UITextField {
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        layer.cornerRadius = 10
       
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func addLeftView(image litery: UIImage, horizontalAxes x: Int, verticalAxes y: Int, height: Int, width: Int) {
        // imageView wrap
        self.leftView = UIView(frame: CGRect(x: 10, y: 0, width: 40, height: 40))
        self.leftViewMode = .always
        // ImageView
        let leftViewItSelf = UIImageView(frame: CGRect(x: x, y: y, width: width, height: height))
        leftViewItSelf.contentMode = .scaleAspectFit
        leftViewItSelf.image = litery
        leftView?.addSubview(leftViewItSelf)
    }

}
