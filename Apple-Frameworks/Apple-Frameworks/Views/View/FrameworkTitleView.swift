//
//  FrameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Joseph Lyons on 6/18/21.
//

import SwiftUI

struct FrameworkTitleView: View {
    let framework: Framework
    
    var body: some View {
        HStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 70, height: 70)
            
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
                .padding()
        }
    }
}

struct FrameworkTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkTitleView(framework: MockData.frameworks[1])
    }
}
