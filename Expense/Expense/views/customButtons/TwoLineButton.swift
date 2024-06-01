//
//  TwoLineButton.swift
//  Expense
//
//  Created by Alex Balla on 04.05.2024.
//

import UIKit

struct TwoLineButtonViewModel {
    let primaryText: String
    let percantageText: String
    let secondaryText: String
}

final class TwoLineButton: UIButton {
    private let primaryLabel: UILabel = {
        let label = UILabel()
        label.numberOfLines = 1
        label.textAlignment = .left
        label.textColor = .systemGray2
        label.font = .systemFont(ofSize: 18, weight: .medium)
        return label
    }()
    
    private let secondaryLabel: UILabel = {
        let label = UILabel()
        label.numberOfLines = 1
        label.textAlignment = .left
        label.textColor = .white
        label.font = .systemFont(ofSize: 36, weight: .semibold)
        return label
    }()
    
    private let percentageLabel: UILabel = {
        let label = UILabel()
        label.numberOfLines = 1
        label.textAlignment = .center
        label.textColor = .systemGreen
        label.backgroundColor = .systemGray4
        label.layer.cornerRadius = 5
        label.font = .systemFont(ofSize: 14, weight: .bold)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(primaryLabel)
        addSubview(secondaryLabel)
        addSubview(percentageLabel)
        clipsToBounds = true
        layer.backgroundColor = UIColor.systemGray6.cgColor
        layer.cornerRadius = 20
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    func configure(with viewModel: TwoLineButtonViewModel) {
        primaryLabel.text = viewModel.primaryText
        percentageLabel.text = viewModel.percantageText
        secondaryLabel.text = viewModel.secondaryText
    }
}
