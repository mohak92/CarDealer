//
//  CarRow.swift
//  CarDealer
//
//  Created by Mohak Tamhane on 1/16/22.
//

import SwiftUI

struct CarRow: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("Tesla-model-X-Parked-City")
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                Text("Tesla Model X")
                    .font(.title)
                    .fontWeight(.semibold)
                Spacer()
                Text("$100,000")
                    .font(.headline)
            }.padding(.trailing, 10)
                .padding(.leading, 10)
        }
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow()
    }
}
