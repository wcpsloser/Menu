//
//  MenuTableViewController.swift
//  Menu
//
//  Created by Kittinun Chobtham on 6/6/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import UIKit

final class MenuTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        
    }
    
    private func setupView() {
        
        setupTableView()
        
    }
    
    private func setupTableView() {
        setupTableViewRowHeight()
        
    }
    
    private func setupTableViewRowHeight() {
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 200.0
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        

        let cell = tableView.dequeueReusableCell(withIdentifier: "MenuItemCellIdentifier",
                                                 for: indexPath) as! MenuTableViewCell

        let menu = menuItem[indexPath.row]

        cell.configure(imageName: menu.imageName,
                       title: menu.name,
                       descrip: menu.description,
                       like: menu.like)

        return cell
    }
    
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
            return menuItem.count
        }
    }
    

extension NumberFormatter {
    convenience init(numberStyle: NumberFormatter.Style, groupingSeparator: String?, decimalSeparator: String?) {
        self.init()
        set(numberStyle: numberStyle, groupingSeparator: groupingSeparator, decimalSeparator: decimalSeparator)
    }
    
    convenience init(numberStyle: NumberFormatter.Style, locale: Locale) {
        self.init()
        set(numberStyle: numberStyle, locale: locale)
    }
    
    func set(numberStyle: NumberFormatter.Style, groupingSeparator: String?, decimalSeparator: String?) {
        self.locale = nil
        self.numberStyle = numberStyle
        self.groupingSeparator = groupingSeparator
        self.decimalSeparator = decimalSeparator
    }
    
    
    func set(numberStyle: NumberFormatter.Style, locale: Locale?) {
        self.numberStyle = numberStyle
        self.locale = locale
    }
}

