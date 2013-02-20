class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    documentURL = NSBundle.mainBundle.resourceURL.URLByAppendingPathComponent "DevelopersGuide.pdf"
    @document = PSPDFDocument.PDFDocumentWithURL documentURL
    
    pdfController = PSPDFViewController.alloc.initWithDocument @document
    navController = UINavigationController.alloc.initWithRootViewController pdfController

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.rootViewController = navController
  end
end
