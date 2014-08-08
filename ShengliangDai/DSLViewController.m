//
//  DSLViewController.m
//  ShengliangDai
//
//  Created by shengliang dai on 4/14/14.
//  Copyright (c) 2014 shengliang dai. All rights reserved.
//

#import "DSLViewController.h"

@interface DSLViewController ()

@end

@implementation DSLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)meal:(id)sender {
    
    NSString *randomRestaurantToChoose;
    int randomNumber;
    
    NSArray *RestaurantArray;
    
    RestaurantArray = [NSArray arrayWithObjects:@"PandaExpress", @"Wendys", @"KFC", @"PizzaHut", @"Emperor", @"SteakHouse", nil];
    
    
    randomNumber= arc4random()%[RestaurantArray count];
    randomRestaurantToChoose = [RestaurantArray objectAtIndex:randomNumber];
    menu.text = randomRestaurantToChoose;
    
    switch (randomNumber) {
        case 0:
            [self PandaExpress];
            break;
        case 1:
            [self Wendys];
            break;
        case 2:
            [self KFC];
            break;
        case 3:
            [self PizzaHut];
            break;
        case 4:
            [self Emperor];
            break;
        case 5:
            [self SteakHouse];
            break;
            
        default:
            break;
    }
    
    
}



-(void)PandaExpress{
    NSArray *DishArray;
    NSString *randomMealToChoose;
    NSString *randomMealToChoose2;
    DishArray = [NSArray arrayWithObjects:@"Balck Pepper Chicken", @"Chef Steak", @"Fried Shrimp", @"Chicken and Bean", @"Chef Fish", @"KungPao Chicken",  nil];
    int randomNumber;
    int randomNumber2;
    randomNumber= arc4random()%[DishArray count];
    randomNumber2= arc4random()%[DishArray count];
    while (randomNumber == randomNumber2) {
        randomNumber2= arc4random()%[DishArray count];
    }
    randomMealToChoose = [DishArray objectAtIndex:randomNumber];
    randomMealToChoose2 = [DishArray objectAtIndex:randomNumber2];
    dishPrice.text = randomMealToChoose;
    dish2.text = randomMealToChoose2;
    
}

-(void)Wendys{
    NSArray *DishArray;
    NSString *randomMealToChoose;
    NSString *randomMealToChoose2;
    DishArray = [NSArray arrayWithObjects:@"Spicy Chicken Sandwich", @"Home Style Chicken Fillet", @"Ultimate Chicken Grill", @"Premium Cod Fillet", @"Asiago Ranch Chicken Club", nil];
    int randomNumber;
    int randomNumber2;
    randomNumber= arc4random()%[DishArray count];
    randomNumber2= arc4random()%[DishArray count];
    while (randomNumber == randomNumber2) {
        randomNumber2= arc4random()%[DishArray count];
    }
    randomMealToChoose = [DishArray objectAtIndex:randomNumber];
    randomMealToChoose2 = [DishArray objectAtIndex:randomNumber2];
    dishPrice.text = randomMealToChoose;
    dish2.text = randomMealToChoose2;
    
}

-(void)KFC{
    NSArray *DishArray;
    NSString *randomMealToChoose;
    NSString *randomMealToChoose2;
    DishArray = [NSArray arrayWithObjects:@"Hot Wings", @"Chicken Littles", @"Crispy Twister", @"Honey BBQ Sandwich", @"Colonel's Original Sandwich", nil];
    int randomNumber;
    int randomNumber2;
    randomNumber= arc4random()%[DishArray count];
    randomNumber2= arc4random()%[DishArray count];
    while (randomNumber == randomNumber2) {
        randomNumber2= arc4random()%[DishArray count];
    }
    randomMealToChoose = [DishArray objectAtIndex:randomNumber];
    randomMealToChoose2 = [DishArray objectAtIndex:randomNumber2];
    dishPrice.text = randomMealToChoose;
    dish2.text = randomMealToChoose2;
    
}

-(void)PizzaHut{
    NSArray *DishArray;
    NSString *randomMealToChoose;
    NSString *randomMealToChoose2;
    DishArray = [NSArray arrayWithObjects:@"3 Cheese Stuffed Crust Pizza", @"Big Dinner Box", @"Pepperoni Lovers", @"Meat Lovers", @"Chicken Bacon Tamoto", nil];
    int randomNumber;
    int randomNumber2;
    randomNumber= arc4random()%[DishArray count];
    randomNumber2= arc4random()%[DishArray count];
    while (randomNumber == randomNumber2) {
        randomNumber2= arc4random()%[DishArray count];
    }
    randomMealToChoose = [DishArray objectAtIndex:randomNumber];
    randomMealToChoose2 = [DishArray objectAtIndex:randomNumber2];
    dishPrice.text = randomMealToChoose;
    dish2.text = randomMealToChoose2;
    
}

-(void)Emperor{
    NSArray *DishArray;
    NSString *randomMealToChoose;
    NSString *randomMealToChoose2;
    DishArray = [NSArray arrayWithObjects:@"Gerneral Tao's Chicken", @"Heaven Chicken", @"KungPao Chicken", @"Spicy Boiled Fish", @"BeiJing Duck", nil];
    int randomNumber;
    int randomNumber2;
    randomNumber= arc4random()%[DishArray count];
    randomNumber2= arc4random()%[DishArray count];
    while (randomNumber == randomNumber2) {
        randomNumber2= arc4random()%[DishArray count];
    }
    randomMealToChoose = [DishArray objectAtIndex:randomNumber];
    randomMealToChoose2 = [DishArray objectAtIndex:randomNumber2];
    dishPrice.text = randomMealToChoose;
    dish2.text = randomMealToChoose2;
    
}

-(void)SteakHouse{
    NSArray *DishArray;
    NSString *randomMealToChoose;
    NSString *randomMealToChoose2;
    DishArray = [NSArray arrayWithObjects:@"Barbecued Shrimp", @"Petite Filet & Shrimp", @"Lamb Chops", @"Stuffed Chicken Breast", @"Fresh Lobster", nil];
    int randomNumber;
    int randomNumber2;
    randomNumber= arc4random()%[DishArray count];
    randomNumber2= arc4random()%[DishArray count];
    while (randomNumber == randomNumber2) {
        randomNumber2= arc4random()%[DishArray count];
    }
    randomMealToChoose = [DishArray objectAtIndex:randomNumber];
    randomMealToChoose2 = [DishArray objectAtIndex:randomNumber2];
    dishPrice.text = randomMealToChoose;
    dish2.text = randomMealToChoose2;
    
}





@end

