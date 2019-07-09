//
//  Note.swift
//  touchfeelygoodnes
//
//  Created by AHMED on 2/30/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import Foundation

class Note {
  public private(set) var message: String
  public var lockStatus: LockStatus
  
  init(message: String, lockStatus: LockStatus) {
    self.message = message
    self.lockStatus = lockStatus
  }
}
