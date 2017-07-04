//
//  ViewController.swift
//  tableview
//
//  Created by Anish Garg on 20/06/17.
//  Copyright © 2017 Anish Garg. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{

    @IBOutlet var Table :UITableView?
    
    var textarray=["AUDI","LAMBORGINE","CARDILLAC","MASERATI","BMW","MERCEDES","JAGUAR"]
    var imagarr=["images-1","images-2","images-3","images-4","images-5","images-6","images-7"]
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return textarray.count
    }
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell: childclass = (self.Table?.dequeueReusableCell(withIdentifier: "Cell") as! childclass)
        cell.Img?.image = UIImage.init(named:imagarr[indexPath.row])
        cell.lbl?.text=textarray[indexPath.row]
        return cell
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

