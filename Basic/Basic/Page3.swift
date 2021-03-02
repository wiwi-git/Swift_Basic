//
//  Page3.swift
//  Basic
//
//  Created by 위대연 on 2021/03/02.
//

import Foundation
class Page3 {
    
    /// page3 data type
    func page3() {
        /// 정수
        let a:Int = 4
        /// 실수
        let b:Double = 0.1
        /// 문자열
        let c:String = "Hello world"
        /// 문자
        let d:Character = "a"
        /// 논리형
        let e:Bool = false
        let f:Bool = true
        /// 배열
        let ab:Array<Int> = [1,3,5,7]
        let ac:[Int] = [1,3,5,7]
        print(ab[0])
        /// 튜플
        let abc:(Int,Double,String) = (4, 3.141592, "abcdefg")
        print(abc.0)
        let abd = (number:4, double:3.141592, string:"abcdefg")
        print(abd.number)
        /// 옵셔널
        var g:Int? = 4
        print(a)
        let h = g!
        print(b)
    }
}
