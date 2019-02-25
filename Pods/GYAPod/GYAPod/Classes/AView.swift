//
//  AView.swift
//  APod
//
//  Created by ForJade Giant on 2019/2/25.
//

import UIKit

class AView: UIView {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.yellow
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
