//
//  Weather.swift
//  Weather
//
//  Created by 60058231 on 01/04/2020.
//  Copyright © 2020 60058231. All rights reserved.
//
import SwiftyJSON

// json 데이터 갖고 있는 클래스
struct Weather {
	var cityName: String = ""
	var temperature: Double = 0.00

	init(json: JSON) {
		cityName = json["name"].stringValue
		temperature = json["main"]["temperature"].doubleValue
	}
}
