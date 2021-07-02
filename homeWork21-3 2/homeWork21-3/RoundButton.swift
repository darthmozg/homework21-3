//
//  RoundButton.swift
//  homeWork21-3
//
//  Created by Igor Naronovich on 02.07.2021.
//

import UIKit

@IBDesignable class RoundButton: UIButton {
    
    @IBInspectable var circle: Bool = false {
      didSet {
               if circle {
                customView.layer.cornerRadius = frame.height / 2
               }
           }
    }
        
    var customView: UIView!
    var name: String = "CustomView"
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        setCustomView()
    }
        
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setCustomView()
    }
        
    func getFromXib() -> UIView {
            
        let bundle = Bundle(for: type(of: self))
        let xib = UINib(nibName: name, bundle: bundle)
        let view = xib.instantiate(withOwner: self, options: nil).first as! UIView
            
        return view
    }
        
    func setCustomView() {

        customView = getFromXib()
        customView.frame.size.height = 90
        customView.frame.size.width = 90
        
    }
    
    override func layoutSubviews() {
        if circle == true {
           customView.layer.cornerRadius = customView.frame.width / 2
           }
           
        addSubview(customView)
    }

}
    
        
