//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class PhotoClass {
    var width = 1
    var height = 1
    var resolution = 72
    
    func numPixels() -> Int {
        return width * height * resolution;
    }
}

struct PhotoStruct {
    var width = 1
    var height = 1
    var resolution = 72
    
    func numPixels() -> Int {
        return width * height * resolution;
    }
}

var photoObject=PhotoClass()

var photoStruct=PhotoStruct()

var photoObject2=photoObject

var photoStruct2=photoStruct


photoObject.height=2

photoStruct.width=3


print(photoObject.numPixels())
print(photoObject2.numPixels())
print(photoStruct.numPixels())
print(photoStruct2.numPixels())


struct Location {
    var lat:Double
    var longitude:Double
}

class Landmark{
    var location=Location(lat: 32.0, longitude: 127.0)
    var resolution=164
    var arraofPics:[PhotoClass]?
    var name:String?
    var dateBuilt:NSDate?
    
    func history() -> String {
        
        return name! + "is built on" + dateBuilt!.description;
        
    }
}

