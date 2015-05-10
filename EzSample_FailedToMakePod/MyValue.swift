//
//  MyValue.swift
//  EzSample_FailedToMakePod
//
//  Created by Tomohiro Kumagai on H27/05/10.
//  Copyright (c) 平成27年 EasyStyle G.K. All rights reserved.
//

public struct MyValue<T:AnyObject> {
	
	public typealias Equal = (T, T) -> Bool
	
	public private(set) var equal:Equal
	
	public init(equal: Equal) {
		
		self.equal = equal
	}
}