��          �            x  '   y  /   �  >   �  <     E   M  _   �  ,   �  -      4   N  C   �  \   �     $  +   7  !   c  )   �  =  �  '   �  /     >   E  <   �  E   �  _     ,   g  -   �  4   �  C   �  \   ;     �  +   �  !   �  )   �                                     
                         	                     return this.#snapshots.at(0);
  }
}   #state = {
    level: 1,
    skills: [],
  };   add (snapshot = {}) {
    this.#snapshots.unshift(snapshot);   addSkill (skill) {
    this.#state.skills.push(skill);
  }   constructor (state = {}) {
    this.#state = JSON.parse(state);
  }   constructor(name = '', history = {}) {
    this.#name = name;
    this.history = history;
  }   get state () {
    return this.#state;
  }   getState () {
    return this.#state;
  }
}   increaseLevel () {
    this.#state.level += 1;
  }   load (snapshot = {}) {
    this.#state = snapshot.getState();
  }   save () {
    return this.history.add(new Memento(JSON.stringify(this.#state)));
  }
}
``` # Memento solution ```js
export class Memento {
  #state = {}; export class Hero {
  #name = ''; export class History {
  #snapshots = []; Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:29+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
     return this.#snapshots.at(0);
  }
}   #state = {
    level: 1,
    skills: [],
  };   add (snapshot = {}) {
    this.#snapshots.unshift(snapshot);   addSkill (skill) {
    this.#state.skills.push(skill);
  }   constructor (state = {}) {
    this.#state = JSON.parse(state);
  }   constructor(name = '', history = {}) {
    this.#name = name;
    this.history = history;
  }   get state () {
    return this.#state;
  }   getState () {
    return this.#state;
  }
}   increaseLevel () {
    this.#state.level += 1;
  }   load (snapshot = {}) {
    this.#state = snapshot.getState();
  }   save () {
    return this.history.add(new Memento(JSON.stringify(this.#state)));
  }
}
``` # Memento solution ```js
export class Memento {
  #state = {}; export class Hero {
  #name = ''; export class History {
  #snapshots = []; 