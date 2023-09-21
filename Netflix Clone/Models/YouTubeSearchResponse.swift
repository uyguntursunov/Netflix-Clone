//
//  YouTubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Uyg'un Tursunov on 25/08/23.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
