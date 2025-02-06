//
//  BottomSheet+Expanded.swift
//  BottomSheet
//
//  Created by Tomasz Przybysz on 06/02/2025.
//

public extension BottomSheet {
    /// Wraps main content to ZLayer to do styling on content
    ///
    ///  - Parameters:
    ///   - bool: A boolean whether the option is enabled.
    ///
    /// - Returns: A BottomSheet with a close button.
    func setExpanded(_ bool: Bool = true) -> BottomSheet {
        self.configuration.isExpandend = bool
        return self
    }
}
