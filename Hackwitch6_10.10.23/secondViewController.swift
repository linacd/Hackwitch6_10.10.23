//
//  secondViewController.swift
//  Hackwitch6_10.10.23
//
//  Created by Lina Dacanay on 10/10/23.
//

import UIKit

class secondViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    var myPlacesArray = ["Japan", "Italy", "Canada"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myPlacesArray.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let text = myPlacesArray[indexPath.row]
        cell.textLabel?.text = text
        return cell
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    


}
