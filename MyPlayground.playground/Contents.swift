//: Playground - noun: a place where people can play

import UIKit

var str:String = "Hello, playground"
var int=42
var float=3.14
var array=["str 1","str 2","str 3"]

str="I am learning variables int is \(int)"

array.append("str 4")
array.removeAtIndex(3)

println(array)

println(str)

let strConst = "Hello, playground"
let intConst=42
let floatConst=3.14
let arrayConst=["str 1","str 2","str 3"]

int=32

if int==32{
    println("I am thirty two")
}else{
    println("I am not thirty two")
    
}

for(var k=0;k<5;k++){
    println("\(k)")
}

var i=0
while(i<1000){
    i=i+random()%10
}