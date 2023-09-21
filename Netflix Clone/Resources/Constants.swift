//
//  Constants.swift
//  Netflix Clone
//
//  Created by Uyg'un Tursunov on 24/08/23.
//

import Foundation

struct Constants {
    static let API_KEY = "5555294f1a5b65a9c40e3d93183c96c7"
    static let baseURL = "https://api.themoviedb.org"
    static let YouTubeAPI_KEY = "AIzaSyAR46izX_PzEUo3lIwSF5WDj9rExGpUlMU"
    static let YouTubeBaseURL = "https://youtube.googleapis.com/youtube/v3/search?"
}

struct urlTypes {
    static let trendingMovie = "\(Constants.baseURL)/3/trending/movie/day?api_key=\(Constants.API_KEY)"
    static let trendingTV = "\(Constants.baseURL)/3/trending/tv/day?api_key=\(Constants.API_KEY)"
    static let popular = "\(Constants.baseURL)/3/movie/popular?api_key=\(Constants.API_KEY)&language=en-US&page=1"
    static let upcoming = "\(Constants.baseURL)/3/movie/upcoming?api_key=\(Constants.API_KEY)&language=en-US&page=1"
    static let topRated = "\(Constants.baseURL)/3/movie/top_rated?api_key=\(Constants.API_KEY)&language=en-US&page=1"
    static let discover = "\(Constants.baseURL)/3/discover/movie?api_key=\(Constants.API_KEY)&language=en-US&sort_by=popularity.desc&include_adult=false&include_video=false&page=1&with_watch_monetization_types=flatrate"
    static let search = "\(Constants.baseURL)/3/search/movie?api_key=\(Constants.API_KEY)&query="
}
