//
//  WeatherViewModel.swift
//  Weather
//
//  Created by 60058231 on 01/04/2020.
//  Copyright © 2020 60058231. All rights reserved.
//

import RxSwift

class WeatherViewModel {
	struct Url {
		static let weatherUrl = "https://weather.com/ko-KR/weather/today/l/"
	}

	struct postSubUrl {
		let getWeather = "?exclude=minutely,alerts,flag&lang=ko"
		let getWeatherWeb = "?par=apple_widget&locale=ko_KR"
	}

	let cityName = PublishSubject<String>()
	let temperature = PublishSubject<String>()
	let errorAlert = PublishSubject<UIAlertController>()

	var setText: String? {
		didSet {
			if let text = setText {
				if let encodedText =  text.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) {

				}
			}
		}
	}
}
