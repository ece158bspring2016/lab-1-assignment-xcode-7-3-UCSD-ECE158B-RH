//
//  Player.swift
//  Ratings
//
//  Created by Richard Harvey on 4/22/16.
//  Copyright © 2016 Richard Harvey. All rights reserved.
//  Adpated from tutorial by: Caroline Begbie

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int

    init(name: String?, game: String?, rating: Int) {
            self.name = name
            self.game = game
            self.rating = rating
    }
}