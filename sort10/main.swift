//
//  main.swift
//  sort10
//
//  Created by Hxxguohua on 2018/9/14.
//  Copyright © 2018年 Hxxguohua. All rights reserved.
//

import Foundation

func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

let arr = minMax(array: [10,9,1,5,8,2,6,7,3,4])

//for k in 0...9{
//    print(arr[k])
//}
print("最小值为 \(arr.min) ，最大值为 \(arr.max)")
