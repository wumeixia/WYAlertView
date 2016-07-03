//
//  ViewController.m
//  WYAlertView
//
//  Created by wangyu on 16/5/11.
//  Copyright © 2016年 wangyu. All rights reserved.
//

#import "ViewController.h"
#import "WYAlertView.h"

@interface ViewController ()
{
    
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor whiteColor]];
}

- (IBAction)alertViewBtn:(id)sender {
    
    //纯文字
//    WYAlertView * alert = [[WYAlertView alloc] initWithTitle:@"纯文字" message:@"VR（虚拟现实）技术可广泛的应用于城市规划、室内设计、工业仿真、古迹复原、桥梁道路设计、房地产销售、旅游教学、水利电力、地质灾害、教育培训等众多领域，为其提供切实可行的解决方案。在先进制造业领域，站在大飞机发动机的3D影像面前，“可任意拆卸”这个虚拟现实的强项表现得淋漓尽致。操作人员可以把虚拟发动机的许多部件逐一拆下，再进入发动机内部。“虚拟现实”实现了跨平台的交互式设计、虚拟展示、虚拟装配、CAE数据可视化等功能，大幅提高设计团队的设计效率，使研发人员能及时发现、修正设计缺陷和潜在的工艺问题，提高产品开发的制造成功率。[5] 虚拟现实技术在教育培训领域也大有用武之地。为真实实验不具备或难以完成的教学功能创造条件。在涉及高危或极端的环境、不可及或不可逆的操作，高成本、高消耗、大型或综合训练等情况时，虚拟现实技术能提供可靠、安全和经济的实验项目。华东理工大学的G-Magic虚拟现实实验室，就是高校虚拟现实教学的一个范例。该实验室拥有CAVE洞穴式虚拟现实系统，可以把大学生设计的作品投影到墙面、天花板和地面上。比如，学生设计了一间淋浴房，他能利用这套系统把它展现在实验室里，和真实的淋浴房一样大小。营造出这种教学环境后，教师就能与学生更方便地交流各个环节的设计优劣，并随时做出修改。企业的一些培训项目，同样离不开虚拟现实。以石油化工为例，众所周知，大型石油灌区集中了大量危险化学品，一旦操作不当，便可能引发火灾、爆炸事故，并造成环境污染等次生灾害。因此，政府和企业对大型石油灌区的安全性和操作人员的专业性提出了很高要求。虚拟现实技术可以构建储罐区应急救援及安全培训系统[5]  ，它不但能向员工呈现操作流程的各种场景，引导他们学习、掌握安全操作技能，还能模拟事故发生、火光熊熊的场面，让员工在沉浸式虚拟影像中开展救援行动。" cancelButtonTitle:@"" rightButtonTitle:@""];
    //带有输入框
//    WYAlertView * alert = [[WYAlertView alloc] initWithTitle:@"输入框" message:@"VR（虚拟现实）技术可广泛的应用于城市规划、室内设计、工业仿真、古迹复原、桥梁道路设计、房地产销售、旅游教学、水利电力、地质灾害、教育培训等众多领域，为其提供切实可行的解决方案。在先进制造业领域，站在大飞机发动机的3D影像面前，“可任意拆卸”这个虚拟现实的强项表现得淋漓尽致。操作人员可以把虚拟发动机的许多部件逐一拆下，再进入发动机内部。“虚拟现实”实现了跨平台的交互式设计、虚拟展示、虚拟装配、CAE数据可视化等功能，大幅提高设计团队的设计效率，使研发人员能及时发现、修正设计缺陷和潜在的工艺问题，提高产品开发的制造成功率。[5] 虚拟现实技术在教育培训领域也大有用武之地。为真实实验不具备或难以完成的教学功能创造条件。在涉及高危或极端的环境、不可及或不可逆的操作，高成本、高消耗、大型或综合训练等情况时，虚拟现实技术能提供可靠、安全和经济的实验项目。华东理工大学的G-Magic虚拟现实实验室，就是高校虚拟现实教学的一个范例。该实验室拥有CAVE洞穴式虚拟现实系统，可以把大学生设计的作品投影到墙面、天花板和地面上。比如，学生设计了一间淋浴房，他能利用这套系统把它展现在实验室里，和真实的淋浴房一样大小。营造出这种教学环境后，教师就能与学生更方便地交流各个环节的设计优劣，并随时做出修改。企业的一些培训项目，同样离不开虚拟现实。以石油化工为例，众所周知，大型石油灌区集中了大量危险化学品，一旦操作不当，便可能引发火灾、爆炸事故，并造成环境污染等次生灾害。因此，政府和企业对大型石油灌区的安全性和操作人员的专业性提出了很高要求。虚拟现实技术可以构建储罐区应急救援及安全培训系统[5]  ，它不但能向员工呈现操作流程的各种场景，引导他们学习、掌握安全操作技能，还能模拟事故发生、火光熊熊的场面，让员工在沉浸式虚拟影像中开展救援行动。" cancelButtonTitle:@"取消" rightButtonTitle:nil beTextField:YES];
    //带有头部背景图片
//    WYAlertView * alert = [[WYAlertView alloc] initHeaderImageAlertWithTitle:@"头部" message:@"VR（虚拟现实）技术可广泛的应用于城市规划、室内设计、工业仿真、古迹复原、桥梁道路设计、房地产销售、旅游教学、水利电力、地质灾害、教育培训等众多领域，为其提供切实可行的解决方案。在先进制造业领域，站在大飞机发动机的3D影像面前，“可任意拆卸”这个虚拟现实的强项表现得淋漓尽致。操作人员可以把虚拟发动机的许多部件逐一拆下，再进入发动机内部。“虚拟现实”实现了跨平台的交互式设计、虚拟展示、虚拟装配、CAE数据可视化等功能，大幅提高设计团队的设计效率，使研发人员能及时发现、修正设计缺陷和潜在的工艺问题，提高产品开发的制造成功率。[5] 虚拟现实技术在教育培训领域也大有用武之地。为真实实验不具备或难以完成的教学功能创造条件。在涉及高危或极端的环境、不可及或不可逆的操作，高成本、高消耗、大型或综合训练等情况时，虚拟现实技术能提供可靠、安全和经济的实验项目。华东理工大学的G-Magic虚拟现实实验室，就是高校虚拟现实教学的一个范例。该实验室拥有CAVE洞穴式虚拟现实系统，可以把大学生设计的作品投影到墙面、天花板和地面上。比如，学生设计了一间淋浴房，他能利用这套系统把它展现在实验室里，和真实的淋浴房一样大小。营造出这种教学环境后，教师就能与学生更方便地交流各个环节的设计优劣，并随时做出修改。企业的一些培训项目，同样离不开虚拟现实。以石油化工为例，众所周知，大型石油灌区集中了大量危险化学品，一旦操作不当，便可能引发火灾、爆炸事故，并造成环境污染等次生灾害。因此，政府和企业对大型石油灌区的安全性和操作人员的专业性提出了很高要求。虚拟现实技术可以构建储罐区应急救援及安全培训系统[5]  ，它不但能向员工呈现操作流程的各种场景，引导他们学习、掌握安全操作技能，还能模拟事故发生、火光熊熊的场面，让员工在沉浸式虚拟影像中开展救援行动。" cancelButtonTitle:nil rightButtonTitle:@"确定" imageName:@"update_image"];
    //带有分享图片
    WYAlertView * alert = [[WYAlertView alloc] initIconAlertWithTitle:@"有分享图片" message:@"VR（虚拟现实）技术可广泛的应用于城市规划、室内设计、工业仿真、古迹复原、桥梁道路设计、房地产销售、旅游教学、水利电力、地质灾害、教育培训等众多领域，为其提供切实可行的解决方案。在先进制造业领域，站在大飞机发动机的3D影像面前，“可任意拆卸”这个虚拟现实的强项表现得淋漓尽致。操作人员可以把虚拟发动机的许多部件逐一拆下，再进入发动机内部。“虚拟现实”实现了跨平台的交互式设计、虚拟展示、虚拟装配、CAE数据可视化等功能，大幅提高设计团队的设计效率，使研发人员能及时发现、修正设计缺陷和潜在的工艺问题，提高产品开发的制造成功率。[5] 虚拟现实技术在教育培训领域也大有用武之地。为真实实验不具备或难以完成的教学功能创造条件。在涉及高危或极端的环境、不可及或不可逆的操作，高成本、高消耗、大型或综合训练等情况时，虚拟现实技术能提供可靠、安全和经济的实验项目。华东理工大学的G-Magic虚拟现实实验室，就是高校虚拟现实教学的一个范例。该实验室拥有CAVE洞穴式虚拟现实系统，可以把大学生设计的作品投影到墙面、天花板和地面上。比如，学生设计了一间淋浴房，他能利用这套系统把它展现在实验室里，和真实的淋浴房一样大小。营造出这种教学环境后，教师就能与学生更方便地交流各个环节的设计优劣，并随时做出修改。企业的一些培训项目，同样离不开虚拟现实。以石油化工为例，众所周知，大型石油灌区集中了大量危险化学品，一旦操作不当，便可能引发火灾、爆炸事故，并造成环境污染等次生灾害。因此，政府和企业对大型石油灌区的安全性和操作人员的专业性提出了很高要求。虚拟现实技术可以构建储罐区应急救援及安全培训系统[5]  ，它不但能向员工呈现操作流程的各种场景，引导他们学习、掌握安全操作技能，还能模拟事故发生、火光熊熊的场面，让员工在沉浸式虚拟影像中开展救援行动。" cancelButtonTitle:@"取消" rightButtonTitle:@"确定" imageName:@"update_image"];
    //带有输入框与分享图片
//    WYAlertView * alert = [[WYAlertView alloc] initIconTextAlertWithTitle:@"带有输入框与分享图片" message:@"VR（虚拟现实）技术可广泛的应用于城市规划、室内设计、工业仿真、古迹复原、桥梁道路设计、房地产销售、旅游教学、水利电力、地质灾害、教育培训等众多领域，为其提供切实可行的解决方案。在先进制造业领域，站在大飞机发动机的3D影像面前，“可任意拆卸”这个虚拟现实的强项表现得淋漓尽致。操作人员可以把虚拟发动机的许多部件逐一拆下，再进入发动机内部。“虚拟现实”实现了跨平台的交互式设计、虚拟展示、虚拟装配、CAE数据可视化等功能，大幅提高设计团队的设计效率，使研发人员能及时发现、修正设计缺陷和潜在的工艺问题，提高产品开发的制造成功率。[5] 虚拟现实技术在教育培训领域也大有用武之地。为真实实验不具备或难以完成的教学功能创造条件。在涉及高危或极端的环境、不可及或不可逆的操作，高成本、高消耗、大型或综合训练等情况时，虚拟现实技术能提供可靠、安全和经济的实验项目。华东理工大学的G-Magic虚拟现实实验室，就是高校虚拟现实教学的一个范例。该实验室拥有CAVE洞穴式虚拟现实系统，可以把大学生设计的作品投影到墙面、天花板和地面上。比如，学生设计了一间淋浴房，他能利用这套系统把它展现在实验室里，和真实的淋浴房一样大小。营造出这种教学环境后，教师就能与学生更方便地交流各个环节的设计优劣，并随时做出修改。企业的一些培训项目，同样离不开虚拟现实。以石油化工为例，众所周知，大型石油灌区集中了大量危险化学品，一旦操作不当，便可能引发火灾、爆炸事故，并造成环境污染等次生灾害。因此，政府和企业对大型石油灌区的安全性和操作人员的专业性提出了很高要求。虚拟现实技术可以构建储罐区应急救援及安全培训系统[5]  ，它不但能向员工呈现操作流程的各种场景，引导他们学习、掌握安全操作技能，还能模拟事故发生、火光熊熊的场面，让员工在沉浸式虚拟影像中开展救援行动。" cancelButtonTitle:@"" rightButtonTitle:@"" imageName:@"" beTextField:YES];
    alert.leftColor = [UIColor orangeColor];
    alert.rightColor = [UIColor redColor];
    alert.contentColor = [UIColor blackColor];
    alert.titleColor = [UIColor blackColor];
    [alert show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
