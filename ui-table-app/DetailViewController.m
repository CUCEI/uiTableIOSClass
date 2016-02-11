//
//  DetailViewController.m
//  ui-table-app
//
//  Created by Cesar Landeros Delgado on 2/11/16.
//  Copyright © 2016 Cesar Landeros. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _TitleLabel.text = _Details[0];
    _DescriptionLabel.text = _Details[1];
    _ImageView.image = [UIImage imageNamed:_Details[2]];
    
    self.navigationItem.title = _Details[0];
    
    if ([_TitleLabel.text isEqualToString:@"Zelda"]) {
        Console.text = @"Consola: Nes";
        Genre.text = @"Genero: Aventura";
        Year.text = @"Año: 1986";
        GameplayImage.image = [UIImage imageNamed:@"zelda2.png"];
    }
    
    if ([_TitleLabel.text isEqualToString:@"Final Fantasy"]) {
        Console.text = @"Consola: Snes";
        Genre.text = @"Genero: RPG";
        Year.text = @"Año: 1994";
        GameplayImage.image = [UIImage imageNamed:@"ff2.jpg"];
    }
    
    if ([_TitleLabel.text isEqualToString:@"Street Fighter"]) {
        Console.text = @"Consola: N64";
        Genre.text = @"Genero: Peleas";
        Year.text = @"Año: 1996";
        GameplayImage.image = [UIImage imageNamed:@"street2.png"];
    }

    if ([_TitleLabel.text isEqualToString:@"Mario"]) {
        Console.text = @"Consola: Wii";
        Genre.text = @"Genero: Plataformas";
        Year.text = @"Año: 2009";
        GameplayImage.image = [UIImage imageNamed:@"mario2.png"];
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
