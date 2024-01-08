/**
 *  Splash
 *  Copyright (c) John Sundell 2018
 *  MIT license - see LICENSE.md
 */

import Foundation

#if !os(Linux)

public extension Theme {
    /// Create a theme matching the "Sundell's Colors" Xcode theme
    static func sundellsColors(withFont font: Font) -> Theme {
        return Theme(
            font: font,
            plainTextColor: Color(
                red: 0.66,
                green: 0.74,
                blue: 0.74
            ),
            tokenColors: [
                .keyword: Color(red: 0.91, green: 0.2, blue: 0.54),
                .string: Color(red: 0.98, green: 0.39, blue: 0.12),
                .type: Color(red: 0.51, green: 0.51, blue: 0.79),
                .call: Color(red: 0.2, green: 0.56, blue: 0.9),
                .number: Color(red: 0.86, green: 0.44, blue: 0.34),
                .comment: Color(red: 0.42, green: 0.54, blue: 0.58),
                .property: Color(red: 0.13, green: 0.67, blue: 0.62),
                .dotAccess: Color(red: 0.57, green: 0.7, blue: 0),
                .preprocessing: Color(red: 0.71, green: 0.54, blue: 0)
            ],
            backgroundColor: Color(
                red: 0.098,
                green: 0.098,
                blue: 0.098
            )
        )
    }

    /// Create a theme matching Xcode's "Midnight" theme
    static func midnight(withFont font: Font) -> Theme {
        return Theme(
            font: font,
            plainTextColor: Color(
                red: 1,
                green: 1,
                blue: 1
            ),
            tokenColors: [
                .keyword: Color(red: 0.828, green: 0.095, blue: 0.583),
                .string: Color(red: 1.0, green: 0.171, blue: 0.219),
                .type: Color(red: 0.137, green: 1.0, blue: 0.512),
                .call: Color(red: 0.137, green: 1.0, blue: 0.512),
                .number: Color(red: 0.469, green: 0.426, blue: 1.00),
                .comment: Color(red: 0.255, green: 0.801, blue: 0.27),
                .property: Color(red: 0.431, green: 0.714, blue: 0.533),
                .dotAccess: Color(red: 0.431, green: 0.714, blue: 0.533),
                .preprocessing: Color(red: 0.896, green: 0.488, blue: 0.284)
            ],
            backgroundColor: Color(
                red: 0,
                green: 0,
                blue: 0
            )
        )
    }

    /// Creating a theme matching the colors used for the WWDC 2017 sample code
    static func wwdc17(withFont font: Font) -> Theme {
        return Theme(
            font: font,
            plainTextColor: Color(
                red: 0.84,
                green: 0.84,
                blue: 0.84
            ),
            tokenColors: [
                .keyword: Color(red: 0.992, green: 0.791, blue: 0.45),
                .string: Color(red: 0.966, green: 0.517, blue: 0.29),
                .type: Color(red: 0.431, green: 0.714, blue: 0.533),
                .call: Color(red: 0.431, green: 0.714, blue: 0.533),
                .number: Color(red: 0.559, green: 0.504, blue: 0.745),
                .comment: Color(red: 0.484, green: 0.483, blue: 0.504),
                .property: Color(red: 0.431, green: 0.714, blue: 0.533),
                .dotAccess: Color(red: 0.431, green: 0.714, blue: 0.533),
                .preprocessing: Color(red: 0.992, green: 0.791, blue: 0.45)
            ],
            backgroundColor: Color(
                red: 0.18,
                green: 0.19,
                blue: 0.2
            )
        )
    }

    /// Creating a theme matching the colors used for the WWDC 2018 sample code
    static func wwdc18(withFont font: Font) -> Theme {
        return Theme(
            font: font,
            plainTextColor: Color(
                red: 1,
                green: 1,
                blue: 1
            ),
            tokenColors: [
                .keyword: Color(red: 0.948, green: 0.140, blue: 0.547),
                .string: Color(red: 0.988, green: 0.273, blue: 0.317),
                .type: Color(red: 0.584, green: 0.898, blue: 0.361),
                .call: Color(red: 0.584, green: 0.898, blue: 0.361),
                .number: Color(red: 0.587, green: 0.517, blue: 0.974),
                .comment: Color(red: 0.424, green: 0.475, blue: 0.529),
                .property: Color(red: 0.584, green: 0.898, blue: 0.361),
                .dotAccess: Color(red: 0.584, green: 0.898, blue: 0.361),
                .preprocessing: Color(red: 0.952, green: 0.526, blue: 0.229)
            ],
            backgroundColor: Color(
                red: 0.163,
                green: 0.163,
                blue: 0.182
            )
        )
    }

