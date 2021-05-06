//
//  Page9.swift
//  Basic
//
//  Created by 위대연 on 2021/05/06.
//

import Foundation

class Page9 {
  func page9() {
    self.ex1()
  }
  func ex1() {
    let alphabet = ["A","B","C","D","E"]
    for c in alphabet[...2] {
      print(c)
    }
    
    print()
    
    for c in alphabet[..<2] {
      print(c)
    }
    
    print()
    
    for c in alphabet[2...] {
      print(c)
    }
    
  }
}
