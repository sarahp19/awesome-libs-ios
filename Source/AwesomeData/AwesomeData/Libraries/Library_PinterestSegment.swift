import Foundation
import LibraryDemo_PinterestSegment

extension Libraries {
    
    static let PinterestSegment = Library(
        id: "pinterest-segment",
        name: "Pinterest\nSegment",
        description: .init(
            short: "Pinterest-like segment control with masking animation",
            full: nil
        ),
        preview: .init(
            logo: nil,
            title: "PinterestSegment",
            subtitle: "Pinterest-like segment control with masking animation"
        ),
        developers: [
            .init(
                name: "TBXark",
                contactInformation: ContactInformation(
                    email: "tbxark@outlook.com",
                    website: "https://www.tbxark.com"
                ),
                isCompany: false
            )
        ],
        links: LibraryLinks(
            github: GitHubRepositoryLink(
                user: "TBXark",
                repository: "PinterestSegment"
            ),
            other: []
        ),
        integration: LibraryPackageManagers(
            cocoapods: CocoaPodsIntegration(
                podName: "PinterestSegment"
            ),
            carthage: CarthageIntegration.github(
                withPath: "tbxark/PinterestSegment"
            ),
            swiftPackageManager: nil
        ),
        tags: [
            .ui
        ],
        license: .mit(),
        demo: LibraryDemo(
            screen: DemoScreen(
                viewControllerClass: LibraryDemoViewController.self,
                nibName: "LibraryDemoViewController",
                bundleIdentifier: "com.wizman.awesome-libraries.LibraryDemo-PinterestSegment",
                enabled: true
            )
        )
    )
}
