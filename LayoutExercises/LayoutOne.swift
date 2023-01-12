//
//  LayoutOne.swift
//  LayoutExercises
//
//  Created by Lewis Brocklehurst on 2023-01-12.
//

import SwiftUI

struct LayoutOne: View {
    var body: some View {
        VStack {
            Text("TITLE HERE")
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum varius duis at consectetur lorem. Dui sapien eget mi proin sed libero enim sed. Dignissim sodales ut eu sem integer. Integer malesuada nunc vel risus commodo viverra. In nibh mauris cursus mattis. Et netus et malesuada fames. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Tempor commodo ullamcorper a lacus vestibulum. Sed lectus vestibulum mattis ullamcorper velit sed. Eleifend mi in nulla posuere. Malesuada fames ac turpis egestas integer eget aliquet nibh. Dui vivamus arcu felis bibendum ut tristique et. Tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada proin libero.")
                 
             AsyncImage(url: URL(string: "https://loremflickr.com/300/150/fruit"))
        }
    }
}

struct LayoutOne_Previews: PreviewProvider {
    static var previews: some View {
        LayoutOne()
    }
}
