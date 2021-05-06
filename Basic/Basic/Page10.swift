//
//  Page10.swift
//  Basic
//
//  Created by 위대연 on 2021/05/07.
//

import Foundation

class Page10 {
    func page() {
        self.ex3()
    }
    
    func ex1() {
        var target = false
        print(!target)
        
        target = !target
        print(target)
    }
    
    func ex2() {
        let target1 = false
        let target2 = true
        let target3 = true
        
        if target1 && target2 {
            print("이 글은 출력되지 않는다.")
        }
        
        if target2 && target3 {
            print("두 값은 모두 참이다.")
        }
        
        if target2, target3 {
            print("이렇게도 쓴다.")
        }
        
        if target1, target3 {
            print("이 글은 출력되지 않는다.")
        }
    }
    
    func ex3() {
        let target1 = false
        let target2 = true
        let target3 = true
        
        if target1 || target2 {
            print("이 글이 출력된다")
        }
        
        if target2 || target3 {
            print("두 값중 하나는 참이다.")
        }
    }
}
