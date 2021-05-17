//
//  ViewController.swift
//  Piano
//
//  Created by 森田貴帆 on 2021/05/10.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    //もしかして配列用意しなくてもいいのでは？
    //文字列の足し算とかでいけるくね感
    var moziretutashizan: String = ""
    
    let doplayer = try! AVAudioPlayer(data: NSDataAsset(name: "pianoC")!.data)
    let replayer = try! AVAudioPlayer(data: NSDataAsset(name: "pianoD")!.data)
    let miplayer = try! AVAudioPlayer(data: NSDataAsset(name: "pianoE")!.data)
    let faplayer = try! AVAudioPlayer(data: NSDataAsset(name: "pianoF")!.data)
    let soplayer = try! AVAudioPlayer(data: NSDataAsset(name: "pianoG")!.data)
    let raplayer = try! AVAudioPlayer(data: NSDataAsset(name: "pianoA")!.data)
    let shiplayer = try! AVAudioPlayer(data: NSDataAsset(name: "pianoB")!.data)
    let higherdoplayer = try! AVAudioPlayer(data: NSDataAsset(name: "pianoC2")!.data)
    
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func  dosound (){
        doplayer.currentTime = 0
        doplayer.play()
        moziretutashizan += "ド"
        label.text = moziretutashizan
    }
    @IBAction func dosharp(){
        
    }
    @IBAction func  re (){
        replayer.currentTime = 0
        replayer.play()
        moziretutashizan += "レ"
        label.text = moziretutashizan
    }
    @IBAction func resharp(){
        
    }
    @IBAction func  mi (){
        miplayer.currentTime = 0
        miplayer.play()
        moziretutashizan += "ミ"
        label.text = moziretutashizan
    }
    @IBAction func  fa (){
        faplayer.currentTime = 0
        faplayer.play()
        moziretutashizan += "ファ"
        label.text = moziretutashizan
    }
    @IBAction func fasharp(){
        
    }
    @IBAction func  so (){
        soplayer.currentTime = 0
        soplayer.play()
        moziretutashizan += "ソ"
        label.text = moziretutashizan
    }
    @IBAction func sosharp(){
        
    }
    @IBAction func  ra (){
        raplayer.currentTime = 0
        raplayer.play()
        moziretutashizan += "ラ"
        label.text = moziretutashizan
    }
    @IBAction func rasharp(){
        
    }
    @IBAction func  shi (){
        shiplayer.currentTime = 0
        shiplayer.play()
        moziretutashizan += "シ"
        label.text = moziretutashizan
    }
    @IBAction func  higherdo (){
        higherdoplayer.currentTime = 0
        higherdoplayer.play()
        moziretutashizan += "ド"
        label.text = moziretutashizan
        
    }
    

}

