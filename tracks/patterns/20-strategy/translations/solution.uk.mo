��          \      �       �   ?   �      	  �     e   �  �     S   �  �   �  �  d  ?   �     ,  �   @  e   �  �   .  S   �  �                                            hit (monster) {
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
PO-Revision-Date: 2023-02-22 14:21+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
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