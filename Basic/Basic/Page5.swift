//
//  Page5.swift
//  Basic
//
//  Created by 위대연 on 2021/03/04.
//

import Foundation
class Page5 {
    func page5() {
        let a1 = 5
        let b1 = 4
        let a2 = 5
        let b2 = 10
        let c1 = 5
        
        let a = a1 == b1
        let b = a1 != b1
        print(a,b)
        
        let c = a1 > b1
        let d = a1 < b1
        print(c,d)
        
        let g = a2 >= b2
        let h = a2 <= b2
        let i = a2 >= c1
        print(g,h,i)
    }
}
