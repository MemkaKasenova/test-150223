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

    func priceTovar(_ p1: String, _ p2: String, _ p3: String) {

        print("- \(nameMag)-")
        print("Товары:")
        print("Наим-е:              Сумма:")

        print("Введите товар")

        for i in tovar {
            if i.key == p1 {
                print("Продукт: \(i.key), цена: \(i.value)")
                price1 = i.value
            }
            if i.key == p2 {
                print("Продукт: \(i.key), цена: \(i.value)")
                price2 = i.value
            }
            if i.key == p3 {
                print("Продукт: \(i.key), цена: \(i.value)")
                price3 = i.value
            }
        }

        print("Итого к оплате:\(price1 + price2 + price3) сом")
        print("-------------------")
        print("Cпасибо за покупку!")
    }
}


