//
//  main.swift
//  demo2
//
//  Created by Sierra 4 on 28/01/17.
//  Copyright © 2017 Sierra 4. All rights reserved.
//

import Foundation

let areaCylinder : Float = 0.0
let volumeCylinder : Float = 0.0

let areaSquare : Float = 0.0
let perimeterSquare : Float = 0.0

let areaRectangle : Float = 0.0
let perimeterRectangle : Float = 0.0

let areaCircle : Float = 0.0
let perimeterCircle : Float = 0.0

enum shapes: String
{
    case Rectangle
    case Square
    case Circle
    case Sphere
    case Cylinder
    
    static let superShapes = [Rectangle,Square,Circle,Sphere,Cylinder]
}

class shapesParameters
{
    var length : Float = 10.0
    var breath : Float = 12.0
    var radius : Float = 13.0
    var height : Float = 13.0
    var pi : Float = 3.14159
}

class Rectangle : shapesParameters
{
    func Rectangle(length : Int , breadth : Int)
    {
        print("Area of Rectangle is: \(length*breadth)")
        print("Perimeter of Rectangle is: \(2*length*breadth)")
    }
    
}

class Square : shapesParameters
{
    func Square(side: Int)
    {
        print("Area of Square is: \(side*side)")
        print("Perimeter of Square is: \(4*side)")
    }
}


class Circle : shapesParameters
{
    func circle (radius : Float)
    {
        print("Area of Circle is: \(pi*radius*radius)")
        print("Perimeter of Circle is: \(2*pi*radius)")
    }
}

class Sphere : shapesParameters
{
    func Sphere(radius : Float)
    {
        print("Surface area of sphere is: \(4*pi*radius*radius)")
        print("volume of sphere is: \((4/3)*pi*radius*radius*radius)")
        
    }
}

class Cylinder : shapesParameters
{
    func Cylinder(radius:  Float, height:  Float)
    {
        let temp=height+radius
        print("Surface area of cylinder is: \(2*pi*radius*temp)")
        print("volume of cylinder is :\(pi*radius*radius*height)")
    }
}

class qqq : shapesParameters
{
    // super.init()
    func main()
    {
    for item in shapes.superShapes
    {
    let shape = item
    switch shape
    {
   
    case shapes.Rectangle:
    let instanceOfRectangle = Rectangle()
    // instanceOfRectangle.Rectangle(length: 10, breadth: 10)
    // instanceofshapesParameters
    case shapes.Square:
    let instanceOfSquare = Square()
    //instanceOfSquare.Square//(side: 4)
    
    case shapes.Circle:
    let instanceOfCircle = Circle()
    //instanceOfCircle.circle //(radius: 5)
    
    case shapes.Sphere:
    let instanceOfSphere = Sphere()
    //instanceOfSphere.Sphere//(radius: 10)
    
    case shapes.Cylinder:
    let instanceOfCylinder = Cylinder()
    // instanceOfCylinder.Cylinder (radius: 10, height: 10)
        }
       
    }
    }
}

let intanceOfshapesParameters = main()
print((intanceOfshapesParameters.main()))
