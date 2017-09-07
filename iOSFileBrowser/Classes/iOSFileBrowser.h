//
//  iOSFileBrowser.h
//  iOSFileBrowser
//
//  Created by Pavel Krasnov on 1/14/17.
//  Copyright © 2017 Pavel Krasnov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iOSFileBrowser : UIViewController<UITableViewDataSource, UITableViewDelegate>

@property UITableView* tableView;

- (id) initWithLocation: (NSUInteger)location;

@end
