//
//  MyInstallerPane.m
//  application-installer
//
//  Created by Home Nurture Care on 2/26/22.
//

#import "MyInstallerPane.h"

@implementation MyInstallerPane

- (NSString *)title
{
    return [[NSBundle bundleForClass:[self class]] localizedStringForKey:@"PaneTitle" value:nil table:nil];
}

@end
