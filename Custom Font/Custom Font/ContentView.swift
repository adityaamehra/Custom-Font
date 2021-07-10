//
//  ContentView.swift
//  Custom Font
//
//  Created by Adityaa Mehra on 10/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello,world!\n New Font")
            .font(.custom("Courier-Oblique", size: 36))
            .padding()
    }
    //MARK: -Necessary when we don't have the exact name of the font which we have to use
    /*
     init(){
        for familyname in UIFont.familyNames{
            print(familyname)
            for fontname in UIFont.fontNames(forFamilyName: familyname){
                print("-- \(fontname) --")
            }
        }
    }
 */
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
