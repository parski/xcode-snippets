// Specta Template
// 
//
// IDECodeSnippetCompletionPrefix: spectatemplate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 2794B3C2-4E72-4A53-BFA7-DDDEAED2E1BC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define EXP_SHORTHAND

#import <Specta/Specta.h>
#import <Expecta/Expecta.h>

#import "<#class#>.h"

SpecBegin(<#class#>)

describe(@"<#description#>", ^{
    
    __block EXPUrlFilterItem *urlFilterItem = nil;
    
    context(@"<#context#>", ^{
        
        beforeAll(^{
            <#code#>
        });
        
        it(@"should", ^{
            <#code#>
        });
        
    });
    
});

SpecEnd