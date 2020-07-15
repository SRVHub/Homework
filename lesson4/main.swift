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
