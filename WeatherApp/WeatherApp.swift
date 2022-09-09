//
//  WeatherApp.swift
//  WeatherApp
//
//  Created by Desha Washington on 5/18/22.
//

import SwiftUI

@main
struct WeatherApp: App {
    var body: some Scene {
        WindowGroup {
            let weatherService = WeatherService()
            let viewModel = WeatherViewModel(weatherService: weatherService)
            WeatherView(viewModel: viewModel)
        }
    }
}
