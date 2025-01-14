��          L      |       �      �   �   �     K  	  O    Y  �  v     �  �       �    �  ,  �                                         # Abstract Factory solution ```js
export class SuccessButton {}
export class ErrorButton {}
export class SuccessNotification {}
export class ErrorNotification {} export class ErrorControl {
  create (type = '') {
    switch (type) {
    case 'button':
      return new ErrorButton();
    case 'notification':
      return new ErrorNotification();
    default:
      throw new Error('Unknown type of control');
    }
  }
} export class SuccessControl {
  create (type = '') {
    switch (type) {
    case 'button':
      return new SuccessButton();
    case 'notification':
      return new SuccessNotification();
    default:
      throw new Error('Unknown type of control');
    }
  }
} export default class ControlsFactory {
  getFactory (factoryType = '') {
    switch (factoryType) {
    case 'success':
      return new SuccessControl();
    case 'error':
      return new ErrorControl();
    default:
      throw new Error('Unknown type of factory');
    }
  }
}
``` Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:41+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 # Abstract Factory solution ```js
export class SuccessButton {}
export class ErrorButton {}
export class SuccessNotification {}
export class ErrorNotification {} export class ErrorControl {
  create (type = ‘’) {
    switch (type) {
    case ‘button’:
      return new ErrorButton();
    case ‘notification’:
      return new ErrorNotification();
    default:
      throw new Error(‘Unknown type of control’);
    }
  }
} export class SuccessControl {
  create (type = ‘’) {
    switch (type) {
    case ‘button’:
      return new SuccessButton();
    case ‘notification’:
      return new SuccessNotification();
    default:
      throw new Error(‘Unknown type of control’);
    }
  }
} export default class ControlsFactory {
  getFactory (factoryType = ‘’) {
    switch (factoryType) {
    case ‘success’:
      return new SuccessControl();
    case ‘error’:
      return new ErrorControl();
    default:
      throw new Error(‘Unknown type of factory’);
    }
  }
}
``` 