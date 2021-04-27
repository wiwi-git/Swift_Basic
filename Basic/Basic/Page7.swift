//
//  Page7.swift
//  Basic
//
//  Created by 위대연 on 2021/04/27.
//

import Foundation
class Page7 {
  func page7() {
    ex3()
  }
  
  func ex1() {
    let flag = "apple"
    var a = 0
    if flag == "apple" {
      a = 10
    } else {
      a = 20
    }
    print(a)
  }
  
  func ex2() {
    let flag = "apple"
    let a = flag == "apple" ? 10 : 20
    print(a)
  }
  
  func ex3() {
    let flag = false
    let sum = 10 + 20 + (flag ? 30 : 40)
    print(sum)
  }
}
