//
//  DogData.swift
//  Wiggles-iOS
//

import Foundation
import SharedPuppyDB

func lookupImage(image: SharedPuppyDB.Image) -> String {
    switch(image) {
    case .dogOwner:  return OWNER_IMAGE
    case .redDog:  return DOG_IMAGE_RED
    case .orangeDog:  return DOG_IMAGE_ORANGE
    case .yellowDog:  return DOG_IMAGE_YELLOW
    case .blueDog:  return DOG_IMAGE_BLUE
    case .whiteDog:  return DOG_IMAGE_WHITE
    default: return ""
    }
}
