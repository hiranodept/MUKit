//
//  MUTextField.h
//  MUKit
//
//  Created by Malaar on 8/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MUValidator.h"

@interface MUTextField : UITextField <MUValidationProtocol, UITextFieldDelegate>
{
    MUValidator* validator;
}

@property (nonatomic, assign) id<UITextFieldDelegate> mudelegate;

@end
