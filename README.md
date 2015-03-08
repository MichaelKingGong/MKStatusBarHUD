##MKStatusBarHUD
这是一个使用简单但又非常实用的状态栏指示器

##如何使用
* 将MKStatusBarHUD文件夹下的所有文件拖入到您的项目
* 导入主头文件  `#import "MKStatusBarHUD.h"`

##使用细节
###显示成功信息
```objc
[MKStatusBarHUD showSuccess:@"成功"];
```
###显示失败信息
```objc
[MKStatusBarHUD showError:@"失败"];
```
###显示正在登入
```objc
[MKStatusBarHUD [MKStatusBarHUD showLoading:@"正在登入..."];
```
###退出正在登入
```objc
[MKStatusBarHUD [MKStatusBarHUD hideLoading];
```
###指示器的图标自定义(图标来自本机图片）
```objc
[MKStatusBarHUD showMessage:@"从本地加载的图片" imageName:@"fire"];
```

###指示器的图标自定义(图标来自任意地方)
``objc
   [MKStatusBarHUD showMessage:@"从任意地方加载的图片" image:[UIImage
                                                     imageNamed:@"fire"]
```
