//
//  FactProvider.swift
//  FunFacts
//
//  Created by Caston  Boyd on 4/18/18.
//  Copyright © 2018 Virtud. All rights reserved.
//

import Foundation
import GameKit

struct FactProvider {
    let facts = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built.",
        "78% of NFL players are bankrupt two years after finishing their careers.",
        "60% of NBA players are bankrupt within five years of leaving the league.",
        "Male koalas have two penises. Female koalas have two vaginas.",
        "In Utah, it is against the law to fish from the back of a horse.",
        "If you put a can of Diet Coke in water, it floats. Regular Coca-Cola sinks.",
        "Also, according to Utah law a husband is responsible for any criminal act that his wife commits while in his presence.",
        "Apparently, if you eat a Polar Bear’s liver, you will die of a vitamin A overdose.",
        "The number one tire manufacturer in the world? LEGO.",
        "If you combine all the ants in the world, they’ll weigh about the same as if you combine all the people.",
        "The flamingo can only eat when its head is upside down.",
        "Because news traveled so slow back then, slaves in Texas didn’t know they were free for more than two months after Lincoln issued the Emancipation Proclamation.",
        "Talk about pressure. Female ferrets die if they can’t find a mate after going into heat.",
         "There are 18.6 million vacant homes in America. There are 3.1 million homeless people.",
        "Humans have had dogs as companions and workers for more than 14,000 years.",
        "A snail can sleep for more than three years at a time.",
        "The air quality of Mumbai is so bad, it’s equivalent to smoking 2½ packs of cigarettes a day.",
        "Everyone on earth is born with the ability to wiggle their ears, but if you don’t learn how early on, the muscle atrophies and you can’t learn any longer."
    ]
    
    func randomFact()-> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
