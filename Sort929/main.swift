//
//  main.swift
//  Sort929
//
//  Created by ss20171103190 on 2018/9/29.
//  Copyright © 2018年 ss20171103190. All rights reserved.
//

import Foundation
var array:[Int]=[2,1,3,5,4,6,8,7,9,0]
var i=0
var j=0
for i in 0...9
{
    for j in 0...9
    {
        if(array[i]>array[j])
        {
            let t = array[i]
            array[i] = array[j]
            array[j] =  t
        }
    }
    
}
print(array)
