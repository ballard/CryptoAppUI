//
//  File.swift
//  
//
//  Created by Иван Лазарев on 02.04.2020.
//

import Foundation

protocol ExchangesFetchable {
    func fetchExchangesFromPage(_ page: Int, withLimit limit: Int, withCompletion completion: @escaping ([ExchangeItem]?)->Void)
}