    /// Create a theme matching Xcode's "Sunset" theme
    static func sunset(withFont font: Font) -> Theme {
        return Theme(
            font: font,
            plainTextColor: Color(
                red: 0,
                green: 0,
                blue: 0
            ),
            tokenColors: [
                .keyword: Color(red: 0.161, green: 0.259, blue: 0.467),
                .string: Color(red: 0.875, green: 0.027, blue: 0.0),
                .type: Color(red: 0.706, green: 0.27, blue: 0.0),
                .call: Color(red: 0.278, green: 0.415, blue: 0.593),
                .number: Color(red: 0.161, green: 0.259, blue: 0.467),
                .comment: Color(red: 0.765, green: 0.455, blue: 0.11),
                .property: Color(red: 0.278, green: 0.415, blue: 0.593),
                .dotAccess: Color(red: 0.278, green: 0.415, blue: 0.593),
                .preprocessing: Color(red: 0.392, green: 0.391, blue: 0.52)
            ],
            backgroundColor: Color(
                red: 1,
                green: 0.99,
                blue: 0.9
            )
        )
    }

    /// Create a theme matching Xcode's "Presentation" theme
    static func presentation(withFont font: Font) -> Theme {
        return Theme(
            font: font,
            plainTextColor: Color(
                red: 0,
                green: 0,
                blue: 0
            ),
            tokenColors: [
                .keyword: Color(red: 0.706, green: 0.0, blue: 0.384),
                .string: Color(red: 0.729, green: 0.0, blue: 0.067),
                .type: Color(red: 0.267, green: 0.537, blue: 0.576),
                .call: Color(red: 0.267, green: 0.537, blue: 0.576),
                .number: Color(red: 0.0, green: 0.043, blue: 1.0),
                .comment: Color(red: 0.336, green: 0.376, blue: 0.42),
                .property: Color(red: 0.267, green: 0.537, blue: 0.576),
                .dotAccess: Color(red: 0.267, green: 0.537, blue: 0.576),
                .preprocessing: Color(red: 0.431, green: 0.125, blue: 0.051)
            ],
            backgroundColor: Color(
                red: 1,
                green: 1,
                blue: 1
            )
        )
    }
    
    /// Create a theme using Xcodes default theme supporting light and dark mode
    @available(iOS 13.0, *)
    static func defaultDynamic(withFont font: Splash.Font) -> Theme {
        
        return Theme(
            font: font,
            plainTextColor: Splash.Color(
                light: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.85),
                dark: #colorLiteral(red: 1, green: 0.9999999404, blue: 0.9999999404, alpha: 0.85)),
            tokenColors: [
                .keyword: Splash.Color(light: #colorLiteral(red: 0.6784297228, green: 0.2392024994, blue: 0.6431324482, alpha: 1), dark: #colorLiteral(red: 0.9999973178, green: 0.478415072, blue: 0.6980343461, alpha: 1)),
                .string: Splash.Color(light: #colorLiteral(red: 0.8210173249, green: 0.1831091344, blue: 0.1060960516, alpha: 1), dark: #colorLiteral(red: 0.9999973178, green: 0.505867064, blue: 0.4392129183, alpha: 1)),
                .type: Splash.Color(light: #colorLiteral(red: 0.009010463953, green: 0.3865026236, blue: 0.5487951636, alpha: 1), dark: #colorLiteral(red: 0.4196258187, green: 0.8744947314, blue: 0.9999926686, alpha: 1)),
                .call: Splash.Color(light: #colorLiteral(red: 0.5019606352, green: 0.3097942173, blue: 0.7215626836, alpha: 1), dark: #colorLiteral(red: 0.6980397105, green: 0.505869627, blue: 0.9215611815, alpha: 1)),
                .number: Splash.Color(light: #colorLiteral(red: 0.1524859071, green: 0.1627748609, blue: 0.846955359, alpha: 1), dark: #colorLiteral(red: 0.8509826064, green: 0.7882201076, blue: 0.4862719178, alpha: 1)),
                .comment: Splash.Color(light: #colorLiteral(red: 0.4392194748, green: 0.4980290532, blue: 0.5490160584, alpha: 1), dark: #colorLiteral(red: 0.4980430007, green: 0.5490083694, blue: 0.5960745215, alpha: 1)),
                .property: Splash.Color(light: #colorLiteral(red: 0.01979874074, green: 0.4877431393, blue: 0.6895453334, alpha: 1), dark: #colorLiteral(red: 0.3069736958, green: 0.6911749244, blue: 0.7984278798, alpha: 1)),
                .dotAccess: Splash.Color(light: #colorLiteral(red: 0.2431467474, green: 0.5019516349, blue: 0.5294076204, alpha: 1), dark: #colorLiteral(red: 0.470598042, green: 0.7607708573, blue: 0.7019562721, alpha: 1)),
                .preprocessing: Splash.Color(light: #colorLiteral(red: 0.47058779, green: 0.2862665057, blue: 0.1647058427, alpha: 1), dark: #colorLiteral(red: 0.9999982715, green: 0.6313573122, blue: 0.3098036945, alpha: 1))
            ],
            backgroundColor: Splash.Color(
                light: #colorLiteral(red: 1, green: 0.9999999404, blue: 0.9999999404, alpha: 1),
                dark: #colorLiteral(red: 0.160784781, green: 0.1647023261, blue: 0.1882338524, alpha: 1))
        )
    }
}

#endif
