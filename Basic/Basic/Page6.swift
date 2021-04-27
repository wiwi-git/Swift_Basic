//
//  Page6.swift
//  Basic
//
//  Created by 위대연 on 2021/04/26.
//

import Foundation

class Page6 {
  func page6() {
    ex9()
  }
  
  func ex1() {
    if 4 < 1 {
      print("1번 출력")
    }

    print("2번 출력")
  }
  
  func ex2() {
    let a = 30
    let b = 40
    
    if a < b {
      print("1번 출력")
    }
    
    print("2번 출력")
  }
  
  func ex3() {
    let a = 30
    let b = 30
    
    if a < b {
      print("1")
    }
    if a > b {
      print("2")
    }
    if a == b {
      print("3")
    }
    
  }
  
  func ex4() {
    let a = 30
    let b = 30
    
    if a < b {
      print("1")
    } else if a > b {
      print("2")
    } else {
      print("3")
    }
  }
  
  func ex5() {
    var a = "banana"
    switch a {
      case "banana" : print("banana")
      case "apple" : print("apple")
      case "melon" : print("melon")
      case "lemon" : print("lemon")
      case "peach" : print("peach")
      default: print("다른 종류이다.")
    }
  }
  
  func ex6() {
    var count = 0
    
    while count < 5 {
      count += 1
    }
    print(count)
  }
  
  func ex7() {
    var count = 0
    
    repeat {
      print(count)
      count += 1
    } while count < 5
    print(count)
    
  }
  
  func ex8() {
    var sum = 0
    for i in 1 ... 10 {
      sum += i
    }
    print(sum)
  }
  
  func ex9() {
    let exArray = ["banana", "apple", "melon","lemon" ,"peach"]
    for i in exArray {
      print(i)
    }
  }
}
