//
//  ReminderListViewController.swift
//  Today
//
//  Created by shinichiro.aoki on 2022/04/12.
//

import UIKit

class ReminderListViewController: UICollectionViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad() /// 読み込み系ライフサイクルメソッド
        
        let listLayout = listLayout()
        collectionView.collectionViewLayout = listLayout
    }
    
    /// ref https://qiita.com/ddd503/items/205002b44b7a22e5ba13
    private func listLayout() -> UICollectionViewCompositionalLayout {
        var listConfiguration = UICollectionLayoutListConfiguration(appearance: .grouped)
        listConfiguration.showsSeparators = false
        listConfiguration.backgroundColor = .clear
        return UICollectionViewCompositionalLayout.list(using: listConfiguration)
    }
}
