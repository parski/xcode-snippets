// sharedInstance
// Lazy loads a singleton shared instance.
//
// IDECodeSnippetCompletionPrefix: sharedInstance
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 5D468B5B-84B6-4F8B-969A-51CC71FC915B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)sharedInstance
{
    static <#Class#> *_sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedClient = [<#Class#> new];
    });
    return _sharedClient;
}