��    	      d      �       �   �   �   D   �  4   �     �  }     !   �  J   �  Q   �  =  M  �   �  D   .  4   s     �  }   �  !   8  J   Z  Q   �                                       	           this.location.addMonster(new Monster('demon'));
    this.location.addMonster(new Monster('demon'));
    this.location.addMonster(new Monster('undead'));
  }
}   addMonster (monster = {}) {
    this.monsters.push(monster);
  }
}   constructor(name = '') {
    this.name = name;
  } # Facade solution ```js
export class Game {
  start () {
    this.hero = new Hero('Barbarian');
    this.location = new Location('darkForest'); class Location {
  monsters = []; export class Hero {
  constructor(name = '') {
    this.name = name;
  }
} export class Monster {
  constructor(type = '') {
    this.type = type;
  }
}
``` Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:11+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
     this.location.addMonster(new Monster('demon'));
    this.location.addMonster(new Monster('demon'));
    this.location.addMonster(new Monster('undead'));
  }
}   addMonster (monster = {}) {
    this.monsters.push(monster);
  }
}   constructor(name = '') {
    this.name = name;
  } # Facade solution ```js
export class Game {
  start () {
    this.hero = new Hero('Barbarian');
    this.location = new Location('darkForest'); class Location {
  monsters = []; export class Hero {
  constructor(name = '') {
    this.name = name;
  }
} export class Monster {
  constructor(type = '') {
    this.type = type;
  }
}
``` 