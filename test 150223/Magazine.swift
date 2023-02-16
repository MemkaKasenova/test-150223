//
//  Magazine.swift
//  test 150223
//
//  Created by merim kasenova on 15/2/23.
//

import Foundation

class Magizine {
    
    var nameMag: String
    
    init(nameMag: String) {
        self.nameMag = nameMag
    }
    
    func priceTovar(_ p: String, _ p2: String, _ p3: String) {
        
        for i in tovar {
            if i.key == p {
                print("Продукт: \(i.key), цена: \(i.value)")
                price1 = i.value
            }
        }
    }
}
