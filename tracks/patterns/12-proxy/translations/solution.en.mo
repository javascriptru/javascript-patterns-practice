��          T      �       �   ?   �   `   �   8   Z     �  p   �  H     =  ^  ?   �  `   �  8   =     v  p   �  H   �                                            return "user does not have permissions to write";
  }
}
```   write () {
    if (this.user.rights.includes('admin')) {
      return this.user.write();
    }   write () {
    return "write something to repo";
  }
} # Proxy solution ```js
export class User {
  constructor(name, rights = []) {
    this.name = name;
    this.rights = rights;
  } export class ProxyUser {
  constructor(user) {
    this.user = user;
  } Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:06+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
     return "user does not have permissions to write";
  }
}
```   write () {
    if (this.user.rights.includes('admin')) {
      return this.user.write();
    }   write () {
    return "write something to repo";
  }
} # Proxy solution ```js
export class User {
  constructor(name, rights = []) {
    this.name = name;
    this.rights = rights;
  } export class ProxyUser {
  constructor(user) {
    this.user = user;
  } 