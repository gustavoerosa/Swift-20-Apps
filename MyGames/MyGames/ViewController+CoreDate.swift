//
//  ViewController+CoreDate.swift
//  MyGames
//
//  Created by Desenvolvimento Candeias on 22/11/21.
//

import Foundation
import UIKit
import CoreData

extension UIViewController {
    
    var context: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    }
    
}
