��    
      l      �       �   0   �      "  �   7  �   �  �   k  �   �  &   �  "   �  !   �  �    0   �     �  2   �  D     2   Q  D   �  &   �  "   �  !                            	            
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
PO-Revision-Date: 2023-02-22 16:16+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
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