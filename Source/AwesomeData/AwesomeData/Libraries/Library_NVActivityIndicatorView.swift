import Foundation
import LibraryDemo_NVActivityIndicatorView

extension Libraries {
    
    static let NVActivityIndicatorView = Library(
        id: "nvactivityindicatorview",
        name: "NVActivity\nIndicatorView",
        description: .init(
            short: "Collection of nice loading animations",
            full: nil
        ),
        preview: .init(
            logo: nil,
            title: "NVActivityIndicatorView",
            subtitle: "Collection of nice loading animations"
        ),
        developers: [
            .init(
                name: "Vinh Nguyen",
                contactInformation: ContactInformation(
                    email: "ninjaprox@gmail.com",
                    website: "https://vinhis.me"
                ),
                isCompany: false
            )
        ],
        links: LibraryLinks(
            github: GitHubRepositoryLink(
                user: "ninjaprox",
                repository: "NVActivityIndicatorView"
            ),
            other: []
        ),
        integration: LibraryPackageManagers(
            cocoapods: CocoaPodsIntegration(
                podName: "NVActivityIndicatorView"
            ),
            carthage: CarthageIntegration.github(
                withPath: "ninjaprox/NVActivityIndicatorView"
            ),
            swiftPackageManager: SwiftPackageManagerIntegration(
                path: "https://github.com/ninjaprox/NVActivityIndicatorView.git"
            )
        ),
        tags: [
            .ui
        ],
        license: .mit(),
        demo: LibraryDemo(
            screen: DemoScreen(
                viewControllerClass: LibraryDemoViewController.self,
                nibName: "LibraryDemoViewController",
                bundleIdentifier: "com.wizman.awesome-libraries.LibraryDemo-NVActivityIndicatorView",
                enabled: true
            )
        )
    )
}
