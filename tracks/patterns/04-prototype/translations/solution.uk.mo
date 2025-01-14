��          L      |       �   e   �   s        �  X   �  �   �  �  �  e   l  s   �     F  X   [  �   �                                           clone () {
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
PO-Revision-Date: 2023-02-22 16:32+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
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
  constructor(name = ‘’, monstersCount = 0, monstersSettings = {}) {
    this.name = name;
    this.monstersCount = monstersCount;
    this.monstersSettings = {…monstersSettings};
    this.initMonsters();
  } 