��          L      |       �   w   �      !  U   3  S   �  �   �  �  c  w   �     c  U   u  W   �  �   #                                           toString () {
    return `This is ${this.name} notification with ${this.colorsPallet.color} colors pallet`;
  }
}
``` # Bridge solution ```js
export class RedColorsPallet {
  constructor () {
    this.color = 'red';
  }
} export class GreenColorsPallet {
  constructor () {
    this.color = 'green';
  }
} export class Notification {
  constructor (name = '', colorsPallet) {
    this.name = name;
    this.colorsPallet = colorsPallet;
  } Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:21+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
   toString () {
    return `This is ${this.name} notification with ${this.colorsPallet.color} colors pallet`;
  }
}
``` # Bridge solution ```js
export class RedColorsPallet {
  constructor () {
    this.color = 'red';
  }
} export class GreenColorsPallet {
  constructor () {
    this.color = ‘green’;
  }
} export class Notification {
  constructor (name = ‘’, colorsPallet) {
    this.name = name;
    this.colorsPallet = colorsPallet;
  } 