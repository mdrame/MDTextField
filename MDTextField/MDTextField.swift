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
    
    public func addLeftView(image litery: UIImage?, horizontalAxes x: ImageXLocation, verticalAxes y: ImageYLocation,  contentModee: UIView.ContentMode, radius: CornerRadius) {
        self.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 40, height: 60))
        self.leftViewMode = .always
        let leftViewItSelf = UIImageView(frame: CGRect(x: x.rawValue, y: y.rawValue, width: 30, height: 30))
       make(imageViewImageTransparent: litery, parentView: leftViewItSelf)
        leftViewItSelf.contentMode = contentModee
        leftViewItSelf.layer.cornerRadius = radius.rawValue
        leftViewItSelf.clipsToBounds = true
        leftView?.addSubview(leftViewItSelf)
    }
    
    /// this function helps to hide ImageView, incase of nil image.
    fileprivate func make(imageViewImageTransparent: UIImage?, parentView imageView: UIImageView) {
        if imageViewImageTransparent == nil {
            imageView.isHidden = true
        } else if imageViewImageTransparent != nil {
            imageView.isHidden = false
            imageView.image = imageViewImageTransparent
        }
    }

}
