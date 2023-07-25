//
//  PlantRow.swift
//  SwiftUIPractice
//
//  Created by Vebuin_Jaydev on 2021/12/23.
//

import SwiftUI

struct PlantRow: View {
    var plant: Plant
    var body: some View {
        HStack {
            Image(plant.imageName)
                .frame(width: 50, height: 50)
            Text(plant.name)
                .foregroundColor(AppConstant.AppColor.kSplash)
                .font(Font.custom(AppConstant.Fonts.kIBMPlexMedium, size: 14))
                .padding()
            Spacer()
            Image("done")
                .padding([.top, .bottom, .trailing], 10.0)
                .frame(width: 30.0, height: 30.0)
                .hidden()
                
            
        }
    }
}

struct PlantRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PlantRow(plant: plants[0])
            PlantRow(plant: plants[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
