//
//  SaveButton.swift
//  InvisbleMapCreator2
//
//  Created by Marion Madanguit on 4/13/21.
//  Copyright © 2021 Occam Lab. All rights reserved.
//

import SwiftUI

struct SaveButton: View {
    var body: some View {
        Button(action: {
            AppController.shared.stopRecordingRequested() // Request stop recording in state machine
        }){
            Text("Save")
                .accessibility(label: Text("Save Map"))
        }
        .buttonStyle(RectangleButtonStyle())
    }
}

struct SaveButton_Previews: PreviewProvider {
    static var previews: some View {
        SaveButton()
    }
}
