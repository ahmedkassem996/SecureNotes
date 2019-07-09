//
//  NoteCell.swift
//  touchfeelygoodnes
//
//  Created by AHMED on 3/1/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import UIKit

class NoteCell: UITableViewCell {

  @IBOutlet weak var messageLbl: UILabel!
  @IBOutlet weak var lockImageView: UIImageView!
  
  func configureCell(note: Note) {
    if note.lockStatus == .locked {
      messageLbl.text = "This note is locked. Unlock to read."
      lockImageView.isHidden = false
    } else {
      messageLbl.text = note.message
      lockImageView.isHidden = true
    }
  }
}
