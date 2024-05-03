//
//  UIViewController + Ext.swift
//  CoreModule
//
//  Created by Mohamad Basuony on 02/05/2024.
//

import Foundation
import UIKit
import CoreModule

extension UIViewController : BaseProtocol , NVActivityIndicatorViewable{
    public func showIndicatorInView() {
        startAnimating()
    }
    
    public func hideIndicatorInView() {
        stopAnimating()
    }
}
