//
//  ViewController.swift
//  Tp0
//
//  Created by Tekup-mac-1 on 23/1/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quotes: UILabel!
    
    let quot = [
        "The only way to do great work is to love what you do. - Steve Jobs",
        "Success is not final, failure is not fatal: It is the courage to continue that counts. - Winston Churchill",
        "Believe you can and you're halfway there. - Theodore Roosevelt",
        "Strive not to be a success, but rather to be of value. - Albert Einstein",
        "It always seems impossible until it's done. - Nelson Mandela",
        "Your time is limited, don't waste it living someone else's life. - Steve Jobs",
        "The future belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt",
        "Do not wait to strike till the iron is hot, but make it hot by striking. - William Butler Yeats",
        "The only limit to our realization of tomorrow will be our doubts of today. - Franklin D. Roosevelt",
        "The only person you are destined to become is the person you decide to be. - Ralph Waldo Emerson"
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeQuote(_ sender: Any) {
        let rand = Int.random(in: 0...(quot.count-1))
        quotes.text = quot[rand]
    }
    
}

