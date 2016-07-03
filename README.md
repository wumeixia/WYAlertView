# WYAlertView
自定义AlertView,包含有头部图片展示，输入框UITextfield，标题title，内容，侧边图片Icon

Customized alertView / loadingView for replacing UIAlertView. Support display queue, you will never miss any alert/loading view. This component is part of the most popular social network in China, which is available download

#How to use

1、import WYAlertView.h in your prefix file.

#Cases

  WYAlertView * alert = [[WYAlertView alloc] initHeaderImageAlertWithTitle:@"提示" message:@"提醒样式"               cancelButtonTitle:@"取消" rightButtonTitle:@"确认" imageName:nil];
    alert.isRightExist = [updateDic[@"updateForce"] boolValue];
    alert.leftColor = [UIColor getColor:@"8e8e8e"];
    alert.rightColor = [UIColor getColor:@"dcb000"];
    alert.rightBlock=^()
    {
        nslog(@"确认按钮");
    };
    
    alert.leftBlock=^()
    {
        nslog(@"取消按钮");
    };
    
    [alert show];
    
#Contact me
    email: 1354201519@qq.com
