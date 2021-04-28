//
//  Page8.swift
//  Basic
//
//  Created by 위대연 on 2021/04/28.
//

import Foundation
class Page8 {
  func page8() {
    ex3()
  }
  
  func ex1() {
    var name:String? = "wiwi"
    print(name)
  }
  
  func ex2() {
    var name:String? = "wiwi"
    print(name!)
  }
  
  func ex3() {
    var name:String?
    print(name ?? "wiwi2")
    
    name = "wiwi"
    print(name ?? "wiwi2")
  }
}
