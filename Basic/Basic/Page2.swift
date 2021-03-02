//
//  Page2.swift
//  Basic
//
//  Created by 위대연 on 2021/03/02.
//

import Foundation
class Page2 {
    /// page2 basic operators 1
    func page2_0() {
        let textValue = "Hello~"
        print(textValue)
        
        let result = 3 + 5
        print(result)
    }

    func page2_1() {
        let result = 3 - 5
        print(result)
    }

    func page2_2() {
        let result = "Hello" + "World"
        print(result)
    }

    func page2_3() {
        let a = "Hello"
        let result = a + "World"
        print(result)
    }

    func page2_4() {
        let a = "Hello"
        let b = "World"
        let result = a + b
        print(result)
    }

    func page2_5() {
        let valueA = 97
        let valueB = valueA + 1
        print(Unicode.Scalar(valueA))
        print(Unicode.Scalar(valueB))
    }
}
