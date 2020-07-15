//
//  main.swift
//  lesson4
//
//  Created by Roma on 15.07.2020.
//  Copyright © 2020 Roma. All rights reserved.
//

import Foundation

task1()
task2()
task3()

//Задача 1. Создать строку с своим именем, вывести количество символов содержащихся в ней?

func task1() {
    let name: String = "Roma Samoilenko"
    print(name.count)
}

//Задача 2. Создать строку с своим отчеством проверить его на окончание “ич/на”
//P.S. в классе написан метод который позволяет проверить на суффикс или префикс, найдите и используйте его.

func task2() {
    let name: String = "Васильевич"
    print(name.hasSuffix("ич"))
}

//Задача 3. Cоздать строку, где слитно написано Ваши ИмяФамилия “IvanVasilevich"
//Вам нужно разбить на две отдельных строки из предыдущей создать третью, где они обе будут разделены пробелом
//str1 = “Ivan”
//str2 = “Vasilevich”
//str3 = “Ivan Vasilevich"

func task3() {
    let name: String = "RomaSamoilenko"
    var index = 0
    for value in name.enumerated() {
        if value.element.isUppercase, value.offset != 0 {
            index = value.offset
            break
        }
    }
    let str1 = name.substring(to: String.Index(encodedOffset: index))
    let str2 = name.substring(from: String.Index(encodedOffset: index))
    let str3 = str1 + " " + str2
    print(str1)
    print(str2)
    print(str3)
    
}
