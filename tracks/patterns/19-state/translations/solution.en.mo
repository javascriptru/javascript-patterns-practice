��          �      �       0  &   1  '   X     �  1   �  ,   �  ]   �  Y   T  L   �     �  )     '   6  Z   ^  =  �  &   �  '        F  1   ]  ,   �  ]   �  Y     L   t     �  )   �  '   �  Z   $               
         	                                      return new Locked(this.key);
  }
}     return this.state.status;
  }
}
```     return this;
  }
}   constructor(key = '') {
    this.key = key;
  }   constructor(key) {
    this.key = key;
  }   next (combination) {
    if (combination === this.key) {
      return new Unlocked();
    }   next (combination) {
    if (combination) {
      return new Locked(combination);
    }   toggle (combination = '') {
    this.state = this.state.next(combination); # State solution ```js
class Locked {
  status = "locked"; class Unlocked {
  status = "unlocked"; export class DigitalLock {
  constructor(key = "") {
    this.state = new Locked(key);
  } Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:22+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
     return new Locked(this.key);
  }
}     return this.state.status;
  }
}
```     return this;
  }
}   constructor(key = '') {
    this.key = key;
  }   constructor(key) {
    this.key = key;
  }   next (combination) {
    if (combination === this.key) {
      return new Unlocked();
    }   next (combination) {
    if (combination) {
      return new Locked(combination);
    }   toggle (combination = '') {
    this.state = this.state.next(combination); # State solution ```js
class Locked {
  status = "locked"; class Unlocked {
  status = "unlocked"; export class DigitalLock {
  constructor(key = "") {
    this.state = new Locked(key);
  } 