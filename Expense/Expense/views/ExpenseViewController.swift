//
//  ExpenseViewController.swift
//  Expense
//
//  Created by Alex Balla on 18.04.2024.
//

import UIKit

class ExpenseViewController: UIViewController {
    @IBOutlet weak var totalBalanceButton: UIButton!
    @IBOutlet weak var todayExpenseButton: UIButton!
    @IBOutlet weak var sendButton: UIButton!
    @IBOutlet weak var requestButton: UIButton!
    @IBOutlet weak var recentTransictionTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "person.circle.fill"), style: .plain, target: self, action: #selector(profileTapped))
        let notificationButton = UIBarButtonItem(image: UIImage(systemName: "bell.fill"), style: .plain, target: self, action: #selector(notificationTaapped))
        let moreButton = UIBarButtonItem(image: UIImage(systemName: "ellipsis"), style: .plain, target: self, action: #selector(moreTapped))
        navigationItem.rightBarButtonItems = [moreButton, notificationButton]
        navigationController?.navigationBar.tintColor = .white
    }
    
    @objc func profileTapped(){}
    @objc func notificationTaapped(){}
    @objc func moreTapped(){}
    
    
    @IBAction func totalBalanceButtonClicked(_ sender: UIButton){}
    @IBAction func todayExpenseButtonClicked(_ sender: UIButton){}
    @IBAction func sendButtonClicked(_ sender: UIButton){}
    @IBAction func requestButtonClicked(_ sender: UIButton){}
}

