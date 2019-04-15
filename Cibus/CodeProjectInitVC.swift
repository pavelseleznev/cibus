//
//  CodeProjectInitVC.swift
//  Cibus
//
//  Created by Pavel Seleznev on 4/12/19.
//  Copyright © 2019 Pavel Seleznev. All rights reserved.
//

import UIKit

class CodeProjectInitVC: UIViewController {

    @IBAction func importLabel(_ sender: UIButton) {
        let alert = UIAlertController(title: "import Core Data", message: "This line provides support to Core Data framework to the current ViewController.", preferredStyle: .alert)
        
        let dismiss = UIAlertAction(title: "Dismiss", style: .cancel)
        
        alert.addAction(dismiss)
        present(alert, animated: true)
    }
    
    @IBAction func appDelegateLabel(_ sender: UIButton) {
        let alert = UIAlertController(title: "AppDelegate", message: "First, you have to get to reference to AppDelegate. Otherwise you won't be able to get access to NSPresistenceContainer", preferredStyle: .alert)
        let dismiss = UIAlertAction(title: "Dismiss", style: .default)
        
        alert.addAction(dismiss)
        present(alert, animated: true)
    }
    
    @IBAction func NSEntityDescription(_ sender: UIButton) {
            let alert = UIAlertController(title: "NSEntityDescription", message: "You create a new managed object and insert it into the managed object context. An entity description is the piece linking the entity definition from your Data Model with an instance of NSManagedObject at runtime.", preferredStyle: .alert)
            
            let dismiss = UIAlertAction(title: "Dismiss", style: .default)
            alert.addAction(dismiss)
            present(alert, animated: true)
    }
    
    @IBAction func setValue(_ sender: UIButton) {
        let alert = UIAlertController(title: "setLabel", message: "With an NSManagedObject in hand, you set the name attribute using key-value coding. You must spell the KVC key (name in this case) exactly as it appears in your Data Model, otherwise, your app will crash at runtime.", preferredStyle: .alert)
        
        let dismiss = UIAlertAction(title: "Dismiss", style: .default)
        alert.addAction(dismiss)
        present(alert, animated: true)
    }
    
    @IBAction func saveLabel(_ sender: UIButton) {
        let alert = UIAlertController(title: "managedContext.save()", message: "You commit your changes to person and save to disk by calling save on the managed object context. Note save can throw an error, which is why you call it using the try keyword within a do-catch block. Finally, insert the new managed object into the people array so it shows up when the table view reloads.", preferredStyle: .alert)
        
        let dismiss = UIAlertAction(title: "Dismiss", style: .default)
        alert.addAction(dismiss)
        present(alert, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
