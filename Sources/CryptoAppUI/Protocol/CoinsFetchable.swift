//
//  File.swift
//  
//
//  Created by Иван Лазарев on 02.04.2020.
//

import Foundation

public protocol CoinsFetchable {
    public func fetchCoins(_ completion: @escaping ([CoinItem]?)->Void)
}
