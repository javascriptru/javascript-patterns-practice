��          \      �       �   ?   �      	  �     e   �  �     S   �  �   �  =  d  ?   �     �  �   �  e   ~  �   �  S   h  �   �                                         hit (monster) {
    return this.weapon.attack(monster);
  }
} # Strategy solution ```js
export class Club {
  speed = 0.5;
  damage = 20;
  attack (monster) {
    return this.damage * this.speed - monster.armor;
  }
} export class Hero {
  constructor(name, weapon) {
    this.name = name;
    this.weapon = weapon;
  } export class MagicWand {
  speed = 2;
  damage = 8;
  attack (monster) {
    return this.damage * this.speed - monster.armor;
  }
} export class Monster {
  constructor(armor = 0) {
    this.armor = armor;
  }
}
``` export class Sword {
  speed = 1;
  damage = 15;
  attack (monster) {
    return this.damage * this.speed - monster.armor;
  }
} Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:18+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
   hit (monster) {
    return this.weapon.attack(monster);
  }
} # Strategy solution ```js
export class Club {
  speed = 0.5;
  damage = 20;
  attack (monster) {
    return this.damage * this.speed - monster.armor;
  }
} export class Hero {
  constructor(name, weapon) {
    this.name = name;
    this.weapon = weapon;
  } export class MagicWand {
  speed = 2;
  damage = 8;
  attack (monster) {
    return this.damage * this.speed - monster.armor;
  }
} export class Monster {
  constructor(armor = 0) {
    this.armor = armor;
  }
}
``` export class Sword {
  speed = 1;
  damage = 15;
  attack (monster) {
    return this.damage * this.speed - monster.armor;
  }
} 