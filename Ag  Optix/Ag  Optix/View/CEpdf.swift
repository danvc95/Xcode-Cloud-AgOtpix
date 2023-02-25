//
//  CEpdf.swift
//  Ag  Optix
//
//  Created by Daniel Van Cleave on 2/25/23.
//

import SwiftUI


struct CEpdf: View {
    var body: some View {
        PDFView(url: URL(string: "https://www.agoptix.com/_files/ugd/40c851_7b25f952723848709f5e5538001d5942.pdf")!)
    }
}
