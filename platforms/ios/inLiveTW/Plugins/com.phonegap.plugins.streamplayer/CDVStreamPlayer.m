/*
 Licensed to the Apache Software Foundation (ASF) under one
 or more contributor license agreements.  See the NOTICE file
 distributed with this work for additional information
 regarding copyright ownership.  The ASF licenses this file
 to you under the Apache License, Version 2.0 (the
 "License"); you may not use this file except in compliance
 with the License.  You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing,
 software distributed under the License is distributed on an
 "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 KIND, either express or implied.  See the License for the
 specific language governing permissions and limitations
 under the License.
 */

#import "CDVStreamPlayer.h"
#import <Cordova/CDV.h>
#import <Cordova/CDVPluginResult.h>
#import <Cordova/CDVUserAgentUtil.h>
#import <Cordova/CDVJSON.h>

#define YouTube @"youtube.com"
#define Ustream @"ustream.tv"

@implementation CDVStreamPlayer

/* log a message */
- (void)playStream:(CDVInvokedUrlCommand*)command
{
    id uri = [command.arguments objectAtIndex:0];

 	NSString *stringURL = @"ustream";
	NSURL *url = [NSURL URLWithString:stringURL];
	[[UIApplication sharedApplication] openURL:url];
	// if ([[UIApplication sharedApplication] canOpenURL:[NSURL URLWithString:customURL]])
 //  	{
 //    	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:customURL]];
 //  	}
 //  	else
	// {
	// }
}

@end