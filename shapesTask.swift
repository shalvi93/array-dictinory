//: Playground - noun: a place where people can play




//let rectangleLength = 10
//let rectangleBreadth = 10
//let squareSide = 10
let pi = 3
//let radius=10
//let height=10


enum shapes: String
{
    case Rectangle
    case Square
    case Circle
    case Sphere
    case Cylinder
    
    static let allValues = [Rectangle,Square,Circle,Sphere,Cylinder]
}

class Rectangle
{
    func Rectangle(length : Int , breadth : Int)
    {
        print("Area of rectangle is \(length*breadth)")
        print("Perimeter of rectangle is \(2*length*breadth) \n")
    }
    
}

class Square
{
   func Square(side: Int)
    {
        print("Area of Square is \(side*side)")
        print("Perimeter of Square is \(4*side)\n")
    }
}


class Circle
{
    func circle (radius : Int)
    {
        print("area of circle is \(pi*radius*radius)")
        print("Perimeter of circle is \(2*pi*radius)\n")
    }
}

class Sphere
{
    func Sphere(radius : Int)
    {
        print("surface area of sphere is \(4*pi*radius*radius)")
        print("volume of sphere is \((4/3)*pi*radius*radius*radius)\n")
    }
}

class Cylinder
{
    func Cylinder(radius: Int, height: Int)
    {
        let temp=height+radius
        print("surface area of cylinder is \(2*pi*radius*temp)")
        print("volume of cylinder is \(pi*radius*radius*height)\n")
    }
}


for item in shapes.allValues{
    var shape = item
    
    switch shape
    {
    case shapes.Rectangle:
        let instanceOfRectangle = Rectangle()
        instanceOfRectangle.Rectangle(length: 10, breadth: 10)
    case shapes.Square:
        let instanceOfSquare = Square()
        instanceOfSquare.Square(side: 4)
    case shapes.Circle:
        let instanceOfCircle = Circle()
        instanceOfCircle.circle(radius: 5)
    case shapes.Sphere:
        let instanceOfSphere = Sphere()
        instanceOfSphere.Sphere(radius: 10)
    case shapes.Cylinder:
        let instanceOfCylinder = Cylinder()
        instanceOfCylinder.Cylinder(radius: 10, height: 10)
        
        
    }
}
