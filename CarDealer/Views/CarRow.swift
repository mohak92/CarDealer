//
//  CarRow.swift
//  CarDealer
//
//  Created by Mohak Tamhane on 1/16/22.
//

import SwiftUI

struct CarRow: View {
    
    var car: Car
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(car.carImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                Text(car.carName)
                    .font(.title)
                    .fontWeight(.semibold)
                Spacer()
                Text(car.carPrice)
                    .font(.headline)
            }.padding(.trailing, 10)
                .padding(.leading, 10)
        }
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow(car: Car(id: 1, carName: "Tesla Model X", carImage: "Tesla-model-X-Parked-City", carPrice: "$100,000"));
    }
}
