//
//  main.swift
//  CodeWars : Sum of all the multiples of 3 or 5
//
//  Created by Tanatip Denduangchai on 8/20/19.
//  Copyright © 2019 Tanatip Denduangchai. All rights reserved.
//

import Foundation

func findSum(_ n: Int) -> Int {
   var answer = 0
    let i = 3
    for i in i...n
    {
        if(i % 3 == 0 || i % 5 == 0){
            answer += i
            }
    }
    return answer
}

