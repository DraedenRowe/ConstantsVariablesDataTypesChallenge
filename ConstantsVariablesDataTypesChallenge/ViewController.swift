//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2022 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I
    
    var lastName = "Rowe"
    var titleName = "Mr. "

    //MARK: - Stretch #2 - Part I
    
    var nameOne = "Aashay"
    var nameTwo = "Ahad"
    var nameThree = "Ty"
    var nameFour = "Pralay"

    //MARK: - Stretch #3 - Part I

    var nameOneScore:Int = 310
    var nameTwoScore:Int = 160
    var nameThreeScore:Int = 630
    var nameFourScore:Int = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - MVP
        
        let firstName = "Draeden"
        
        //TODO: - MVP, Uncomment the line below
        mvpLabel.text = firstName
        
        //MARK: - Stretch #1 - Part II
        
        let greeting = "Hello \(titleName + lastName)"
        
        //TODO: - Stretch #1, Uncomment the line below
        stretchOneLabel.text = greeting

        //MARK: - Stretch #2 - Part II
        
        let teamOne = nameOne + ", " + nameThree
        let teamTwo = nameTwo + ", " + nameFour
        
        //TODO: - Stretch #2, Uncomment the line below
        stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"

        //MARK: - Start Stretch #3 - Part II
        
        let finalScoreOne:String = nameOne + ": " + "\(nameOneScore)"
        let finalScoreTwo:String = nameTwo + ": " + "\(nameTwoScore)"
        let finalScoreThree:String = nameThree + ": " + "\(nameThreeScore)"
        let finalScoreFour:String = nameFour + ": " + "\(nameFourScore)"
        
        let teamHighScoreOne:String = finalScoreOne + " & " + finalScoreThree
        let teamHighScoreTwo:String = finalScoreTwo + " & " + finalScoreFour
        
        //MARK: - Stretch #4 - Combine Both Scores
        let teamOneScore:String = "Team 1: " + "\(nameOneScore + nameThreeScore)"
        let teamTwoScore:String = "Team 2: " + "\(nameTwoScore + nameFourScore)"
        
        //TODO: - Stretch #3, Uncomment the line below
        stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)\n\(teamOneScore)\n\(teamTwoScore)"
        
    }

}

