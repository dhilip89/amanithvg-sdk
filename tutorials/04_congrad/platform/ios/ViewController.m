/****************************************************************************
** Copyright (C) 2004-2014 Mazatech S.r.l. All rights reserved.
**
** This file is part of AmanithVG software, an OpenVG implementation.
**
** Khronos and OpenVG are trademarks of The Khronos Group Inc.
** OpenGL is a registered trademark and OpenGL ES is a trademark of
** Silicon Graphics, Inc.
**
** This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
** WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
**
** For any information, please contact info@mazatech.com
**
****************************************************************************/
#import "ViewController.h"
#import "View.h"

@implementation ViewController

- (void) viewDidLoad {

    [super viewDidLoad];
	CGRect screenBounds = [[UIScreen mainScreen] bounds];
    // create the view
    View* glView = [[View alloc] initWithFrame:screenBounds];
    self.view = glView;
}

@end