//
//  BXProvince.swift
//  Pods
//
//  Created by Haizhen Lee on 15/12/22.
//
//

import Foundation


public protocol BXProvince:class{
  typealias CityType
  var name:String{ get }
  func cityList() -> [CityType]
}