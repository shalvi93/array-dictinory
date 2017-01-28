//
//  main.swift
//  SHAPE
//
//  Created by Sierra 4 on 27/01/17.
//  Copyright © 2017 Sierra 4. All rights reserved.
//

import Foundation
let  pi:Float = 3.14
let radius:Float=5
enum Shapes
{
    case area(Float)
    case perimeter(Float)
    case volume(Float)
    case surfaceArea(Float)
    
}


class circle
{
    func circleArea(radius:Float) -> Float
    {
      let circleAre = pi*radius*radius
        return (circleAre)
    }

func circlePerimeter(radius:Float) -> Float
{
   let circlePerimeter = 2*pi*radius
    return(circlePerimeter)
}
}
print(" area of circle : ) /n circlePerimeter \(circlePerimeter(radius))")
