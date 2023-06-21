//
//  ComposeView.swift
//  ios_TodoApp
//
//  Created by 小松虎太郎 on 2023/06/21.
//  Copyright © 2023 orgName. All rights reserved.
//

import SwiftUI
import shared

struct ComposeView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        AppKt.MainViewController()
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {

    }
}
