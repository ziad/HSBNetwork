//
//  File.swift
//  
//
//  Created by Ziad Hakim on 10.09.21.
//

import Foundation

public enum NetworkError: Error {
    case badURL
    case cannotGetData
    case networkConnectionFailed
    case cannotDecode
}
