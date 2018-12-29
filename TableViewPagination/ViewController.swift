//
//  ViewController.swift
//  TableViewPagination
//
//  Created by farshid on 12/29/18.
//  Copyright © 2018 com.arkadevelope.jazire. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON

class Model {
    var title: String?
    var description: String?
}

class ViewController: UIViewController {
    var currentpage = 1
    @IBOutlet weak var tableView: UITableView!
    var array = Array<Model>()

    override func viewDidLoad() {
        super.viewDidLoad()
        getDataFromServer(1)
        currentpage = currentpage + 1
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    let URL = "http://192.168.1.12/pagination.php?page="

    func getDataFromServer(_ page: Int) {
        Alamofire.request("\(self.URL)\(page)").responseJSON { (responseData) -> Void in
            switch responseData.result {
            case .success(let value):
                let swiftyJsonVar = JSON(responseData.result.value!)
                if let resData = swiftyJsonVar.arrayObject {
                    let provinces = resData as? [[String: Any]]
                    if let pro = provinces {
                        for Data in pro {
                            let model = Model()
                            model.title = Data["title"] as? String
                            model.description = Data["description"] as? String
                            self.array.append(model)
                        }
                    }
                    self.tableView.reloadData()
                }
//                print("success  \(value)  \(String(describing: responseData.response?.statusCode))")
            case .failure(let error):
                print(error)
            }
        }

    }


}

