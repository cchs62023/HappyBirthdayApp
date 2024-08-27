//
//  ViewController.swift
//  HappyBirthday
//
//  Created by 林家齊 on 2024/8/24.
//

import UIKit
import AVFAudio
import AVKit

class ViewController: UIViewController {

    var player = AVPlayer() //加這條讓下面有聲音
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    let synthesizer = AVSpeechSynthesizer() //避免被消滅
    @IBAction func chinese(_ sender: Any) {
                
        
        let utterance = AVSpeechUtterance(string: " 祝 你生日快樂 ，祝你生日快樂，祝你生日快樂，祝你生日快樂")
           utterance.voice = AVSpeechSynthesisVoice(language: "zh-TW")
           utterance.rate = 0.2  // 語速
           utterance.pitchMultiplier = 0.8  // 音高
           synthesizer.speak(utterance)
        
    }
    
    
    
    
    
    
    
    
    
    
    let synthesizer2 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func english(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: " happy birthday to you, happy birthday to you, happy birthday to you u, happy birthday to you!")
           utterance.voice = AVSpeechSynthesisVoice(language: "en-us")
           utterance.rate = 0.2  // 語速
        utterance.pitchMultiplier = 1.2  // 音高
           synthesizer.speak(utterance)
        
    }
    
    let synthesizer3 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func japan(_ sender: Any) {
        
        let utterance = AVSpeechUtterance(string: " お誕生日おめでとう、お誕生日おめでとう、お誕生日おめでとう、お誕生日おめでとう！")
           utterance.voice = AVSpeechSynthesisVoice(language: "ja-jp")
           utterance.rate = 0.2  // 語速
        utterance.volume = 1.0 //最大聲
        utterance.pitchMultiplier = 1.2  // 音高
           synthesizer.speak(utterance)
        
    }
    let synthesizer4 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func korean(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: " 생일 축하합니다, 생일 축하합니다, 생일 축하합니다, 생일 축하합니다!")
           utterance.voice = AVSpeechSynthesisVoice(language: "ko-kr")
           utterance.rate = 0.2  // 語速
        utterance.volume = 1.0 //最大聲
        utterance.pitchMultiplier = 1.0  // 音高
           synthesizer.speak(utterance)
        
    }
    
    let synthesizer5 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func indonesia(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: " Selamat ulang tahun untukmu, selamat ulang tahun untukmu, selamat ulang tahun untukmu, selamat ulang tahun untukmu!")
           utterance.voice = AVSpeechSynthesisVoice(language: "en-id")
           utterance.rate = 0.3  // 語速
        utterance.volume = 1.2 //最大聲
        utterance.pitchMultiplier = 1.2  // 音高
           synthesizer.speak(utterance)
        
    }
    let synthesizer6 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func thai(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: " สุขสันต์วันเกิด, สุขสันต์วันเกิด, สุขสันต์วันเกิด, สุขสันต์วันเกิด!")
           utterance.voice = AVSpeechSynthesisVoice(language: "th-th")
           utterance.rate = 0.3  // 語速
        utterance.volume = 1.2 //最大聲
        utterance.pitchMultiplier = 1.2  // 音高
           synthesizer.speak(utterance)
        
    }
    
    let synthesizer7 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func german(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: " Alles Gute zum Geburtstag, alles Gute zum Geburtstag, alles Gute zum Geburtstag, alles Gute zum Geburtstag!")
           utterance.voice = AVSpeechSynthesisVoice(language: "de-de")
           utterance.rate = 0.3  // 語速
        utterance.volume = 1.2 //最大聲
        utterance.pitchMultiplier = 1.4  // 音高
           synthesizer.speak(utterance)
        
    }
    
    let synthesizer8 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func spanish(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: " Feliz cumpleaños a ti, feliz cumpleaños a ti, feliz cumpleaños a ti, feliz cumpleaños a ti!")
           utterance.voice = AVSpeechSynthesisVoice(language: "es-es")
           utterance.rate = 0.2  // 語速
        utterance.volume = 1.2 //最大聲
        utterance.pitchMultiplier = 1.4  // 音高
           synthesizer.speak(utterance)
        
    }
    
    let synthesizer9 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func italian(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: " Buon compleanno a te, buon compleanno a te, buon compleanno a te, buon compleanno a te!")
           utterance.voice = AVSpeechSynthesisVoice(language: "it-it")
           utterance.rate = 0.2  // 語速
        utterance.volume = 1.2 //最大聲
        utterance.pitchMultiplier = 1.4  // 音高
           synthesizer.speak(utterance)
        
    }
    
    let synthesizer10 = AVSpeechSynthesizer() //避免被消滅
    @IBAction func french(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "Joyeux anniversaire à toi, joyeux anniversaire à toi, joyeux anniversaire à toi, joyeux anniversaire à toi!")
           utterance.voice = AVSpeechSynthesisVoice(language: "fr-fr")
           utterance.rate = 0.2  // 語速
        utterance.volume = 1.2 //最大聲
        utterance.pitchMultiplier = 1.6  // 音高
           synthesizer.speak(utterance)
        
        
    }
    
    
    
    
    @IBAction func background(_ sender: Any) {
        let url = URL(string: "https://files.freemusicarchive.org/storage-freemusicarchive-org/tracks/lgvRsSSvapkyMtPxGXuTieKqMunsUty0JvAsrJ6q.mp3")!
                let playerItem = AVPlayerItem(url:url)
                player = AVPlayer(playerItem: playerItem)
                player.volume = 0.2  //聲音小聲
                player.play()
    }
    
}

