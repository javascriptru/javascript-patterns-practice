��    
      l      �       �   0   �      "  �   7  �   �  �   k  �   �  &   �  "   �  !   �  =    0   I     z  2   �  D   �  2     D   :  &     "   �  !   �                         	            
          getPrice () {
    return this.price;
  }
}
``` # Decorator solution /Users/Shared/javascript-patterns-practice/tracks/patterns/09-decorator/solution/readme.md:10  constructor(drink) {
    this.drink = drink;
  } /Users/Shared/javascript-patterns-practice/tracks/patterns/09-decorator/solution/readme.md:15  getPrice () {
    return this.drink.getPrice() + this.price;
  }
} /Users/Shared/javascript-patterns-practice/tracks/patterns/09-decorator/solution/readme.md:22  constructor(drink) {
    this.drink = drink;
  } /Users/Shared/javascript-patterns-practice/tracks/patterns/09-decorator/solution/readme.md:27  getPrice () {
    return this.drink.getPrice() + this.price;
  }
} ```js
export class Milk {
  price = 2; export class Coffee {
  price = 5; export class Sugar {
  price = 1; Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:15+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
   getPrice () {
    return this.price;
  }
}
``` # Decorator solution   constructor(drink) {
    this.drink = drink;
  }   getPrice () {
    return this.drink.getPrice() + this.price;
  }
}   constructor(drink) {
    this.drink = drink;
  }   getPrice () {
    return this.drink.getPrice() + this.price;
  }
} ```js
export class Milk {
  price = 2; export class Coffee {
  price = 5; export class Sugar {
  price = 1; 