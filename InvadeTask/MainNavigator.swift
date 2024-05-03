//
//  MainNavigator.swift
//  InvadeTask
//
//  Created by Mohamad Basuony on 03/05/2024.
//

import Foundation
import ModuleA
import UIKit

public protocol MainNavigatorProtocol : AnyObject {
    func showUniversities() -> UniversitiesVC
}

public class MainNavigator : MainNavigatorProtocol {
    public func showUniversities() -> UniversitiesVC {
        let vc = ModuleStoryBoards.Universities.instance.instantiateViewController(withIdentifier: "UniversitiesVC") as! UniversitiesVC
        let config = UniversitiesConfigImplementation()
        config.configure(view: vc)
        return vc
    }
}

enum ModuleStoryBoards : String {
    case Universities

    public var instance : UIStoryboard {
            return UIStoryboard(name: self.rawValue, bundle: Bundle.ModuleA)
    }
}
