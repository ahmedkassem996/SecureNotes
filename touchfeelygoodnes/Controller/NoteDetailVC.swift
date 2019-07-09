//
//  NoteDetailVC.swift
//  touchfeelygoodnes
//
//  Created by AHMED on 3/1/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import UIKit

class NoteDetailVC: UIViewController {
  
  @IBOutlet weak var noteTextView: UITextView!
  
  var note: Note!
  var index: Int!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    noteTextView.text = note.message
  }
  
  @IBAction func lockNoteBtnWasPressed(_ sender: Any) {
    notesArray[index].lockStatus = lockStatusFlipper(note.lockStatus)
    navigationController?.popViewController(animated: true)
  }
}
