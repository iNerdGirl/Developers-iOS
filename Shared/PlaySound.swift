//
//  PlaySound.swift
//  Learn By Doing
//
//  Created by Raven Hamilton-Raine on 6/6/22.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Unable to find sound clip")
        }
    }
}
