import UIKit


class ViewController: UIViewController
{
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        var arrayOfDictionaries = [[Int:String]]()
        for index in 0...10
        {
            let random1 = Int(arc4random_uniform(60))
            let random2 = generateRandomStringWithLength(length: 4)
            let someDict1:[Int:String] = [random1:random2]
            arrayOfDictionaries.append(someDict1)
            
        }
        for index in 0...10
        {
            print("for key \(index) value is \(arrayOfDictionaries[index])")
        }
    }
    
    func generateRandomStringWithLength(length: Int) -> String {
        var randomString = ""
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        
        for _ in 1...length {
            
            let randomIndex = Int(arc4random_uniform(UInt32(letters.characters.count)))
            let a = letters.index(letters.startIndex,offsetBy: randomIndex)
            randomString += String(letters[a])
        }
        return randomString
    }
}
    /* let s="value"
     var dictionaries = [[Int:String]]()
     
     for var i in 0..<5
     {
     
     let s1=s + String(i)
     let dict:[Int:String] = [i:s1]
     dictionaries.append(dict)
            i+=1
        }
        for var i in 0..<dictionaries.count
        {
            if let value = dictionaries[i][i]
            {
                print("value @ \(i)th pos = \(value)")
            }
        }*/
       /* var arrayOfDictionaries = [[Int:String]]()
        
        for index in 0...20
        {
            
            let random1 = Int(arc4random_uniform(100))
            let random2 = String(arc4random_uniform(100))
            let someDict1:[Int:String] = [random1:random2]
            
            arrayOfDictionaries.append(someDict1)
            
            print("for key \(index) value is \(arrayOfDictionaries[index])")
        }*/

    
    
