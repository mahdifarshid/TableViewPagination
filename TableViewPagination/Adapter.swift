//
// Created by farshid on 2018-12-29.
// Copyright (c) 2018 com.arkadevelope.jazire. All rights reserved.
//

import Foundation
import UIKit

extension ViewController: UITableViewDelegate, UITableViewDataSource {

    public func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        let numOfPerPage = 20
        let page = ((indexPath.row + 1) / numOfPerPage) + 1
        if ((indexPath.row + 1) % numOfPerPage) == 0 {
            print("row \(indexPath.row)")
            print("page \(page)")
        }
        if page > self.currentpage {
            self.getDataFromServer(currentpage)
            self.currentpage = currentpage + 1
            print("current page = \(self.currentpage)")
        }

    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! Cell
        cell.lbl_title.text = self.array[indexPath.row].title
        cell.lbl_description.text = self.array[indexPath.row].description
        return cell
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print(self.array.count)
        return self.array.count
    }


}
