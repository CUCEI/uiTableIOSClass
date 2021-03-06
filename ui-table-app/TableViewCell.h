//
//  TableViewCell.h
//  ui-table-app
//
//  Created by Cesar Landeros Delgado on 2/11/16.
//  Copyright © 2016 Cesar Landeros. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel * TitleLabel;
@property (strong, nonatomic) IBOutlet UILabel * DescriptionLabel;
@property (strong, nonatomic) IBOutlet UIImageView * ThumbImage;

@end
