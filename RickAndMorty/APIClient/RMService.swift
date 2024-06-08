//
//  RMService.swift
//  RickAndMorty
//
//  Created by oguzhangumus on 8.06.2024.
//

import Foundation

/// Primary API service object to get rick and morty data
final class RMService{
    ///  Shared singelton instance
    static let shared = RMService()
    
    ///  Privatized constructor
    private init(){}
    
    /// Send rick and mort API Call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
    
}
