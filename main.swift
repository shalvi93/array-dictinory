//
//  main.swift
//  demo1
//
//  Created by Sierra 4 on 27/01/17.
//  Copyright © 2017 Sierra 4. All rights reserved.
//

import Foundation
var series : [Int] = [2,5,7,9,11,13]
var totalNumber=series.count

func mean(numbers : [Int]) -> Float
{
    var sum = 0
    for number in numbers
    {
        sum += number
    }
    let mean:Float = Float(sum) / Float(numbers.count)
    return Float(mean)
    }
print("mean :\(mean(numbers: series)) \n")

func median(series:[Int]) -> Int
    {
        let sortedSeries = series.sorted()
        
        let midIndex = totalNumber/2
        
        let valueMedian:Int
        
        if totalNumber % 2 == 0
        {
            var median = (sortedSeries[midIndex]+sortedSeries[midIndex-1])/2
            valueMedian=median
        }
            
        else
        {
            valueMedian = sortedSeries[midIndex]
            
        }
        
        
        
        
        return valueMedian
}

print("median is: \(median(series: series)) \n")

