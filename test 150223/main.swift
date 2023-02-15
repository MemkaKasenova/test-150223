//
//  main.swift
//  test 150223
//
//  Created by merim kasenova on 15/2/23.
//

import Foundation

//Создать класс Товар, добавить переменные имя и цена. Добавить класс Магазин с параметром name и 2 функциями: добавление товара в корзину и выдача чека. Функция выдача чека должна выводить информацию в нижеследующем виде. В main создать объекты и вызвать нужные функции.
//——Имя Магазина——
//Товары:
//Наименование:            Цена:
//1. Имя товара                его цена
//2. И т.д
//3. ……..
//
//Итого к оплате: общая сумма в сомах
//————————————
//Спасибо за покупку!

var tovar:[String:Int] = ["Cheese":50, "Salad":65, "Fanta":40, "Sugar":20]

var searchTovar = readLine()!
var searchTovar2 = readLine()!
var searchTovar3 = readLine()!

var busket: [String:Int] = [:]

var itogSumma = 0

var nameMag = "Leto"

    var price1 = 0
    var price2 = 0
    var price3 = 0

 
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

priceTovar(searchTovar, searchTovar2, searchTovar3)















