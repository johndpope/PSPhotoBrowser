//
//  XSLBaseDataSource.swift
//  Third-party-framework
//
//  Created by 廖佩志 on 2018/12/4.
//  Copyright © 2018 廖佩志. All rights reserved.
//

import Foundation
import UIKit
/// 数据源
public protocol XSLPhotoBrowserBaseDataSource: UICollectionViewDataSource {
    var browser: PSPhotoBrowser? { set get }

    func registerCell(for collectionView: UICollectionView)
}
