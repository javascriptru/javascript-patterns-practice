��          L      |       �   e   �   s        �  X   �  �   �  =  �  e   "  s   �     �  X     �   j                                           clone () {
    return new Location(this.name, this.monstersCount, this.monstersSettings);
  }
}
```   initMonsters () {
    this.monsters = new Array(this.monstersCount).fill(new Monster(this.monstersSettings));
  } # Prototype solution ```js
class Monster {
  constructor(settings = {}) {
    this.settings = settings;
  }
} export default class Location {
  constructor(name = '', monstersCount = 0, monstersSettings = {}) {
    this.name = name;
    this.monstersCount = monstersCount;
    this.monstersSettings = {...monstersSettings};
    this.initMonsters();
  } Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:27+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
   clone () {
    return new Location(this.name, this.monstersCount, this.monstersSettings);
  }
}
```   initMonsters () {
    this.monsters = new Array(this.monstersCount).fill(new Monster(this.monstersSettings));
  } # Prototype solution ```js
class Monster {
  constructor(settings = {}) {
    this.settings = settings;
  }
} export default class Location {
  constructor(name = '', monstersCount = 0, monstersSettings = {}) {
    this.name = name;
    this.monstersCount = monstersCount;
    this.monstersSettings = {...monstersSettings};
    this.initMonsters();
  } 