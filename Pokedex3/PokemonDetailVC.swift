//
//  PokemonDetailVC.swift
//  Pokedex3
//
//  Created by Khalid Alrashed on 3/24/17.
//  Copyright © 2017 Khalid Alrashed. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }
    
    
}
