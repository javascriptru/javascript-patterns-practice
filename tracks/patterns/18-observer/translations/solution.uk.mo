��          T      �       �   n   �   S   (  3   |     �  .   �  [   �  �  O  r   �  W   J  3   �     �  .   �  [                                             notify (message = '') {
    for (const user of this.users) {
      user.receiveMessage(message);
    }
  }
}   receiveMessage (message = '') {
    this.messagesHistory.push(message);
  }
}
```   subscribe (user) {
    this.users.push(user);
  } # Observer solution ```js
export class NewsChannel {
  users = []; export class User {
  messagesHistory = [];
  constructor(name) {
    this.name = name;
  } Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:27+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
   notify (message = ‘’) {
    for (const user of this.users) {
      user.receiveMessage(message);
    }
  }
}   receiveMessage (message = ‘’) {
    this.messagesHistory.push(message);
  }
}
```   subscribe (user) {
    this.users.push(user);
  } # Observer solution ```js
export class NewsChannel {
  users = []; export class User {
  messagesHistory = [];
  constructor(name) {
    this.name = name;
  } 