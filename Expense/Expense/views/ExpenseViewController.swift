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
        
    }
    
    @IBAction func totalBalanceButtonClicked(_ sender: UIButton){}
    @IBAction func todayExpenseButtonClicked(_ sender: UIButton){}
    @IBAction func sendButtonClicked(_ sender: UIButton){}
    @IBAction func requestButtonClicked(_ sender: UIButton){}
}

