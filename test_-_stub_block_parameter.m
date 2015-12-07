// Test - Stub block parameter
// 
//
// IDECodeSnippetCompletionPrefix: stubBlockParamter
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E2D95B23-4E84-4A5C-A301-C8FE94C4E1E4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
[[[<#mock#> stub] andDo:^(NSInvocation *invocation) {
    __unsafe_unretained <#returntype#> (^completionBlock)(<#block parameters#>));
    [invocation getArgument:&completionBlock atIndex:<#block parameter index#>];
    completionBlock(<#block arguments#>);
}] <#method name#>:OCMOCK_ANY];