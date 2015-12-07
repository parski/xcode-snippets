// Test Expectation (Async)
// 
//
// IDECodeSnippetCompletionPrefix: testexpectation
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 25D67F13-CEA9-4491-8A62-2AF894D3CFBA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    XCTestExpectation *expectation = [self expectationWithDescription:@"<#description#>"];

    [expectation fulfill];
    
    [self waitForExpectationsWithTimeout:1.0f handler:^(NSError *error) {
        if(error) {
            XCTFail(@"Expectation Failed with error: %@", error);
        }
    }];