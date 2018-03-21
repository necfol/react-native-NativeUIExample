# react-native-NativeUIExample

新建一个RN项目，依次运行:

```
$ npm install --save react-native-nativeuiexample
$ npm install
$ react-native link
```
在js中新增代码:

```javascript
import NativeUIExample from 'react-native-nativeuiexample';
<!--在render中-->
<NativeUIExample style={styles.test} />
```
运行:
```
$ react-native run-ios
```
可参考[示例](https://github.com/necfol/react-native-NativeUIExample/tree/master/example)