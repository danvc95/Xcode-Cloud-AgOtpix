//
//  PDF.swift
//  Ag  Optix
//
//  Created by Daniel Van Cleave on 2/24/23.
//

import SwiftUI


struct CPpdf: View {
    var body: some View {
        PDFView(url: URL(string: "https://www.agoptix.com/_files/ugd/40c851_1857efc441934e51971bcec1e37d07a2.pdf")!)
    }
}
