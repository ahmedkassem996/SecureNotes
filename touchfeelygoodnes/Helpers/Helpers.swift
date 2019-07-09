
//
//  Helpers.swift
//  touchfeelygoodnes
//
//  Created by AHMED on 3/1/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import Foundation

func isNoteLocked(_ lockStatus: LockStatus) -> Bool {
  if lockStatus == .locked {
    return true
  } else {
    return false
  }
}

func lockStatusFlipper(_ lockStatus: LockStatus) -> LockStatus {
  if lockStatus == .locked {
    return .unlocked
  } else {
    return .locked
  }
}

