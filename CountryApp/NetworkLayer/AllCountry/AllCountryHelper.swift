//
//  AllCountryHelper.swift
//  CountryApp
//
//  Created by Nijat Shikhaliyev on 14.12.24.
//

import Foundation
enum AllCountryHelper {
    case all
    
    var endPoint: String {
        switch self {
            case .all: ""
        }
    }
    
    var mainPath: String {
        return "all/"
    }
    
    var path: URL? {
        return CoreAPIHelper.instance.makeURL(path: mainPath + endPoint)
    }
    
    
}

