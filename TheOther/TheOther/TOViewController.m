//
//  TOViewController.m
//  TheOther
//
//  Created by Michael Mühlebach on 6/20/13.
//  Copyright (c) 2013 Zühlke. All rights reserved.
//

#import "TOViewController.h"

@interface TOViewController ()

@end

@implementation TOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)follwoTel:(id)sender {
    //tel:1-408-555-5555
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:+41447441111"]];
    
}

- (IBAction)followSMS:(id)sender {
    // sms:
    // sms:1-408-555-1212

    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"sms:"]];
}

- (IBAction)followMail:(id)sender {
    // mailto:foo@example.com?cc=bar@example.com&subject=Greetings%20from%20Cupertino!&body=Wish%20you%20were%20here!
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"mailto:michael@anduin.ch"]];
}

- (IBAction)followLocation:(id)sender {
    // http://maps.apple.com/?q=cupertino
    // http://maps.apple.com/?daddr=San+Francisco,+CA&saddr=cupertino

    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/?q=Basel,+CH"]];
}

- (IBAction)createTweet:(id)sender {
}

- (IBAction)followMyUrl:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"anduin://asdf"]];
}

- (IBAction)followMySpecialUrl:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"anduin://asdf"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
